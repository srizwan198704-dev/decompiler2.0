.class public Les/t73;
.super Ljava/lang/Object;

# interfaces
.implements Les/xj2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    const/16 v0, 0x9a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x36

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(ZLes/pt2;)Les/ms2;
    .locals 5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Les/ms2;

    invoke-direct {v0}, Les/ms2;-><init>()V

    if-eqz p1, :cond_1

    new-instance p1, Les/s73;

    iget v1, p2, Les/ot2;->b:I

    iget v2, p2, Les/pt2;->c:I

    invoke-direct {p1, v1, v2}, Les/s73;-><init>(II)V

    iput-object p1, v0, Les/ms2;->a:Les/hg5;

    :cond_1
    const/4 p1, 0x2

    iput p1, v0, Les/ms2;->b:I

    instance-of p1, p2, Les/zs2;

    if-eqz p1, :cond_5

    move-object p1, p2

    check-cast p1, Les/zs2;

    invoke-static {}, Les/r73;->a()Les/r73;

    move-result-object v1

    iget-object v2, p1, Les/zs2;->i:Ljava/util/List;

    invoke-virtual {v1, v2}, Les/r73;->k(Ljava/util/List;)V

    invoke-static {}, Les/r73;->a()Les/r73;

    move-result-object v1

    invoke-virtual {v1}, Les/r73;->d()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p2, p2, Les/pt2;->e:Les/js2;

    iget p2, p2, Les/js2;->f:I

    int-to-long v1, p2

    const-wide/32 v3, 0x5265c00

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Les/cj6;->c(J)Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    invoke-static {}, Les/r73;->a()Les/r73;

    move-result-object p2

    iget-object p1, p1, Les/pt2;->f:Les/qt2;

    check-cast p1, Les/at2;

    iget p1, p1, Les/at2;->g:I

    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p2, v1}, Les/r73;->j(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, Les/r73;->a()Les/r73;

    move-result-object p2

    iget-object p1, p1, Les/pt2;->g:Les/qt2;

    check-cast p1, Les/at2;

    iget p1, p1, Les/at2;->g:I

    if-ne p1, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p2, v1}, Les/r73;->j(Z)V

    :cond_5
    :goto_0
    return-object v0
.end method
