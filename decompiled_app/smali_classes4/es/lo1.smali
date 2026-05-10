.class public Les/lo1;
.super Les/x80;


# instance fields
.field public d:Les/ko1;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Les/r80;->m:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Les/x80;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static v()Les/lo1;
    .locals 2

    invoke-static {}, Les/vb1;->b()Les/vb1;

    move-result-object v0

    sget-object v1, Les/r80;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/vb1;->a(Ljava/lang/String;)Les/x80;

    move-result-object v0

    check-cast v0, Les/lo1;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized r(Ljava/lang/String;IZ)Les/gs2;
    .locals 0

    monitor-enter p0

    :try_start_0
    new-instance p2, Les/fs2;

    new-instance p3, Les/ko1;

    invoke-direct {p3}, Les/ko1;-><init>()V

    invoke-direct {p2, p3}, Les/fs2;-><init>(Les/gs2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p2, p1}, Les/fs2;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    iput-object p1, p2, Les/fs2;->c:Les/gs2;

    :goto_0
    iget-object p1, p2, Les/fs2;->c:Les/gs2;

    check-cast p1, Les/ko1;

    iput-object p1, p0, Les/lo1;->d:Les/ko1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Les/ko1;->d:Ljava/lang/String;

    invoke-static {p1}, Les/vo1;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Les/lo1;->d:Les/ko1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
