Class FocusBoard.Data.TaskNotes Extends (%Persistent, %JSON.Adaptor)
{

Property DateTime As %TimeStamp;

Property Notes As %String(MAXLEN = 1000);

Index DTIndex On DateTime [ IdKey, Unique ];

Relationship Task As FocusBoard.Data.Task [ Cardinality = parent, Inverse = Notes ];

ClassMethod SaveNotes(pTaskId As %Integer, pNotes As %DynamicObject)
{
	Set notesObj = ..%New()
	Set notesObj.DateTime = pNotes.datetime
	Set notesObj.Notes = pNotes.notes
	Set notesObj.Task=##class(FocusBoard.Data.Task).%OpenId(pTaskId)
	Return notesObj.%Save()
}

ClassMethod GetAllNotes(pTaskId) As %String
{
	&SQL(SELECT JSON_ARRAYAGG(
			JSON_OBJECT('datetime':DateTime,
       			'notes':Notes
			)
		) INTO :notes
		FROM FocusBoard_Data.TaskNotes Where Task=:pTaskId
	)
	Return notes
}

}
