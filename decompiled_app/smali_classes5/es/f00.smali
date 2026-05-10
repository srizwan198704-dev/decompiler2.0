.class public Les/f00;
.super Les/c10;


# instance fields
.field public d:Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Les/c10;-><init>()V

    iput-object p1, p0, Les/f00;->d:Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Les/f00;->d:Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->c()I

    move-result v0

    return v0
.end method

.method public b([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    iget-object v1, p0, Les/f00;->d:Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->c()I

    move-result v1

    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Les/f00;->d:Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->c()I

    move-result v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Les/f00;->d:Lcom/hierynomus/protocol/commons/buffer/Buffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->F([BII)V
    :try_end_0
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Les/f00;->d:Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
