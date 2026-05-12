.class public Les/gq2;
.super Les/b3;

# interfaces
.implements Les/pq2;


# static fields
.field public static final b:Ljava/math/BigInteger;

.field public static final c:Ljava/math/BigInteger;

.field public static final d:Ljava/math/BigInteger;

.field public static final e:Ljava/math/BigInteger;

.field public static final f:Ljava/math/BigInteger;

.field public static final g:Ljava/math/BigInteger;

.field public static final h:Ljava/math/BigInteger;

.field public static final i:Ljava/math/BigInteger;


# instance fields
.field public final a:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x80

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Les/gq2;->b:Ljava/math/BigInteger;

    const-wide/16 v0, 0x7f

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Les/gq2;->c:Ljava/math/BigInteger;

    const-wide/16 v0, -0x8000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Les/gq2;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x7fff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Les/gq2;->e:Ljava/math/BigInteger;

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Les/gq2;->f:Ljava/math/BigInteger;

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Les/gq2;->g:Ljava/math/BigInteger;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Les/gq2;->h:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Les/gq2;->i:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Les/b3;-><init>()V

    iput-object p1, p0, Les/gq2;->a:Ljava/math/BigInteger;

    return-void
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

.method public G()Les/pq2;
    .locals 0

    return-object p0
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

.method public d()Z
    .locals 2

    iget-object v0, p0, Les/gq2;->a:Ljava/math/BigInteger;

    sget-object v1, Les/gq2;->h:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Les/gq2;->a:Ljava/math/BigInteger;

    sget-object v1, Les/gq2;->i:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic e()Les/kv2;
    .locals 1

    invoke-virtual {p0}, Les/gq2;->G()Les/pq2;

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

    invoke-interface {p1}, Les/jl6;->y()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Les/jl6;->e()Les/kv2;

    move-result-object p1

    iget-object v0, p0, Les/gq2;->a:Ljava/math/BigInteger;

    invoke-interface {p1}, Les/rh4;->v()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

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
    .locals 4

    sget-object v0, Les/gq2;->f:Ljava/math/BigInteger;

    iget-object v1, p0, Les/gq2;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Les/gq2;->a:Ljava/math/BigInteger;

    sget-object v1, Les/gq2;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Les/gq2;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    :goto_0
    long-to-int v1, v0

    return v1

    :cond_0
    sget-object v0, Les/gq2;->h:Ljava/math/BigInteger;

    iget-object v1, p0, Les/gq2;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Les/gq2;->a:Ljava/math/BigInteger;

    sget-object v1, Les/gq2;->i:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Les/gq2;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/gq2;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

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

    iget-object v0, p0, Les/gq2;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packBigInteger(Ljava/math/BigInteger;)Lorg/msgpack/core/MessagePacker;

    return-void
.end method

.method public j()Lorg/msgpack/value/ValueType;
    .locals 1

    sget-object v0, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

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

    iget-object v0, p0, Les/gq2;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Les/gq2;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    iget-object v0, p0, Les/gq2;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public v()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/gq2;->a:Ljava/math/BigInteger;

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
