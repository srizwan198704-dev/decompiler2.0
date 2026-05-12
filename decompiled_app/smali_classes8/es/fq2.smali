.class public Les/fq2;
.super Les/b3;

# interfaces
.implements Les/eq2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/fq2$a;
    }
.end annotation


# static fields
.field public static final b:Les/fq2;


# instance fields
.field public final a:[Les/jl6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/fq2;

    const/4 v1, 0x0

    new-array v1, v1, [Les/jl6;

    invoke-direct {v0, v1}, Les/fq2;-><init>([Les/jl6;)V

    sput-object v0, Les/fq2;->b:Les/fq2;

    return-void
.end method

.method public constructor <init>([Les/jl6;)V
    .locals 0

    invoke-direct {p0}, Les/b3;-><init>()V

    iput-object p1, p0, Les/fq2;->a:[Les/jl6;

    return-void
.end method

.method public static J(Ljava/lang/StringBuilder;Les/jl6;)V
    .locals 1

    invoke-interface {p1}, Les/jl6;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Les/jl6;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static K()Les/eq2;
    .locals 1

    sget-object v0, Les/fq2;->b:Les/fq2;

    return-object v0
.end method


# virtual methods
.method public B()Les/eq2;
    .locals 0

    return-object p0
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
    .locals 5

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

    instance-of v1, p1, Les/fq2;

    if-eqz v1, :cond_2

    check-cast p1, Les/fq2;

    iget-object v0, p0, Les/fq2;->a:[Les/jl6;

    iget-object p1, p1, Les/fq2;->a:[Les/jl6;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    invoke-interface {p1}, Les/jl6;->n()Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-interface {p1}, Les/jl6;->r()Les/am;

    move-result-object p1

    invoke-virtual {p0}, Les/fq2;->size()I

    move-result v1

    invoke-interface {p1}, Les/am;->size()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-interface {p1}, Les/am;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Les/fq2;->a:[Les/jl6;

    array-length v3, v3

    if-ge v1, v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Les/fq2;->a:[Les/jl6;

    aget-object v3, v3, v1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Les/jl6;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v2

    :cond_7
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Les/fq2;->a:[Les/jl6;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public i(Lorg/msgpack/core/MessagePacker;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/fq2;->a:[Les/jl6;

    array-length v0, v0

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packArrayHeader(I)Lorg/msgpack/core/MessagePacker;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Les/fq2;->a:[Les/jl6;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Les/jl6;->i(Lorg/msgpack/core/MessagePacker;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Les/jl6;",
            ">;"
        }
    .end annotation

    new-instance v0, Les/fq2$a;

    iget-object v1, p0, Les/fq2;->a:[Les/jl6;

    invoke-direct {v0, v1}, Les/fq2$a;-><init>([Les/jl6;)V

    return-object v0
.end method

.method public j()Lorg/msgpack/value/ValueType;
    .locals 1

    sget-object v0, Lorg/msgpack/value/ValueType;->ARRAY:Lorg/msgpack/value/ValueType;

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

.method public bridge synthetic r()Les/am;
    .locals 1

    invoke-virtual {p0}, Les/fq2;->B()Les/eq2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()Z
    .locals 1

    invoke-super {p0}, Les/b3;->s()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Les/fq2;->a:[Les/jl6;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic t()Z
    .locals 1

    invoke-super {p0}, Les/b3;->t()Z

    move-result v0

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Les/fq2;->a:[Les/jl6;

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/fq2;->a:[Les/jl6;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Les/jl6;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Les/fq2;->a:[Les/jl6;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/fq2;->a:[Les/jl6;

    aget-object v2, v2, v1

    invoke-interface {v2}, Les/jl6;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Les/fq2;->a:[Les/jl6;

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/fq2;->a:[Les/jl6;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Les/fq2;->J(Ljava/lang/StringBuilder;Les/jl6;)V

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Les/fq2;->a:[Les/jl6;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/fq2;->a:[Les/jl6;

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Les/fq2;->J(Ljava/lang/StringBuilder;Les/jl6;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
