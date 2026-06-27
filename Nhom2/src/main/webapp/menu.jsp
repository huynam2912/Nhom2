/* Container chính của Sidebar */
.sidebar {
    width: 260px;
    background-color: #002d28; /* Màu xanh lá rất đậm */
    color: white;
    height: 100vh;
    display: flex;
    flex-direction: column; /* Quan trọng để đẩy footer xuống dưới */
}

/* Header */
.sidebar-header {
    padding: 20px;
    display: flex;
    align-items: center;
    gap: 12px;
    font-size: 1.1rem;
    font-weight: 600;
}
.logo-box { background: #00897b; padding: 10px; border-radius: 6px; }

/* Các mục menu */
.nav-links { list-style: none; padding: 0; margin: 0; flex-grow: 1; }
.nav-links li a {
    display: flex;
    align-items: center;
    padding: 15px 25px;
    color: #b0bec5;
    text-decoration: none;
    gap: 15px;
}
.nav-links li.active { background-color: #004d40; border-left: 4px solid #00c853; }
.nav-links li.active a { color: white; }

/* Footer */
.sidebar-footer {
    padding: 20px;
    background-color: #00201d; /* Màu tối hơn cho footer */
}
.user-info { display: flex; align-items: center; gap: 10px; margin-bottom: 15px; }
.avatar { width: 35px; height: 35px; background: #009688; border-radius: 50%; display: flex; align-items: center; justify-content: center; font-weight: bold; }
.logout-btn {
    width: 100%;
    padding: 8px;
    background: transparent;
    border: 1px solid #d32f2f;
    color: #ff5252;
    cursor: pointer;
    border-radius: 4px;
}
.footer-meta {
    margin-top: 15px;
    font-size: 0.75rem;
    color: #607d8b;
    text-align: center;
}
.footer-meta p { margin: 2px 0; }
<nav class="sidebar">
    <div class="sidebar-header">
        <div class="logo-box">
            <i class="fa fa-shopping-bag"></i> </div>
        <span class="brand-name">Quản Lý Bán Hàng</span>
    </div>

    <ul class="nav-links">
        <li><a href="#"><i class="fa fa-th-large"></i> Tổng quan</a></li>
        <li class="active"><a href="#"><i class="fa fa-file-text"></i> Đơn hàng</a></li>
        <li><a href="#"><i class="fa fa-users"></i> Khách hàng</a></li>
        <li><a href="#"><i class="fa fa-cube"></i> Sản phẩm</a></li>
        <li><a href="#"><i class="fa fa-truck"></i> Nhập kho</a></li>
        <li><a href="#"><i class="fa fa-industry"></i> Nhà cung cấp</a></li>
        <li><a href="#"><i class="fa fa-bar-chart"></i> Báo cáo</a></li>
        <li><a href="#"><i class="fa fa-cog"></i> Cài đặt</a></li>
    </ul>

    <div class="sidebar-footer">
        <div class="user-info">
            <div class="avatar">A</div>
            <div>
                <div class="name">Admin</div>
                <div class="role">Quản trị viên</div>
            </div>
        </div>
        <button class="logout-btn">Đăng xuất</button>
        <div class="footer-meta">
            <p>Đổi mật khẩu</p>

        </div>
    </div>
</nav>