.class public Les/rn1;
.super Ljava/lang/Object;


# instance fields
.field public a:Les/pn1;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Les/pn1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/rn1;->a:Les/pn1;

    iput-object p2, p0, Les/rn1;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Les/rn1;Les/rn1;)V
    .locals 2

    invoke-virtual {p0}, Les/rn1;->c()Les/pn1;

    move-result-object p1

    invoke-virtual {p0}, Les/rn1;->c()Les/pn1;

    move-result-object p0

    invoke-virtual {p1}, Les/pn1;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Les/pn1;->D(J)V

    invoke-virtual {p1}, Les/pn1;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Les/pn1;->H(J)V

    invoke-virtual {p1}, Les/pn1;->l()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Les/pn1;->I(J)V

    return-void
.end method

.method public static b(Ljava/lang/String;Les/vr5;)Les/rn1;
    .locals 1

    new-instance v0, Les/rn1;

    invoke-direct {v0}, Les/rn1;-><init>()V

    iput-object p0, v0, Les/rn1;->b:Ljava/lang/String;

    invoke-static {}, Les/pn1;->b()Les/pn1;

    move-result-object p0

    iput-object p0, v0, Les/rn1;->a:Les/pn1;

    invoke-virtual {p0, p1}, Les/pn1;->J(Les/vr5;)V

    return-object v0
.end method

.method public static m(Les/pn1;Ljava/util/List;)Les/rn1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/pn1;",
            "Ljava/util/List<",
            "Les/pn1;",
            ">;)",
            "Les/rn1;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xd

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/pn1;

    invoke-virtual {v2, v0}, Les/pn1;->g(Ljava/lang/StringBuilder;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    new-instance p1, Les/rn1;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Les/rn1;-><init>(Les/pn1;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Les/rn1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Les/rn1;-><init>(Les/pn1;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public c()Les/pn1;
    .locals 1

    iget-object v0, p0, Les/rn1;->a:Les/pn1;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Les/rn1;->a:Les/pn1;

    invoke-virtual {v0}, Les/pn1;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()I
    .locals 3

    iget-object v0, p0, Les/rn1;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v1, v0, 0xd

    add-int/lit8 v2, v1, 0x1

    rem-int/lit8 v0, v0, 0xd

    if-eqz v0, :cond_1

    add-int/lit8 v2, v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Les/rn1;->a:Les/pn1;

    invoke-virtual {v0}, Les/pn1;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Les/rn1;->a:Les/pn1;

    invoke-virtual {v0}, Les/pn1;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/rn1;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Les/rn1;->a:Les/pn1;

    invoke-virtual {v0}, Les/pn1;->m()Les/vr5;

    move-result-object v0

    invoke-virtual {v0}, Les/vr5;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Les/rn1;->a:Les/pn1;

    invoke-virtual {v0}, Les/pn1;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Les/rn1;->a:Les/pn1;

    invoke-virtual {v0}, Les/pn1;->t()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Les/rn1;->a:Les/pn1;

    invoke-virtual {v0}, Les/pn1;->v()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Les/rn1;->a:Les/pn1;

    invoke-virtual {v0}, Les/pn1;->x()Z

    move-result v0

    return v0
.end method

.method public n(Ljava/nio/ByteBuffer;)V
    .locals 6

    iget-object v0, p0, Les/rn1;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/rn1;->a:Les/pn1;

    invoke-virtual {v0}, Les/pn1;->m()Les/vr5;

    move-result-object v0

    invoke-virtual {v0}, Les/vr5;->a()B

    move-result v0

    invoke-virtual {p0}, Les/rn1;->e()I

    move-result v1

    add-int/lit8 v2, v1, -0x2

    iget-object v3, p0, Les/rn1;->b:Ljava/lang/String;

    mul-int/lit8 v4, v2, 0xd

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    invoke-static {v3, v4, v0, v1, v5}, Les/pn1;->a(Ljava/lang/String;IBIZ)Les/pn1;

    move-result-object v1

    invoke-virtual {v1, p1}, Les/pn1;->C(Ljava/nio/ByteBuffer;)V

    :goto_0
    add-int/lit8 v1, v2, -0x1

    if-lez v2, :cond_0

    iget-object v3, p0, Les/rn1;->b:Ljava/lang/String;

    mul-int/lit8 v4, v1, 0xd

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v2, v5}, Les/pn1;->a(Ljava/lang/String;IBIZ)Les/pn1;

    move-result-object v2

    invoke-virtual {v2, p1}, Les/pn1;->C(Ljava/nio/ByteBuffer;)V

    move v2, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/rn1;->a:Les/pn1;

    invoke-virtual {v0, p1}, Les/pn1;->C(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Les/rn1;->a:Les/pn1;

    invoke-virtual {v0}, Les/pn1;->E()V

    return-void
.end method

.method public p(J)V
    .locals 1

    iget-object v0, p0, Les/rn1;->a:Les/pn1;

    invoke-virtual {v0, p1, p2}, Les/pn1;->F(J)V

    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Les/rn1;->a:Les/pn1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Les/pn1;->H(J)V

    return-void
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Les/rn1;->a:Les/pn1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Les/pn1;->I(J)V

    return-void
.end method

.method public s(Ljava/lang/String;Les/vr5;)V
    .locals 0

    iput-object p1, p0, Les/rn1;->b:Ljava/lang/String;

    iget-object p1, p0, Les/rn1;->a:Les/pn1;

    invoke-virtual {p1, p2}, Les/pn1;->J(Les/vr5;)V

    return-void
.end method

.method public t(J)V
    .locals 1

    iget-object v0, p0, Les/rn1;->a:Les/pn1;

    invoke-virtual {v0, p1, p2}, Les/pn1;->K(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[FatLfnDirectoryEntry getName()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/rn1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
