.class public Ldb/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/p$d;,
        Ldb/p$e;,
        Ldb/p$f;,
        Ldb/p$b;,
        Ldb/p$c;,
        Ldb/p$g;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldb/p;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldb/p;->h:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ldb/p;->n(FF)V

    return-void
.end method

.method private b(F)V
    .locals 6

    invoke-direct {p0}, Ldb/p;->g()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ldb/p;->g()F

    move-result v0

    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ldb/p$d;

    invoke-virtual {p0}, Ldb/p;->i()F

    move-result v2

    invoke-virtual {p0}, Ldb/p;->j()F

    move-result v3

    invoke-virtual {p0}, Ldb/p;->i()F

    move-result v4

    invoke-virtual {p0}, Ldb/p;->j()F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Ldb/p$d;-><init>(FFFF)V

    invoke-direct {p0}, Ldb/p;->g()F

    move-result v2

    invoke-static {v1, v2}, Ldb/p$d;->f(Ldb/p$d;F)V

    invoke-static {v1, v0}, Ldb/p$d;->g(Ldb/p$d;F)V

    iget-object v0, p0, Ldb/p;->h:Ljava/util/List;

    new-instance v2, Ldb/p$b;

    invoke-direct {v2, v1}, Ldb/p$b;-><init>(Ldb/p$d;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Ldb/p;->p(F)V

    return-void
.end method

.method private c(Ldb/p$g;FF)V
    .locals 0

    invoke-direct {p0, p2}, Ldb/p;->b(F)V

    iget-object p2, p0, Ldb/p;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p3}, Ldb/p;->p(F)V

    return-void
.end method

.method private g()F
    .locals 1

    iget v0, p0, Ldb/p;->e:F

    return v0
.end method

.method private h()F
    .locals 1

    iget v0, p0, Ldb/p;->f:F

    return v0
.end method

.method private p(F)V
    .locals 0

    iput p1, p0, Ldb/p;->e:F

    return-void
.end method

.method private q(F)V
    .locals 0

    iput p1, p0, Ldb/p;->f:F

    return-void
.end method

.method private r(F)V
    .locals 0

    iput p1, p0, Ldb/p;->c:F

    return-void
.end method

.method private s(F)V
    .locals 0

    iput p1, p0, Ldb/p;->d:F

    return-void
.end method

.method private t(F)V
    .locals 0

    iput p1, p0, Ldb/p;->a:F

    return-void
.end method

.method private u(F)V
    .locals 0

    iput p1, p0, Ldb/p;->b:F

    return-void
.end method


# virtual methods
.method public a(FFFFFF)V
    .locals 4

    new-instance v0, Ldb/p$d;

    invoke-direct {v0, p1, p2, p3, p4}, Ldb/p$d;-><init>(FFFF)V

    invoke-static {v0, p5}, Ldb/p$d;->f(Ldb/p$d;F)V

    invoke-static {v0, p6}, Ldb/p$d;->g(Ldb/p$d;F)V

    iget-object v1, p0, Ldb/p;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldb/p$b;

    invoke-direct {v1, v0}, Ldb/p$b;-><init>(Ldb/p$d;)V

    add-float v0, p5, p6

    const/4 v2, 0x0

    cmpg-float p6, p6, v2

    if-gez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43340000    # 180.0f

    if-eqz p6, :cond_1

    add-float/2addr p5, v3

    rem-float/2addr p5, v2

    :cond_1
    if-eqz p6, :cond_2

    add-float/2addr v3, v0

    rem-float/2addr v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-direct {p0, v1, p5, v3}, Ldb/p;->c(Ldb/p$g;FF)V

    add-float p5, p1, p3

    const/high16 p6, 0x3f000000    # 0.5f

    mul-float/2addr p5, p6

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr p3, v2

    add-float/2addr p5, p3

    invoke-direct {p0, p5}, Ldb/p;->r(F)V

    add-float p3, p2, p4

    mul-float/2addr p3, p6

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr p4, p1

    add-float/2addr p3, p4

    invoke-direct {p0, p3}, Ldb/p;->s(F)V

    return-void
.end method

.method public d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    iget-object v0, p0, Ldb/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ldb/p;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldb/p$f;

    invoke-virtual {v2, p1, p2}, Ldb/p$f;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method e()Z
    .locals 1

    iget-boolean v0, p0, Ldb/p;->i:Z

    return v0
.end method

.method f(Landroid/graphics/Matrix;)Ldb/p$g;
    .locals 2

    invoke-direct {p0}, Ldb/p;->h()F

    move-result v0

    invoke-direct {p0, v0}, Ldb/p;->b(F)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Ldb/p;->h:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ldb/p$a;

    invoke-direct {v1, p0, p1, v0}, Ldb/p$a;-><init>(Ldb/p;Ljava/util/List;Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method i()F
    .locals 1

    iget v0, p0, Ldb/p;->c:F

    return v0
.end method

.method j()F
    .locals 1

    iget v0, p0, Ldb/p;->d:F

    return v0
.end method

.method k()F
    .locals 1

    iget v0, p0, Ldb/p;->a:F

    return v0
.end method

.method l()F
    .locals 1

    iget v0, p0, Ldb/p;->b:F

    return v0
.end method

.method public m(FF)V
    .locals 4

    new-instance v0, Ldb/p$e;

    invoke-direct {v0}, Ldb/p$e;-><init>()V

    invoke-static {v0, p1}, Ldb/p$e;->c(Ldb/p$e;F)F

    invoke-static {v0, p2}, Ldb/p$e;->e(Ldb/p$e;F)F

    iget-object v1, p0, Ldb/p;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldb/p$c;

    invoke-virtual {p0}, Ldb/p;->i()F

    move-result v2

    invoke-virtual {p0}, Ldb/p;->j()F

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Ldb/p$c;-><init>(Ldb/p$e;FF)V

    invoke-virtual {v1}, Ldb/p$c;->c()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    invoke-virtual {v1}, Ldb/p$c;->c()F

    move-result v3

    add-float/2addr v3, v2

    invoke-direct {p0, v1, v0, v3}, Ldb/p;->c(Ldb/p$g;FF)V

    invoke-direct {p0, p1}, Ldb/p;->r(F)V

    invoke-direct {p0, p2}, Ldb/p;->s(F)V

    return-void
.end method

.method public n(FF)V
    .locals 2

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Ldb/p;->o(FFFF)V

    return-void
.end method

.method public o(FFFF)V
    .locals 0

    invoke-direct {p0, p1}, Ldb/p;->t(F)V

    invoke-direct {p0, p2}, Ldb/p;->u(F)V

    invoke-direct {p0, p1}, Ldb/p;->r(F)V

    invoke-direct {p0, p2}, Ldb/p;->s(F)V

    invoke-direct {p0, p3}, Ldb/p;->p(F)V

    add-float/2addr p3, p4

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    invoke-direct {p0, p3}, Ldb/p;->q(F)V

    iget-object p1, p0, Ldb/p;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Ldb/p;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldb/p;->i:Z

    return-void
.end method
