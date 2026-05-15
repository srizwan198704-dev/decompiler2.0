.class public Les/iq2;
.super Les/a3;

# interfaces
.implements Les/hq2;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Les/a3;-><init>([B)V

    return-void
.end method


# virtual methods
.method public C()Les/hq2;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Les/jl6;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Les/jl6;

    invoke-interface {p1}, Les/jl6;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    instance-of v0, p1, Les/iq2;

    if-eqz v0, :cond_3

    check-cast p1, Les/iq2;

    iget-object v0, p0, Les/a3;->a:[B

    iget-object p1, p1, Les/a3;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_3
    iget-object v0, p0, Les/a3;->a:[B

    invoke-interface {p1}, Les/jl6;->m()Les/jx;

    move-result-object p1

    invoke-interface {p1}, Les/t65;->c()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Les/a3;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public i(Lorg/msgpack/core/MessagePacker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/a3;->a:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packBinaryHeader(I)Lorg/msgpack/core/MessagePacker;

    iget-object v0, p0, Les/a3;->a:[B

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->writePayload([B)Lorg/msgpack/core/MessagePacker;

    return-void
.end method

.method public j()Lorg/msgpack/value/ValueType;
    .locals 1

    sget-object v0, Lorg/msgpack/value/ValueType;->BINARY:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public bridge synthetic m()Les/jx;
    .locals 1

    invoke-virtual {p0}, Les/iq2;->C()Les/hq2;

    move-result-object v0

    return-object v0
.end method
