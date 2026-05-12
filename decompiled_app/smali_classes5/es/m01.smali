.class public Les/m01;
.super Les/zn4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Les/vn4<",
        "*>;>",
        "Les/zn4<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final f:Les/xn4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/xn4<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Les/xn4;Les/ao4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Les/xn4<",
            "TD;>;",
            "Les/ao4<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Les/zn4;-><init>(Ljava/lang/String;Ljava/io/InputStream;Les/ao4;)V

    iput-object p3, p0, Les/m01;->f:Les/xn4;

    return-void
.end method


# virtual methods
.method public a()Les/vn4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/transport/TransportException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Les/m01;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Les/m01;->e(I)Les/vn4;

    move-result-object v0
    :try_end_0
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Lcom/hierynomus/protocol/transport/TransportException;

    invoke-direct {v1, v0}, Lcom/hierynomus/protocol/transport/TransportException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    throw v0
.end method

.method public final d([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, Les/zn4;->b:Ljava/io/InputStream;

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sub-int/2addr v0, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/hierynomus/protocol/transport/TransportException;

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF while reading packet"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/hierynomus/protocol/transport/TransportException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final e(I)Les/vn4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Les/m01;->d([B)V

    iget-object v0, p0, Les/m01;->f:Les/xn4;

    invoke-interface {v0, p1}, Les/xn4;->read([B)Les/vn4;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Les/m01;->d([B)V

    new-instance v1, Lcom/hierynomus/protocol/commons/buffer/Buffer$b;

    sget-object v2, Lcom/hierynomus/protocol/commons/buffer/a;->c:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-direct {v1, v0, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer$b;-><init>([BLcom/hierynomus/protocol/commons/buffer/a;)V

    invoke-virtual {v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->z()B

    invoke-virtual {v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->L()I

    move-result v0

    return v0
.end method
