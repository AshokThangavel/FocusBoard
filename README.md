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
<img width="1398" height="583" alt="image" src="https://github.com/user-attachments/assets/f494edcb-1d16-4934-b04e-58369f64c850" />


Add Notes about the task
<img width="1401" height="747" alt="image" src="https://github.com/user-attachments/assets/537b783f-9eeb-45fb-9fa0-d7c033406ded" />

---

## Features
- Task categorization by status.
- Priority labels for tasks.
- Add, edit, and move tasks easily.
- Double-click to edit task details.
- Add notes about the task.
- Dark mode toggle.
- Due dates for tasks.
- Archive your tasks.
- Delete your tasks.

---

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

## Contact

For questions or contributions, please open an issue or submit a pull request on GitHub.

---

