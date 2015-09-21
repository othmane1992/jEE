package fr.polytech.todo;

public class Todo {
	private long id;
	private String name;
	private String description;
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String toString()
	{
		return "["+this.id+"] "+this.name+": "+this.description;
	}
	
	public Todo(long id, String name, String description){
		this.description= description;
		this.name = name;
		this.id= id;
	}
	
	
	public static void main(String[] args) {
		Todo firstTodo = new Todo(59, "Achter du lait", "1L stp et ecremé");
		System.out.println(firstTodo.toString());
	}

}
