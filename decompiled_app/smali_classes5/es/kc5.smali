.class public Les/kc5;
.super Les/gd5;


# direct methods
.method public constructor <init>(Les/ee5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-direct {p0, p1}, Les/gd5;-><init>(Les/ee5;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-direct {p0, p1}, Les/gd5;-><init>([B)V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Les/gd5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p0}, Les/gd5;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Les/kc5;

    iget-object v1, p0, Les/ke5;->b:Les/ee5;

    invoke-direct {v0, v1}, Les/kc5;-><init>(Les/ee5;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
