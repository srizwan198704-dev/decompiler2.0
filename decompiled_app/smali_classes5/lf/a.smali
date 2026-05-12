.class public Llf/a;
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

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "5"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "4"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "3"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "2"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    const-string p0, "1"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_5
    const-string p0, "0"

    .line 39
    .line 40
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lmh/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "j_clean"

    .line 7
    .line 8
    iput-object v1, v0, Lmh/c$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "delete"

    .line 11
    .line 12
    iput-object v1, v0, Lmh/c$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "card"

    .line 15
    .line 16
    iput-object v1, v0, Lmh/c$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lmh/c$a;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lmh/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "j_clean"

    .line 7
    .line 8
    iput-object v1, v0, Lmh/c$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "home"

    .line 11
    .line 12
    iput-object v1, v0, Lmh/c$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p0, v0, Lmh/c$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmh/c$a;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static d(IJJ)V
    .locals 2

    .line 1
    new-instance v0, Lmh/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "j_clean"

    .line 7
    .line 8
    iput-object v1, v0, Lmh/c$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "scan"

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
    const-string v1, "s_type"

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, p0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "s_time"

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p0, p1}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "s_size"

    .line 37
    .line 38
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p0, p1}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lmh/c$a;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static e(I)V
    .locals 2

    .line 1
    new-instance v0, Lmh/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "j_clean"

    .line 7
    .line 8
    iput-object v1, v0, Lmh/c$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "scan"

    .line 11
    .line 12
    iput-object v1, v0, Lmh/c$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "start"

    .line 15
    .line 16
    iput-object v1, v0, Lmh/c$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "s_type"

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, p0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lmh/c$a;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static f(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lmh/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmh/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "j_clean"

    .line 7
    .line 8
    iput-object v1, v0, Lmh/c$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "auth"

    .line 11
    .line 12
    iput-object v1, v0, Lmh/c$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, v0, Lmh/c$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, v1, p0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lmh/c$a;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
