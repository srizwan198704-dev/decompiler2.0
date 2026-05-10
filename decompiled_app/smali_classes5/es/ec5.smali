.class public Les/ec5;
.super Les/id5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/id5;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Les/ke5;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ke5<",
            "*>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Les/id5;->b(Les/ke5;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Les/gd5;

    invoke-virtual {p1}, Les/gd5;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Les/gd5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/transport/TransportException;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Les/c3;->a:Les/nr2;

    invoke-interface {v0, p1}, Les/nr2;->a(Les/ke5;)V

    :try_start_0
    invoke-virtual {p1}, Les/gd5;->j()Les/gd5;

    move-result-object p1
    :try_end_0
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/hierynomus/protocol/transport/TransportException;

    const-string v1, "Missing compounded message data"

    invoke-direct {v0, v1, p1}, Lcom/hierynomus/protocol/transport/TransportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method
