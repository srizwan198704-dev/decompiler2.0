.class public Lmh/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lmh/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "con_mgr"

    .line 7
    .line 8
    iput-object v1, v0, Lmh/c$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "create_ap"

    .line 11
    .line 12
    iput-object v1, v0, Lmh/c$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "cancel"

    .line 15
    .line 16
    iput-object v1, v0, Lmh/c$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "ap_ok"

    .line 19
    .line 20
    const-string v2, "c_time"

    .line 21
    .line 22
    invoke-static {v0, v1, p0, v2, p1}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lmh/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "con_mgr"

    .line 7
    .line 8
    iput-object v1, v0, Lmh/c$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "create_ap"

    .line 11
    .line 12
    iput-object v1, v0, Lmh/c$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "b_conn"

    .line 15
    .line 16
    iput-object v1, v0, Lmh/c$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "c_id"

    .line 19
    .line 20
    const-string v2, "w_time"

    .line 21
    .line 22
    invoke-static {v0, v1, p0, v2, p1}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lmh/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "con_mgr"

    .line 7
    .line 8
    iput-object v1, v0, Lmh/c$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "create_ap"

    .line 11
    .line 12
    iput-object v1, v0, Lmh/c$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "fail"

    .line 15
    .line 16
    iput-object v1, v0, Lmh/c$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "page"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "tab"

    .line 24
    .line 25
    const-string v1, "s_time"

    .line 26
    .line 27
    invoke-static {v0, p0, p1, v1, p2}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lmh/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "f_mgr"

    .line 7
    .line 8
    iput-object v1, v0, Lmh/c$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lmh/c$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "consum"

    .line 13
    .line 14
    iput-object v1, v0, Lmh/c$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "page"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "conn"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "tab"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p2}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "filet"

    .line 32
    .line 33
    const-string p1, "con_t"

    .line 34
    .line 35
    invoke-static {v0, p0, p3, p1, p4}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lmh/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "f_mgr"

    .line 7
    .line 8
    iput-object v1, v0, Lmh/c$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lmh/c$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "delete"

    .line 13
    .line 14
    iput-object v1, v0, Lmh/c$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "page"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "filet"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "delete_c"

    .line 27
    .line 28
    const-string p1, "delete_f"

    .line 29
    .line 30
    invoke-static {v0, p0, p2, p1, p3}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lmh/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "f_mgr"

    .line 7
    .line 8
    iput-object v1, v0, Lmh/c$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lmh/c$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "edit"

    .line 13
    .line 14
    iput-object v1, v0, Lmh/c$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "page"

    .line 17
    .line 18
    const-string v2, "tab"

    .line 19
    .line 20
    invoke-static {v0, v1, p0, v2, p1}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lmh/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "f_mgr"

    .line 7
    .line 8
    iput-object v1, v0, Lmh/c$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lmh/c$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "rename"

    .line 13
    .line 14
    iput-object v1, v0, Lmh/c$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "page"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "filet"

    .line 22
    .line 23
    const-string v1, "rename_c"

    .line 24
    .line 25
    invoke-static {v0, p0, p1, v1, p2}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lmh/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "f_mgr"

    .line 7
    .line 8
    iput-object v1, v0, Lmh/c$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lmh/c$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "send_file"

    .line 13
    .line 14
    iput-object v1, v0, Lmh/c$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "page"

    .line 17
    .line 18
    const-string v2, "sendt"

    .line 19
    .line 20
    invoke-static {v0, v1, p0, v2, p1}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lmh/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "f_mgr"

    .line 7
    .line 8
    iput-object v1, v0, Lmh/c$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lmh/c$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "share"

    .line 13
    .line 14
    iput-object v1, v0, Lmh/c$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "page"

    .line 17
    .line 18
    const-string v2, "tab"

    .line 19
    .line 20
    invoke-static {v0, v1, p0, v2, p1}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lmh/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "func_infil"

    .line 7
    .line 8
    iput-object v1, v0, Lmh/c$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lmh/c$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "click"

    .line 13
    .line 14
    iput-object v1, v0, Lmh/c$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "host"

    .line 17
    .line 18
    const-string v2, "1"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "page"

    .line 24
    .line 25
    const-string v2, "func"

    .line 26
    .line 27
    invoke-static {v0, v1, p0, v2, p1}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lmh/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "con_mgr"

    .line 7
    .line 8
    iput-object v1, v0, Lmh/c$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "scan_qr"

    .line 11
    .line 12
    iput-object v1, v0, Lmh/c$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "entry"

    .line 15
    .line 16
    const-string v2, "qr_type"

    .line 17
    .line 18
    invoke-static {v0, v1, p0, v2, p1}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lmh/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "p_show"

    .line 7
    .line 8
    iput-object v1, v0, Lmh/c$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "show"

    .line 11
    .line 12
    iput-object v1, v0, Lmh/c$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "page"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "21"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lkh/b;->a:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lfe/d;->b()Lfe/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Lmh/a;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lmh/a;-><init>(Lmh/c$a;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lfe/d;->b:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v2, Lfa0/j;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v2, v3, p0, v1}, Lfa0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v0}, Lmh/c$a;->a()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lmh/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "shortcut"

    .line 7
    .line 8
    iput-object v1, v0, Lmh/c$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p0, v0, Lmh/c$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmh/c$a;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lmh/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "con_mgr"

    .line 7
    .line 8
    iput-object v1, v0, Lmh/c$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "conn_sock"

    .line 11
    .line 12
    iput-object v1, v0, Lmh/c$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "ok"

    .line 15
    .line 16
    iput-object v1, v0, Lmh/c$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "c_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "has_f"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "s_time"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "conn_id"

    .line 34
    .line 35
    const-string p1, "t_ch"

    .line 36
    .line 37
    invoke-static {v0, p0, p3, p1, p4}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
