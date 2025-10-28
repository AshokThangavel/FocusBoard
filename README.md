# FocusBoard
My Focus Board is a simple and intuitive task management application designed to help users organize, track, and prioritize their tasks across various stages:
- **New:** Newly created tasks
- **Planned:** Tasks scheduled for future action
- **Active:** Tasks currently in progress
- **Overdue:** Tasks past their due date
- **Completed:** Finished tasks

Tasks can have priority labels such as *Normal* or *Critical*, due dates, and editable details. The app also supports a dark mode toggle for user preference.

---

## ⚙️ Installation

### Clone the Repository
```bash
git clone https://github.com/AshokThangavel/FocusBoard.git
cd FocusBoard
````

### Running the Application with Docker

Build and start the app using Docker Compose:

```bash
docker-compose up --build
```

### Stopping the Application

To stop and remove the running containers:

```bash
docker-compose down
```
Access the InterSystems IRIS **System Management Portal** at:

👉 [http://localhost:52773/csp/sys/UtilHome.csp](http://localhost:52773/csp/sys/UtilHome.csp)

---

Once the containers are running, open your browser and navigate to:

```
http://localhost:52773/csp/user/FocusBoard.Home.cls
```
## Screenshot
<img width="1645" height="615" alt="image" src="https://github.com/user-attachments/assets/51210720-cb19-4dc1-8044-60735bc47448" />


---

## Features
- Task categorization by status
- Priority labels for tasks
- Add, edit, and move tasks easily
- Double-click to edit task details
- Dark mode toggle
- Due dates for tasks
- Archive your tasks
- Delete your tasks

---

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

## Contact

For questions or contributions, please open an issue or submit a pull request on GitHub.

---

