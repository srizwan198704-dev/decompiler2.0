.class public Les/qa6;
.super Les/xe2;


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:I

.field public l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Les/cg5;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/cg5;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f1302ef

    invoke-direct {p0, p1, p2, v0}, Les/xe2;-><init>(Les/cg5;Ljava/util/List;I)V

    const-string p1, "Thumbnails"

    iput-object p1, p0, Les/qa6;->j:Ljava/lang/String;

    const/16 p1, 0x8

    iput p1, p0, Les/qa6;->k:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Les/qa6;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "Thumbnails"

    return-object v0
.end method

.method public g(Les/zf5$a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public h(Les/zf5;)Z
    .locals 1

    iget p1, p1, Les/zf5;->c:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public i(Les/xf5;Les/zf5$a;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Les/xf5;->P(I)V

    invoke-virtual {p1, v0}, Les/xf5;->C(Z)V

    iget-object p1, p0, Les/i2;->g:Les/cg5;

    iget-object v1, p2, Les/zf5$a;->a:Ljava/lang/String;

    iget-wide v2, p2, Les/zf5$a;->d:J

    invoke-virtual {p1, v1, v2, v3, v0}, Les/cg5;->a(Ljava/lang/String;JZ)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Les/xf5;
    .locals 4

    iget-object p2, p0, Les/i2;->d:Les/xf5;

    invoke-virtual {p0}, Les/i2;->getPaths()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p2, Les/xf5;

    iget-object p1, p0, Les/qa6;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v0, p0, Les/i2;->d:Les/xf5;

    invoke-virtual {v0}, Les/xf5;->n()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iget-object v3, p0, Les/i2;->d:Les/xf5;

    invoke-direct {p2, p1, v0, v3}, Les/xf5;-><init>(IILes/xf5;)V

    const/4 p1, 0x7

    invoke-virtual {p2, p1}, Les/xf5;->Q(I)V

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Les/xf5;->B(I)V

    invoke-virtual {p2, v1}, Les/xf5;->K(Ljava/lang/String;)V

    invoke-static {v1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Les/xf5;->N(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Les/xf5;->P(I)V

    invoke-static {v1}, Les/al6;->e(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Les/xf5;->I(Z)V

    invoke-static {v1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Les/xf5;->G(Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Les/i2;->getPaths()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Les/gq4;->X1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Ljava/lang/String;Les/zf5;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
