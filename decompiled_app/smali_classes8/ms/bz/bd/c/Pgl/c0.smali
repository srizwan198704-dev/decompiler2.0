.class final Lms/bz/bd/c/Pgl/c0;
.super Lms/bz/bd/c/Pgl/pblz$pgla;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pblz$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    const/16 p3, 0x25

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-lt p1, p2, :cond_1

    :try_start_0
    invoke-static {}, Lms/bz/bd/c/Pgl/pblw;->a()Lms/bz/bd/c/Pgl/pblw;

    move-result-object p1

    invoke-virtual {p1}, Lms/bz/bd/c/Pgl/pblw;->c()Landroid/content/Context;

    move-result-object p1

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "880a44"

    const/16 p2, 0xc

    new-array v6, p2, [B

    fill-array-data v6, :array_0

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-static {p1}, Les/a95;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object p2

    invoke-static {p1, p2}, Les/b95;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p1, p2}, Les/z97;->a(Landroid/net/NetworkCapabilities;I)Z

    move-result p1

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_0

    const-string v5, "ef0fac"

    new-array v6, v0, [B

    aput-byte p3, v6, p4

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v5, "a0333a"

    new-array v6, v0, [B

    const/16 p1, 0x20

    aput-byte p1, v6, p4

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    new-array v6, v0, [B

    aput-byte p3, v6, p4

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "d5b350"

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    nop

    :array_0
    .array-data 1
        0x2at
        0x35t
        0x4dt
        0x1bt
        0xet
        0x20t
        0x2ft
        0x10t
        0x77t
        0x38t
        0x3dt
        0x23t
    .end array-data
.end method
