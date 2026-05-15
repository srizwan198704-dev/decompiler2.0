.class public Les/zq2;
.super Les/b3;

# interfaces
.implements Les/yq2;


# static fields
.field public static a:Les/yq2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/zq2;

    invoke-direct {v0}, Les/zq2;-><init>()V

    sput-object v0, Les/zq2;->a:Les/yq2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/b3;-><init>()V

    return-void
.end method

.method public static J()Les/yq2;
    .locals 1

    sget-object v0, Les/zq2;->a:Les/yq2;

    return-object v0
.end method


# virtual methods
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

.method public bridge synthetic F()Les/oq2;
    .locals 1

    invoke-super {p0}, Les/b3;->F()Les/oq2;

    move-result-object v0

    return-object v0
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
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Les/jl6;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Les/jl6;

    invoke-interface {p1}, Les/jl6;->t()Z

    move-result p1

    return p1
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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Lorg/msgpack/core/MessagePacker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/msgpack/core/MessagePacker;->packNil()Lorg/msgpack/core/MessagePacker;

    return-void
.end method

.method public j()Lorg/msgpack/value/ValueType;
    .locals 1

    sget-object v0, Lorg/msgpack/value/ValueType;->NIL:Lorg/msgpack/value/ValueType;

    return-object v0
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
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Les/zq2;->toJson()Ljava/lang/String;

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
