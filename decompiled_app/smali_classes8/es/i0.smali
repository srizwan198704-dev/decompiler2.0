.class public abstract Les/i0;
.super Les/a1;


# instance fields
.field public a:Les/t0;

.field public b:Les/n0;

.field public c:Les/a1;

.field public d:I

.field public e:Les/a1;


# direct methods
.method public constructor <init>(Les/e0;)V
    .locals 4

    invoke-direct {p0}, Les/a1;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/i0;->n(Les/e0;I)Les/a1;

    move-result-object v1

    instance-of v2, v1, Les/t0;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Les/t0;

    iput-object v1, p0, Les/i0;->a:Les/t0;

    invoke-virtual {p0, p1, v3}, Les/i0;->n(Les/e0;I)Les/a1;

    move-result-object v1

    const/4 v0, 0x1

    :cond_0
    instance-of v2, v1, Les/n0;

    if-eqz v2, :cond_1

    check-cast v1, Les/n0;

    iput-object v1, p0, Les/i0;->b:Les/n0;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Les/i0;->n(Les/e0;I)Les/a1;

    move-result-object v1

    :cond_1
    instance-of v2, v1, Les/o1;

    if-nez v2, :cond_2

    iput-object v1, p0, Les/i0;->c:Les/a1;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Les/i0;->n(Les/e0;I)Les/a1;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Les/e0;->c()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    instance-of p1, v1, Les/o1;

    if-eqz p1, :cond_3

    check-cast v1, Les/o1;

    invoke-virtual {v1}, Les/o1;->p()I

    move-result p1

    invoke-virtual {p0, p1}, Les/i0;->q(I)V

    invoke-virtual {v1}, Les/o1;->o()Les/a1;

    move-result-object p1

    iput-object p1, p0, Les/i0;->e:Les/a1;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Les/t0;Les/n0;Les/a1;ILes/a1;)V
    .locals 0

    invoke-direct {p0}, Les/a1;-><init>()V

    invoke-virtual {p0, p1}, Les/i0;->p(Les/t0;)V

    invoke-virtual {p0, p2}, Les/i0;->s(Les/n0;)V

    invoke-virtual {p0, p3}, Les/i0;->o(Les/a1;)V

    invoke-virtual {p0, p4}, Les/i0;->q(I)V

    invoke-virtual {p5}, Les/a1;->c()Les/a1;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/i0;->r(Les/a1;)V

    return-void
.end method


# virtual methods
.method public g(Les/a1;)Z
    .locals 3

    instance-of v0, p1, Les/i0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Les/i0;

    iget-object v0, p0, Les/i0;->a:Les/t0;

    if-eqz v0, :cond_3

    iget-object v2, p1, Les/i0;->a:Les/t0;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Les/i0;->b:Les/n0;

    if-eqz v0, :cond_5

    iget-object v2, p1, Les/i0;->b:Les/n0;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Les/i0;->c:Les/a1;

    if-eqz v0, :cond_7

    iget-object v2, p1, Les/i0;->c:Les/a1;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Les/i0;->e:Les/a1;

    iget-object p1, p1, Les/i0;->e:Les/a1;

    invoke-virtual {v0, p1}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Les/i0;->a:Les/t0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/t0;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Les/i0;->b:Les/n0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Les/n0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Les/i0;->c:Les/a1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Les/a1;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Les/i0;->e:Les/a1;

    invoke-virtual {v1}, Les/a1;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Les/q0;->e()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()Les/a1;
    .locals 7

    instance-of v0, p0, Les/bn0;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Les/bn0;

    iget-object v2, p0, Les/i0;->a:Les/t0;

    iget-object v3, p0, Les/i0;->b:Les/n0;

    iget-object v4, p0, Les/i0;->c:Les/a1;

    iget v5, p0, Les/i0;->d:I

    iget-object v6, p0, Les/i0;->e:Les/a1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Les/bn0;-><init>(Les/t0;Les/n0;Les/a1;ILes/a1;)V

    return-object v0
.end method

.method public final n(Les/e0;I)Les/a1;
    .locals 1

    invoke-virtual {p1}, Les/e0;->c()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p1, p2}, Les/e0;->b(I)Les/d0;

    move-result-object p1

    invoke-interface {p1}, Les/d0;->c()Les/a1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "too few objects in input vector"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Les/a1;)V
    .locals 0

    iput-object p1, p0, Les/i0;->c:Les/a1;

    return-void
.end method

.method public final p(Les/t0;)V
    .locals 0

    iput-object p1, p0, Les/i0;->a:Les/t0;

    return-void
.end method

.method public final q(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Les/i0;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid encoding value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(Les/a1;)V
    .locals 0

    iput-object p1, p0, Les/i0;->e:Les/a1;

    return-void
.end method

.method public final s(Les/n0;)V
    .locals 0

    iput-object p1, p0, Les/i0;->b:Les/n0;

    return-void
.end method
