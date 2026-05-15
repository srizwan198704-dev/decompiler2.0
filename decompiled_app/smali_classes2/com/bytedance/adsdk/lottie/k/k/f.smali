.class public Lcom/bytedance/adsdk/lottie/k/k/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/k/k/i;
.implements Lcom/bytedance/adsdk/lottie/k/k/iw;
.implements Lcom/bytedance/adsdk/lottie/k/p/k$k;


# instance fields
.field private final ak:Lcom/bytedance/adsdk/lottie/model/layer/q;

.field private by:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final de:Z

.field private e:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/k/k/fg;",
            ">;"
        }
    .end annotation
.end field

.field private fg:Lcom/bytedance/adsdk/lottie/k/p/q;

.field private final i:Ljava/lang/String;

.field private final iw:Lcom/bytedance/adsdk/lottie/yz;

.field k:F

.field private final p:Landroid/graphics/Path;

.field private final q:Landroid/graphics/Paint;

.field private final x:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final yz:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/q;Lcom/bytedance/adsdk/lottie/model/p/sg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->p:Landroid/graphics/Path;

    new-instance v1, Lcom/bytedance/adsdk/lottie/k/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/lottie/k/k;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->q:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->ak:Lcom/bytedance/adsdk/lottie/model/layer/q;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/sg;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->i:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/sg;->i()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->de:Z

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->iw:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/layer/q;->e()Lcom/bytedance/adsdk/lottie/model/p/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/layer/q;->e()Lcom/bytedance/adsdk/lottie/model/p/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/p/k;->k()Lcom/bytedance/adsdk/lottie/model/k/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/k/p;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->e:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->e:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/k/p/k;)V

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/layer/q;->fg()Lcom/bytedance/adsdk/lottie/ak/by;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/bytedance/adsdk/lottie/k/p/q;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/layer/q;->fg()Lcom/bytedance/adsdk/lottie/ak/by;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, Lcom/bytedance/adsdk/lottie/k/p/q;-><init>(Lcom/bytedance/adsdk/lottie/k/p/k$k;Lcom/bytedance/adsdk/lottie/model/layer/q;Lcom/bytedance/adsdk/lottie/ak/by;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->fg:Lcom/bytedance/adsdk/lottie/k/p/q;

    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/sg;->p()Lcom/bytedance/adsdk/lottie/model/k/k;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/sg;->q()Lcom/bytedance/adsdk/lottie/model/k/ak;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/sg;->ak()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/sg;->p()Lcom/bytedance/adsdk/lottie/model/k/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/k/k;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->yz:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/k/p/k;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/sg;->q()Lcom/bytedance/adsdk/lottie/model/k/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/k/ak;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->x:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/k/p/k;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->yz:Lcom/bytedance/adsdk/lottie/k/p/k;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->x:Lcom/bytedance/adsdk/lottie/k/p/k;

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->iw:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->invalidateSelf()V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->de:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FillContent#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/i;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->yz:Lcom/bytedance/adsdk/lottie/k/p/k;

    check-cast v1, Lcom/bytedance/adsdk/lottie/k/p/p;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/k/p/p;->x()I

    move-result v1

    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->x:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float p3, p3, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p3, v3

    mul-float p3, p3, v2

    float-to-int p3, p3

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->q:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {p3, v4, v3}, Lcom/bytedance/adsdk/lottie/i/yz;->k(III)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr p3, v1

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->by:Lcom/bytedance/adsdk/lottie/k/p/k;

    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->q:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->e:Lcom/bytedance/adsdk/lottie/k/p/k;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->q:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->k:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->ak:Lcom/bytedance/adsdk/lottie/model/layer/q;

    invoke-virtual {v1, p3}, Lcom/bytedance/adsdk/lottie/model/layer/q;->p(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->q:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_3
    :goto_0
    iput p3, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->k:F

    :cond_4
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->fg:Lcom/bytedance/adsdk/lottie/k/p/q;

    if-eqz p3, :cond_5

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->q:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/lottie/k/p/q;->k(Landroid/graphics/Paint;)V

    :cond_5
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->p:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_1
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_6

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->p:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->f:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/k/k/fg;

    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/k/k/fg;->ak()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->p:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/i;->p(Ljava/lang/String;)F

    return-void
.end method

.method public k(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->p:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->p:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/k/k/fg;

    invoke-interface {v2}, Lcom/bytedance/adsdk/lottie/k/k/fg;->ak()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->p:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public k(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/k/k/q;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/k/k/q;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/k/k/q;

    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/k/k/fg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/f;->f:Ljava/util/List;

    check-cast v0, Lcom/bytedance/adsdk/lottie/k/k/fg;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
