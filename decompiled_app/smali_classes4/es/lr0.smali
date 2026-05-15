.class public Les/lr0;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:Landroid/graphics/Paint;

.field public i:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/lr0;->g:Z

    iput p1, p0, Les/lr0;->b:F

    iput p2, p0, Les/lr0;->c:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Les/lr0;->h:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Les/lr0;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/esfile/screen/recorder/R$dimen;->P:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Les/lr0;->i:F

    return-void
.end method

.method public constructor <init>(Les/lr0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/lr0;->g:Z

    iget-wide v0, p1, Les/lr0;->a:J

    iput-wide v0, p0, Les/lr0;->a:J

    invoke-virtual {p1}, Les/lr0;->l()F

    move-result v0

    iput v0, p0, Les/lr0;->b:F

    invoke-virtual {p1}, Les/lr0;->m()F

    move-result v0

    iput v0, p0, Les/lr0;->c:F

    iget v0, p1, Les/lr0;->d:F

    iput v0, p0, Les/lr0;->d:F

    iget v0, p1, Les/lr0;->e:F

    iput v0, p0, Les/lr0;->e:F

    iget v0, p1, Les/lr0;->f:F

    iput v0, p0, Les/lr0;->f:F

    iget-boolean v0, p1, Les/lr0;->g:Z

    iput-boolean v0, p0, Les/lr0;->g:Z

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Les/lr0;->h:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Les/lr0;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Les/lr0;->e()F

    move-result p1

    iput p1, p0, Les/lr0;->i:F

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 0

    iput p1, p0, Les/lr0;->b:F

    return-void
.end method

.method public B(F)V
    .locals 0

    iput p1, p0, Les/lr0;->c:F

    return-void
.end method

.method public a(FF)Z
    .locals 5

    invoke-virtual {p0}, Les/lr0;->h()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Les/lr0;->i()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v2, 0x2

    new-array v3, v2, [F

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput p1, v2, v4

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    aget p2, v3, v4

    aget p1, v3, p1

    invoke-virtual {v0, p2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Les/lr0;->b:F

    iget v1, p0, Les/lr0;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Les/lr0;->i:F

    add-float/2addr v0, v1

    iget v3, p0, Les/lr0;->c:F

    iget v4, p0, Les/lr0;->e:F

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    add-float/2addr v3, v1

    invoke-virtual {p0}, Les/lr0;->i()F

    move-result v1

    iget v2, p0, Les/lr0;->b:F

    iget v4, p0, Les/lr0;->c:F

    invoke-virtual {p1, v1, v2, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1}, Les/lr0;->o(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public c()F
    .locals 3

    iget v0, p0, Les/lr0;->e:F

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Les/lr0;->i:F

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    return v0
.end method

.method public d()F
    .locals 3

    iget v0, p0, Les/lr0;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Les/lr0;->i:F

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Les/lr0;->i:F

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Les/lr0;->e:F

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Les/lr0;->a:J

    return-wide v0
.end method

.method public h()Landroid/graphics/RectF;
    .locals 8

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Les/lr0;->b:F

    iget v2, p0, Les/lr0;->d:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    sub-float v4, v1, v4

    iget v5, p0, Les/lr0;->c:F

    iget v6, p0, Les/lr0;->e:F

    div-float v7, v6, v3

    sub-float v7, v5, v7

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    div-float/2addr v6, v3

    add-float/2addr v5, v6

    invoke-direct {v0, v4, v7, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Les/lr0;->f:F

    return v0
.end method

.method public j()Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Les/lr0;->i()F

    move-result v1

    iget v2, p0, Les/lr0;->b:F

    iget v3, p0, Les/lr0;->c:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Les/lr0;->h()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v1
.end method

.method public k()F
    .locals 1

    iget v0, p0, Les/lr0;->d:F

    return v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Les/lr0;->b:F

    return v0
.end method

.method public m()F
    .locals 1

    iget v0, p0, Les/lr0;->c:F

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Les/lr0;->g:Z

    return v0
.end method

.method public o(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Les/lr0;->h()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Les/lr0;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public p(F)V
    .locals 1

    iget v0, p0, Les/lr0;->d:F

    mul-float v0, v0, p1

    iput v0, p0, Les/lr0;->d:F

    iget v0, p0, Les/lr0;->e:F

    mul-float v0, v0, p1

    iput v0, p0, Les/lr0;->e:F

    iget v0, p0, Les/lr0;->i:F

    mul-float v0, v0, p1

    iput v0, p0, Les/lr0;->i:F

    return-void
.end method

.method public q(F)V
    .locals 1

    iget v0, p0, Les/lr0;->e:F

    mul-float v0, v0, p1

    iput v0, p0, Les/lr0;->e:F

    return-void
.end method

.method public r(F)V
    .locals 1

    iget v0, p0, Les/lr0;->d:F

    mul-float v0, v0, p1

    iput v0, p0, Les/lr0;->d:F

    return-void
.end method

.method public s(F)V
    .locals 1

    iget v0, p0, Les/lr0;->b:F

    mul-float v0, v0, p1

    iput v0, p0, Les/lr0;->b:F

    return-void
.end method

.method public t(F)V
    .locals 1

    iget v0, p0, Les/lr0;->c:F

    mul-float v0, v0, p1

    iput v0, p0, Les/lr0;->c:F

    return-void
.end method

.method public u(F)V
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Les/lr0;->i:F

    mul-float v1, v1, v0

    add-float/2addr p1, v1

    iput p1, p0, Les/lr0;->e:F

    return-void
.end method

.method public v(F)V
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Les/lr0;->i:F

    mul-float v1, v1, v0

    add-float/2addr p1, v1

    iput p1, p0, Les/lr0;->d:F

    return-void
.end method

.method public w(F)V
    .locals 0

    iput p1, p0, Les/lr0;->i:F

    return-void
.end method

.method public x(J)V
    .locals 0

    iput-wide p1, p0, Les/lr0;->a:J

    return-void
.end method

.method public y(F)V
    .locals 0

    iput p1, p0, Les/lr0;->f:F

    return-void
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Les/lr0;->g:Z

    return-void
.end method
