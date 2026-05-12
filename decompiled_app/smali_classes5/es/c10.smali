.class public abstract Les/c10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:J

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x10000

    iput v0, p0, Les/c10;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b([B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Les/c10;->a:J

    return-wide v0
.end method

.method public abstract h()Z
.end method

.method public i(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Les/c10;->c:I

    iget v1, p0, Les/c10;->b:I

    new-array v1, v1, [B

    :try_start_0
    invoke-virtual {p0, v1}, Les/c10;->b([B)I

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->p([BII)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-wide v0, p0, Les/c10;->a:J

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Les/c10;->a:J

    iget p1, p0, Les/c10;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Les/c10;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    invoke-direct {v0, p1}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public k(Lcom/hierynomus/protocol/commons/buffer/Buffer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Les/c10;->c:I

    iget v1, p0, Les/c10;->b:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Les/c10;->b([B)I

    move-result v3

    invoke-virtual {p1, v1, v0, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->p([BII)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    iget-wide v4, p0, Les/c10;->a:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Les/c10;->a:J

    iget v4, p0, Les/c10;->c:I

    add-int/2addr v4, v3

    iput v4, p0, Les/c10;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    invoke-direct {p2, p1}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void
.end method
