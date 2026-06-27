<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <title>Quản lý nhân viên</title>
    <style>
        /* Reset cơ bản */
        * { box-sizing: border-box; margin: 0; padding: 0; font-family: sans-serif; }
        body { display: flex; } /* Flexbox ở đây để sidebar và nội dung đứng cạnh nhau */

        /* CSS cho bảng */
        .content { padding: 25px; flex-grow: 1; background: #f9f9f9; }
        .table-container { background: white; padding: 20px; border-radius: 8px; box-shadow: 0 2px 5px rgba(0,0,0,0.1); }

        table { width: 100%; border-collapse: collapse; margin-top: 15px; }
        th, td { padding: 12px; text-align: left; border-bottom: 1px solid #ddd; }
        th { background-color: #00897b; color: white; }
        tr:hover { background-color: #f1f1f1; }
        .status-active { color: green; font-weight: bold; }
    </style>
</head>
<body>

    <jsp:include page="index.jsp" />

    <main class="content">
        <h1>Quản lý nhân viên</h1>

        <div class="table-container">
            <table>
                <thead>
                    <tr>
                        <th>ID</th>
                        <th>Họ và tên</th>
                        <th>Chức vụ</th>
                        <th>Email</th>
                        <th>Trạng thái</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>NV001</td>
                        <td>Nguyễn Văn A</td>
                        <td>Quản lý</td>
                        <td>ana@congty.com</td>
                        <td class="status-active">Đang làm</td>
                    </tr>
                    <tr>
                        <td>NV002</td>
                        <td>Trần Thị B</td>
                        <td>Nhân viên kinh doanh</td>
                        <td>bt@congty.com</td>
                        <td class="status-active">Đang làm</td>
                    </tr>
                </tbody>
            </table>
        </div>
    </main>

</body>
</html>