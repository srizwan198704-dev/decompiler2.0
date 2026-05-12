.class public Les/do4;
.super Ljava/lang/Object;


# direct methods
.method public static a(Les/je5;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/je5<",
            "**>;)[B"
        }
    .end annotation

    invoke-virtual {p0}, Les/je5;->b()Les/ee5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->S()I

    move-result v1

    invoke-virtual {p0}, Les/je5;->c()Les/ie5;

    move-result-object v2

    invoke-interface {v2}, Les/ie5;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->T(I)V

    invoke-virtual {p0}, Les/je5;->c()Les/ie5;

    move-result-object v2

    invoke-interface {v2}, Les/ie5;->c()I

    move-result v2

    invoke-virtual {p0}, Les/je5;->c()Les/ie5;

    move-result-object p0

    invoke-interface {p0}, Les/ie5;->b()I

    move-result p0

    sub-int/2addr v2, p0

    new-array p0, v2, [B

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->E([B)V
    :try_end_0
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->T(I)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    const-string v1, "Cannot read packet bytes from buffer"

    invoke-direct {v0, v1, p0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
