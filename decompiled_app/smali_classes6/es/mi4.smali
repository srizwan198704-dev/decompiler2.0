.class public Les/mi4;
.super Ljava/lang/Object;

# interfaces
.implements Les/bq5;


# instance fields
.field public a:Les/b46;

.field public b:Les/yh4;


# direct methods
.method public constructor <init>(Les/b46;Les/yh4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Error;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/mi4;->a:Les/b46;

    iput-object p2, p0, Les/mi4;->b:Les/yh4;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/mi4;->a:Les/b46;

    const/4 v1, 0x0

    iput-object v1, p0, Les/mi4;->a:Les/b46;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/dh0;->close()V

    :cond_0
    return-void
.end method

.method public declared-synchronized f(Les/tp5;Les/yp;)Les/dh0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/mi4;->a:Les/b46;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Les/ki4;

    iget-object v1, p0, Les/mi4;->a:Les/b46;

    invoke-interface {v1}, Les/b46;->j()Les/a46;

    move-result-object v1

    iget-object v2, p0, Les/mi4;->b:Les/yh4;

    invoke-direct {v0, v1, p1, p2, v2}, Les/ki4;-><init>(Les/a46;Les/tp5;Les/yp;Les/yh4;)V

    invoke-virtual {v0}, Les/ki4;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "handler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Session closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public i(Les/tp5;)Les/dh0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/mi4;->f(Les/tp5;Les/yp;)Les/dh0;

    move-result-object p1

    return-object p1
.end method
