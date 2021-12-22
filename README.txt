Chuẩn bị mã nguồn:
- Chép thư mục SQL_injection vào thư mục htdocs của xampp
Chuẩn bị data: 
- vào http://localhost/phpmyadmin/
- tạo database "giuaki"
- import file sql /mysql/sql/data.sql
  + account1: bảng tài khoản với mật khẩu không mã hóa
  + account2: bảng tài khoản với mật khẩu đã mã hóa chuẩn BCRYPT
  + product: bảng chứa thông tin về các sản phẩm của trang web
Cấu trúc:
- Thư mục mysql: chứa database
- Thư mục web_bitancong: chứa code liên quan cho trang web bị tấn công sql injection
- Thư mục web_phongtranh: chứa code liên quan cho trang web phòng tránh bị tấn công sql injection

Tác giả: 
NGUYỄN THỊ ANH THƯ- 51900564
NGUYỄN NGỌC ÁI ĐAN- 31900658
LÊ TRIỆU VỶ - 51900290

Cách thực hiện:
web_bitancong: 
  hình thức 1:
  tài khoản test: username: "NV01" , password: "123456"   (lấy phần trong "")
  tấn công: username: "'or 1 = 1 -- " , password: tùy ý
  hình thức 2:
  Chọn product trên navigation bar:
  Nhập "140000' union all select username, password ,firstname  , email, lastname from account1 -- "    (lấy phần trong "")
  