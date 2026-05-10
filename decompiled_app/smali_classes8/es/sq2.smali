.class public Les/sq2;
.super Les/b3;

# interfaces
.implements Les/rq2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/sq2$b;,
        Les/sq2$a;,
        Les/sq2$c;
    }
.end annotation


# static fields
.field public static final b:Les/sq2;


# instance fields
.field public final a:[Les/jl6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/sq2;

    const/4 v1, 0x0

    new-array v1, v1, [Les/jl6;

    invoke-direct {v0, v1}, Les/sq2;-><init>([Les/jl6;)V

    sput-object v0, Les/sq2;->b:Les/sq2;

    return-void
.end method

.method public constructor <init>([Les/jl6;)V
    .locals 0

    invoke-direct {p0}, Les/b3;-><init>()V

    iput-object p1, p0, Les/sq2;->a:[Les/jl6;

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

    invoke-static {p0, p1}, Les/a3;->J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static K(Ljava/lang/StringBuilder;Les/jl6;)V
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

.method public static L()Les/rq2;
    .locals 1

    sget-object v0, Les/sq2;->b:Les/sq2;

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

.method public H()Les/rq2;
    .locals 0

    return-object p0
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

.method public bridge synthetic b()Les/kf3;
    .locals 1

    invoke-virtual {p0}, Les/sq2;->H()Les/rq2;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Les/jl6;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Les/jl6;

    invoke-interface {p1}, Les/jl6;->z()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Les/jl6;->b()Les/kf3;

    move-result-object p1

    invoke-virtual {p0}, Les/sq2;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Les/kf3;->g()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f()Z
    .locals 1

    invoke-super {p0}, Les/b3;->f()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Les/jl6;",
            "Les/jl6;",
            ">;"
        }
    .end annotation

    new-instance v0, Les/sq2$c;

    iget-object v1, p0, Les/sq2;->a:[Les/jl6;

    invoke-direct {v0, v1}, Les/sq2$c;-><init>([Les/jl6;)V

    return-object v0
.end method

.method public bridge synthetic h()Z
    .locals 1

    invoke-super {p0}, Les/b3;->h()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Les/sq2;->a:[Les/jl6;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Les/sq2;->a:[Les/jl6;

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public i(Lorg/msgpack/core/MessagePacker;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/sq2;->a:[Les/jl6;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Les/sq2;->a:[Les/jl6;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Les/jl6;->i(Lorg/msgpack/core/MessagePacker;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()Lorg/msgpack/value/ValueType;
    .locals 1

    sget-object v0, Lorg/msgpack/value/ValueType;->MAP:Lorg/msgpack/value/ValueType;

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
    .locals 5

    iget-object v0, p0, Les/sq2;->a:[Les/jl6;

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/sq2;->a:[Les/jl6;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Les/sq2;->J(Ljava/lang/StringBuilder;Les/jl6;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/sq2;->a:[Les/jl6;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v2}, Les/jl6;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    :goto_0
    iget-object v3, p0, Les/sq2;->a:[Les/jl6;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Les/sq2;->a:[Les/jl6;

    aget-object v3, v3, v2

    invoke-static {v0, v3}, Les/sq2;->J(Ljava/lang/StringBuilder;Les/jl6;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Les/sq2;->a:[Les/jl6;

    add-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-interface {v3}, Les/jl6;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Les/sq2;->a:[Les/jl6;

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/sq2;->a:[Les/jl6;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Les/sq2;->K(Ljava/lang/StringBuilder;Les/jl6;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/sq2;->a:[Les/jl6;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Les/sq2;->K(Ljava/lang/StringBuilder;Les/jl6;)V

    const/4 v2, 0x2

    :goto_0
    iget-object v3, p0, Les/sq2;->a:[Les/jl6;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Les/sq2;->a:[Les/jl6;

    aget-object v3, v3, v2

    invoke-static {v0, v3}, Les/sq2;->K(Ljava/lang/StringBuilder;Les/jl6;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Les/sq2;->a:[Les/jl6;

    add-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-static {v0, v3}, Les/sq2;->K(Ljava/lang/StringBuilder;Les/jl6;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "}"

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
