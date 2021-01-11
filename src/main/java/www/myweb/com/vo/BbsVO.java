package www.myweb.com.vo;

public class BbsVO {

	private int board_seq;				//게시글 번호
	private int board_hit;				//게시글 조회수
	private String board_write;			//게시글 작성자
	private String board_subject;		//게시글 제목
	private String board_content;		//게시글 내용
	private String user_id;				//입력자 ID
	private String upd_user_id;			//수정자 ID
	private String board_date;			//입력 일시
	private String upd_board_date;		//수정 일시
	private char del_yn;				//삭제 유무
	
	public int getBoard_seq() {
		return board_seq;
	}
	public void setBoard_seq(int board_seq) {
		this.board_seq = board_seq;
	}
	public int getBoard_hit() {
		return board_hit;
	}
	public void setBoard_hit(int board_hit) {
		this.board_hit = board_hit;
	}
	public String getBoard_write() {
		return board_write;
	}
	public void setBoard_write(String board_write) {
		this.board_write = board_write;
	}
	public String getBoard_subject() {
		return board_subject;
	}
	public void setBoard_subject(String board_subject) {
		this.board_subject = board_subject;
	}
	public String getBoard_content() {
		return board_content;
	}
	public void setBoard_content(String board_content) {
		this.board_content = board_content;
	}
	public String getUser_id() {
		return user_id;
	}
	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}
	public String getUpd_user_id() {
		return upd_user_id;
	}
	public void setUpd_user_id(String upd_user_id) {
		this.upd_user_id = upd_user_id;
	}
	public String getBoard_date() {
		return board_date;
	}
	public void setBoard_date(String board_date) {
		this.board_date = board_date;
	}
	public String getUpd_board_date() {
		return upd_board_date;
	}
	public void setUpd_board_date(String upd_board_date) {
		this.upd_board_date = upd_board_date;
	}
	public char getDel_yn() {
		return del_yn;
	}
	public void setDel_yn(char del_yn) {
		this.del_yn = del_yn;
	}
	
	@Override
	public String toString() {
		return "BbsVO [board_seq=" + board_seq + ", board_hit=" + board_hit + ", board_write=" + board_write
				+ ", board_subject=" + board_subject + ", board_content=" + board_content + ", user_id=" + user_id
				+ ", upd_user_id=" + upd_user_id + ", board_date=" + board_date + ", upd_board_date=" + upd_board_date
				+ ", del_yn=" + del_yn + "]";
	}
}
