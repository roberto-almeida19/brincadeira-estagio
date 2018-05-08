package model;


public class Professor {
	private String nome;
	private int cpf;
	private Curso[] cursos = new Curso[5];
	//Materias[] materias = new Materias[10];
	//Tema[] temas = new Tema[10];
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	
	public Curso[] getCursos() {
		return cursos;
	}
	public void setCursos(Curso[] cursos) {
		this.cursos = cursos;
	}
	public int getCpf() {
		return cpf;
	}
	public void setCpf(int cpf) {
		this.cpf = cpf;
	}
	
}
