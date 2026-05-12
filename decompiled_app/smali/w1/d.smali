.class public Lw1/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Le2/h;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const-string/jumbo v0, "utanalytics_tnet_host_port_ipv6"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lw1/d;->b:Z

    .line 9
    .line 10
    new-instance v1, Le2/h;

    .line 11
    .line 12
    invoke-direct {v1}, Le2/h;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lw1/d;->a:Le2/h;

    .line 16
    .line 17
    const-string/jumbo v2, "v6-adashx.ut.taobao.com"

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Le2/h;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput v2, v1, Le2/h;->c:I

    .line 24
    .line 25
    :try_start_0
    sget-object v1, Ls1/d;->E:Ls1/d;

    .line 26
    .line 27
    iget-object v1, v1, Ls1/d;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lf2/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    iput-boolean v2, p0, Lw1/d;->b:Z

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v3}, Lw1/d;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lf2/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iput-boolean v2, p0, Lw1/d;->b:Z

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, v0}, Lw1/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :catchall_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, ":"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    if-lez p1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lw1/d;->a:Le2/h;

    .line 49
    .line 50
    iput-object v1, v0, Le2/h;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput p1, v0, Le2/h;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method
