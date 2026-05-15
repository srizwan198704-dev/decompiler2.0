.class public Les/ps4;
.super Les/lr0;


# instance fields
.field public j:Ljava/lang/String;

.field public k:Landroid/graphics/RectF;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Paint;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(FFII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/lr0;-><init>(FF)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Les/ps4;->k:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Les/ps4;->m:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Les/ps4;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    iput p3, p0, Les/ps4;->n:I

    iput p4, p0, Les/ps4;->o:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Les/lr0;->w(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Les/ps4;->z(Z)V

    return-void
.end method


# virtual methods
.method public final C(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Les/ps4;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/ps4;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Les/lr0;->d()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Les/ps4;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Les/lr0;->c()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Les/ps4;->l:Landroid/graphics/Bitmap;

    iget-object v1, p0, Les/ps4;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Les/ps4;->m:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/ps4;->j:Ljava/lang/String;

    return-object v0
.end method

.method public E()F
    .locals 1

    invoke-virtual {p0}, Les/lr0;->c()F

    move-result v0

    return v0
.end method

.method public F()F
    .locals 1

    invoke-virtual {p0}, Les/lr0;->d()F

    move-result v0

    return v0
.end method

.method public final G(FZ)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Les/lr0;->d()F

    move-result p2

    mul-float p2, p2, p1

    invoke-virtual {p0}, Les/lr0;->c()F

    move-result v0

    mul-float v0, v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x42a00000    # 80.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    div-float/2addr v2, p2

    mul-float p1, p1, v2

    :cond_0
    invoke-super {p0, p1}, Les/lr0;->p(F)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Les/ps4;->j:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Les/gy;->m(Ljava/lang/String;Z)Les/kz5;

    move-result-object p1

    invoke-virtual {p1}, Les/kz5;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Les/kz5;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Les/ps4;->I(FF)V

    return-void
.end method

.method public I(FF)V
    .locals 0

    invoke-virtual {p0, p1}, Les/lr0;->v(F)V

    invoke-virtual {p0, p2}, Les/lr0;->u(F)V

    return-void
.end method

.method public o(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Les/lr0;->o(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Les/ps4;->C(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public p(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Les/ps4;->G(FZ)V

    return-void
.end method

.method public q(F)V
    .locals 0

    return-void
.end method

.method public r(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/ps4;->G(FZ)V

    return-void
.end method

.method public z(Z)V
    .locals 3

    invoke-super {p0, p1}, Les/lr0;->z(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/ps4;->l:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    iget-object p1, p0, Les/ps4;->j:Ljava/lang/String;

    iget v0, p0, Les/ps4;->n:I

    iget v1, p0, Les/ps4;->o:I

    mul-int v2, v0, v1

    invoke-static {p1, v2, v0, v1}, Les/gy;->k(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Les/ps4;->l:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
