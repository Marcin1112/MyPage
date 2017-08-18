package test.testAjax1.model;

public class Mail {
	private String autorName;
	private String eMail;
	private String title;
	private String message;

	public String getAutorName() {
		return autorName;
	}

	public void setAutorName(String autorName) {
		this.autorName = autorName;
	}

	public String geteMail() {
		return eMail;
	}

	public void seteMail(String eMail) {
		this.eMail = eMail;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	@Override
	public String toString() {
		return "Mail [autorName=" + autorName + ", eMail=" + eMail + ", title=" + title + ", message=" + message + "]";
	}
}
