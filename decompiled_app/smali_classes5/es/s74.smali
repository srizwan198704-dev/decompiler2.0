.class public Les/s74;
.super Ljava/lang/Object;


# direct methods
.method public static a()J
    .locals 2

    invoke-static {}, Les/su1;->b()Les/su1;

    move-result-object v0

    invoke-virtual {v0}, Les/su1;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Les/su1;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/su1;",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Les/su1;->a()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long v4, v0, v2

    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    and-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-void
.end method

.method public static c(Ljava/util/UUID;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    const/16 p0, 0x20

    ushr-long v4, v2, p0

    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    const/16 p0, 0x10

    ushr-long v4, v2, p0

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    long-to-int p0, v4

    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    and-long/2addr v2, v6

    long-to-int p0, v2

    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    sget-object p0, Lcom/hierynomus/protocol/commons/buffer/a;->c:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-virtual {p1, v0, v1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->l(JLcom/hierynomus/protocol/commons/buffer/a;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-void
.end method

.method public static d(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Les/su1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Les/su1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->N()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->N()J

    move-result-wide v2

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    new-instance p0, Les/su1;

    invoke-direct {p0, v0, v1}, Les/su1;-><init>(J)V

    return-object p0
.end method

.method public static e(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Ljava/util/UUID;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Ljava/util/UUID;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->N()J

    move-result-wide v0

    const/16 v2, 0x10

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v3

    int-to-long v3, v3

    or-long/2addr v0, v3

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    sget-object v2, Lcom/hierynomus/protocol/commons/buffer/a;->c:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-virtual {p0, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->B(Lcom/hierynomus/protocol/commons/buffer/a;)J

    move-result-wide v2

    new-instance p0, Ljava/util/UUID;

    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    return-object p0
.end method
