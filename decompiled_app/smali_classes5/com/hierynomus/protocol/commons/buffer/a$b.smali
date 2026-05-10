.class public Lcom/hierynomus/protocol/commons/buffer/a$b;
.super Lcom/hierynomus/protocol/commons/buffer/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/protocol/commons/buffer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hierynomus/protocol/commons/buffer/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/bj1;)V
    .locals 0

    invoke-direct {p0}, Lcom/hierynomus/protocol/commons/buffer/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hierynomus/protocol/commons/buffer/Buffer;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->G(I)[B

    move-result-object p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    :goto_0
    if-ltz v3, :cond_0

    shl-long/2addr v1, v0

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v1, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public b(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    sget-object v0, Les/r50;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/protocol/commons/buffer/a;->c(Lcom/hierynomus/protocol/commons/buffer/Buffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/hierynomus/protocol/commons/buffer/Buffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->G(I)[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte p1, p1, v1

    shl-int/lit8 p1, p1, 0x8

    const v1, 0xff00

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    return p1
.end method

.method public e(Lcom/hierynomus/protocol/commons/buffer/Buffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->G(I)[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte p1, p1, v1

    shl-int/lit8 p1, p1, 0x10

    const/high16 v1, 0xff0000

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    return p1
.end method

.method public f(Lcom/hierynomus/protocol/commons/buffer/Buffer;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->G(I)[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    shl-int/lit8 p1, p1, 0x18

    int-to-long v2, p1

    const-wide v4, 0xff000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public g(Lcom/hierynomus/protocol/commons/buffer/Buffer;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hierynomus/protocol/commons/buffer/a$b;->f(Lcom/hierynomus/protocol/commons/buffer/Buffer;)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-virtual {p0, p1}, Lcom/hierynomus/protocol/commons/buffer/a$b;->f(Lcom/hierynomus/protocol/commons/buffer/Buffer;)J

    move-result-wide v2

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    return-wide v0

    :cond_0
    new-instance p1, Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;

    const-string v0, "Cannot handle values > 9223372036854775807"

    invoke-direct {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lcom/hierynomus/protocol/commons/buffer/Buffer;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    sget-object v0, Les/r50;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lcom/hierynomus/protocol/commons/buffer/a;->i(Lcom/hierynomus/protocol/commons/buffer/Buffer;ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/hierynomus/protocol/commons/buffer/Buffer;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;J)V"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v1, v0, [B

    long-to-int v2, p2

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    shr-long v2, p2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, v1, v2

    const/16 v0, 0x10

    shr-long v2, p2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, v1, v2

    const/16 v0, 0x18

    shr-long v2, p2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, v1, v2

    const/16 v0, 0x20

    shr-long v2, p2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x4

    aput-byte v0, v1, v2

    const/16 v0, 0x28

    shr-long v2, p2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x5

    aput-byte v0, v1, v2

    const/16 v0, 0x30

    shr-long v2, p2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x6

    aput-byte v0, v1, v2

    const/16 v0, 0x38

    shr-long/2addr p2, v0

    long-to-int p3, p2

    int-to-byte p2, p3

    const/4 p3, 0x7

    aput-byte p2, v1, p3

    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-void
.end method

.method public l(Lcom/hierynomus/protocol/commons/buffer/Buffer;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;I)V"
        }
    .end annotation

    if-ltz p2, :cond_0

    const v0, 0xffff

    if-gt p2, v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    const/4 v1, 0x1

    aput-byte p2, v0, v1

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid uint16 value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lcom/hierynomus/protocol/commons/buffer/Buffer;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [B

    long-to-int v1, p2

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x8

    shr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/16 v1, 0x10

    shr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/16 v1, 0x18

    shr-long/2addr p2, v1

    long-to-int p3, p2

    int-to-byte p2, p3

    const/4 p3, 0x3

    aput-byte p2, v0, p3

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid uint32 value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Lcom/hierynomus/protocol/commons/buffer/Buffer;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hierynomus/protocol/commons/buffer/a$b;->j(Lcom/hierynomus/protocol/commons/buffer/Buffer;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid uint64 value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Lcom/hierynomus/protocol/commons/buffer/Buffer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Les/r50;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "little endian"

    return-object v0
.end method
