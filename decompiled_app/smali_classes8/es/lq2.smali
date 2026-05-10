.class public Les/lq2;
.super Les/b3;

# interfaces
.implements Les/oq2;


# instance fields
.field public final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Les/b3;-><init>()V

    iput-wide p1, p0, Les/lq2;->a:D

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Les/cy1;
    .locals 1

    invoke-virtual {p0}, Les/lq2;->F()Les/oq2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic B()Les/eq2;
    .locals 1

    invoke-super {p0}, Les/b3;->B()Les/eq2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic C()Les/hq2;
    .locals 1

    invoke-super {p0}, Les/b3;->C()Les/hq2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic D()Les/jq2;
    .locals 1

    invoke-super {p0}, Les/b3;->D()Les/jq2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic E()Les/mq2;
    .locals 1

    invoke-super {p0}, Les/b3;->E()Les/mq2;

    move-result-object v0

    return-object v0
.end method

.method public F()Les/oq2;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic G()Les/pq2;
    .locals 1

    invoke-super {p0}, Les/b3;->G()Les/pq2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic H()Les/rq2;
    .locals 1

    invoke-super {p0}, Les/b3;->H()Les/rq2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic I()Les/gr2;
    .locals 1

    invoke-super {p0}, Les/b3;->I()Les/gr2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Z
    .locals 1

    invoke-super {p0}, Les/b3;->a()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Les/jl6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Les/jl6;

    invoke-interface {p1}, Les/jl6;->h()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Les/lq2;->a:D

    invoke-interface {p1}, Les/jl6;->A()Les/cy1;

    move-result-object p1

    invoke-interface {p1}, Les/rh4;->k()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic f()Z
    .locals 1

    invoke-super {p0}, Les/b3;->f()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic h()Z
    .locals 1

    invoke-super {p0}, Les/b3;->h()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Les/lq2;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public i(Lorg/msgpack/core/MessagePacker;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Les/lq2;->a:D

    invoke-virtual {p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->packDouble(D)Lorg/msgpack/core/MessagePacker;

    return-void
.end method

.method public j()Lorg/msgpack/value/ValueType;
    .locals 1

    sget-object v0, Lorg/msgpack/value/ValueType;->FLOAT:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public k()D
    .locals 2

    iget-wide v0, p0, Les/lq2;->a:D

    return-wide v0
.end method

.method public bridge synthetic n()Z
    .locals 1

    invoke-super {p0}, Les/b3;->n()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic o()Z
    .locals 1

    invoke-super {p0}, Les/b3;->o()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic s()Z
    .locals 1

    invoke-super {p0}, Les/b3;->s()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic t()Z
    .locals 1

    invoke-super {p0}, Les/b3;->t()Z

    move-result v0

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Les/lq2;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Les/lq2;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Les/lq2;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "null"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Les/lq2;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic x()Z
    .locals 1

    invoke-super {p0}, Les/b3;->x()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic y()Z
    .locals 1

    invoke-super {p0}, Les/b3;->y()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic z()Z
    .locals 1

    invoke-super {p0}, Les/b3;->z()Z

    move-result v0

    return v0
.end method
