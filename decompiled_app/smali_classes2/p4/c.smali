.class public Lp4/c;
.super Ljava/lang/Object;

# interfaces
.implements Lp4/a$b;


# instance fields
.field private final a:Lcom/airbnb/lottie/model/layer/a;

.field private final b:Lp4/a$b;

.field private final c:Lp4/a;

.field private final d:Lp4/d;

.field private final e:Lp4/d;

.field private final f:Lp4/d;

.field private final g:Lp4/d;

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private final l:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lp4/a$b;Lcom/airbnb/lottie/model/layer/a;Lw4/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lp4/c;->h:F

    iput v0, p0, Lp4/c;->i:F

    iput v0, p0, Lp4/c;->j:F

    const/4 v0, 0x0

    iput v0, p0, Lp4/c;->k:I

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lp4/c;->l:[F

    iput-object p1, p0, Lp4/c;->b:Lp4/a$b;

    iput-object p2, p0, Lp4/c;->a:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {p3}, Lw4/j;->a()Ls4/a;

    move-result-object p1

    invoke-virtual {p1}, Ls4/a;->a()Lp4/a;

    move-result-object p1

    iput-object p1, p0, Lp4/c;->c:Lp4/a;

    invoke-virtual {p1, p0}, Lp4/a;->a(Lp4/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lp4/a;)V

    invoke-virtual {p3}, Lw4/j;->d()Ls4/b;

    move-result-object p1

    invoke-virtual {p1}, Ls4/b;->d()Lp4/d;

    move-result-object p1

    iput-object p1, p0, Lp4/c;->d:Lp4/d;

    invoke-virtual {p1, p0}, Lp4/a;->a(Lp4/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lp4/a;)V

    invoke-virtual {p3}, Lw4/j;->b()Ls4/b;

    move-result-object p1

    invoke-virtual {p1}, Ls4/b;->d()Lp4/d;

    move-result-object p1

    iput-object p1, p0, Lp4/c;->e:Lp4/d;

    invoke-virtual {p1, p0}, Lp4/a;->a(Lp4/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lp4/a;)V

    invoke-virtual {p3}, Lw4/j;->c()Ls4/b;

    move-result-object p1

    invoke-virtual {p1}, Ls4/b;->d()Lp4/d;

    move-result-object p1

    iput-object p1, p0, Lp4/c;->f:Lp4/d;

    invoke-virtual {p1, p0}, Lp4/a;->a(Lp4/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lp4/a;)V

    invoke-virtual {p3}, Lw4/j;->e()Ls4/b;

    move-result-object p1

    invoke-virtual {p1}, Ls4/b;->d()Lp4/d;

    move-result-object p1

    iput-object p1, p0, Lp4/c;->g:Lp4/d;

    invoke-virtual {p1, p0}, Lp4/a;->a(Lp4/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lp4/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lp4/c;->b:Lp4/a$b;

    invoke-interface {v0}, Lp4/a$b;->a()V

    return-void
.end method

.method public b(Landroid/graphics/Paint;Landroid/graphics/Matrix;I)V
    .locals 7

    iget-object v0, p0, Lp4/c;->e:Lp4/d;

    invoke-virtual {v0}, Lp4/d;->q()F

    move-result v0

    const v1, 0x3c8efa35

    mul-float/2addr v0, v1

    iget-object v1, p0, Lp4/c;->f:Lp4/d;

    invoke-virtual {v1}, Lp4/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v1, p0, Lp4/c;->a:Lcom/airbnb/lottie/model/layer/a;

    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/a;->x:Lp4/p;

    invoke-virtual {v1}, Lp4/p;->f()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v3, p0, Lp4/c;->l:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lp4/c;->l:[F

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x4

    aget v6, v1, v5

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p2, p0, Lp4/c;->l:[F

    aget v1, p2, v3

    aget p2, p2, v5

    div-float/2addr v1, v4

    div-float/2addr p2, v6

    mul-float/2addr v0, v1

    mul-float/2addr v2, p2

    iget-object p2, p0, Lp4/c;->c:Lp4/a;

    invoke-virtual {p2}, Lp4/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v3, p0, Lp4/c;->d:Lp4/d;

    invoke-virtual {v3}, Lp4/a;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    int-to-float p3, p3

    mul-float/2addr v3, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    invoke-static {p3, v3, v4, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    iget-object p3, p0, Lp4/c;->g:Lp4/d;

    invoke-virtual {p3}, Lp4/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    mul-float/2addr p3, v1

    const/4 v1, 0x1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iget v1, p0, Lp4/c;->h:F

    cmpl-float v1, v1, p3

    if-nez v1, :cond_0

    iget v1, p0, Lp4/c;->i:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_0

    iget v1, p0, Lp4/c;->j:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lp4/c;->k:I

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    iput p3, p0, Lp4/c;->h:F

    iput v0, p0, Lp4/c;->i:F

    iput v2, p0, Lp4/c;->j:F

    iput p2, p0, Lp4/c;->k:I

    invoke-virtual {p1, p3, v0, v2, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public c(Ly4/c;)V
    .locals 1

    iget-object v0, p0, Lp4/c;->c:Lp4/a;

    invoke-virtual {v0, p1}, Lp4/a;->o(Ly4/c;)V

    return-void
.end method

.method public d(Ly4/c;)V
    .locals 1

    iget-object v0, p0, Lp4/c;->e:Lp4/d;

    invoke-virtual {v0, p1}, Lp4/a;->o(Ly4/c;)V

    return-void
.end method

.method public e(Ly4/c;)V
    .locals 1

    iget-object v0, p0, Lp4/c;->f:Lp4/d;

    invoke-virtual {v0, p1}, Lp4/a;->o(Ly4/c;)V

    return-void
.end method

.method public f(Ly4/c;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lp4/c;->d:Lp4/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp4/a;->o(Ly4/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lp4/c;->d:Lp4/d;

    new-instance v1, Lp4/c$a;

    invoke-direct {v1, p0, p1}, Lp4/c$a;-><init>(Lp4/c;Ly4/c;)V

    invoke-virtual {v0, v1}, Lp4/a;->o(Ly4/c;)V

    return-void
.end method

.method public g(Ly4/c;)V
    .locals 1

    iget-object v0, p0, Lp4/c;->g:Lp4/d;

    invoke-virtual {v0, p1}, Lp4/a;->o(Ly4/c;)V

    return-void
.end method
