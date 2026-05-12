.class public Lcom/bytedance/adsdk/lottie/k/k/sg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/k/k/fg;
.implements Lcom/bytedance/adsdk/lottie/k/k/iw;
.implements Lcom/bytedance/adsdk/lottie/k/p/k$k;


# instance fields
.field private final ak:Z

.field private by:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final de:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bytedance/adsdk/lottie/yz;

.field private iw:Z

.field private final k:Landroid/graphics/Path;

.field private final p:Landroid/graphics/RectF;

.field private final q:Ljava/lang/String;

.field private final x:Lcom/bytedance/adsdk/lottie/k/k/p;

.field private final yz:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/q;Lcom/bytedance/adsdk/lottie/model/p/iw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->k:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->p:Landroid/graphics/RectF;

    new-instance v0, Lcom/bytedance/adsdk/lottie/k/k/p;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/k/k/p;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->x:Lcom/bytedance/adsdk/lottie/k/k/p;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->by:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/iw;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->q:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/iw;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->ak:Z

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->i:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/iw;->ak()Lcom/bytedance/adsdk/lottie/model/k/fg;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/adsdk/lottie/model/k/fg;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->de:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/iw;->q()Lcom/bytedance/adsdk/lottie/model/k/fg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/model/k/fg;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->f:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/iw;->p()Lcom/bytedance/adsdk/lottie/model/k/p;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/k/p;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->yz:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/k/p/k;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/k/p/k;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/k/p/k;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    return-void
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->iw:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->i:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public ak()Landroid/graphics/Path;
    .locals 15

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->iw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->k:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->ak:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->iw:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->k:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->f:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->yz:Lcom/bytedance/adsdk/lottie/k/p/k;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    check-cast v4, Lcom/bytedance/adsdk/lottie/k/p/ak;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/k/p/ak;->x()F

    move-result v4

    :goto_0
    cmpl-float v6, v4, v5

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->by:Lcom/bytedance/adsdk/lottie/k/p/k;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :cond_3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpl-float v7, v4, v6

    if-lez v7, :cond_4

    move v4, v6

    :cond_4
    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->de:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->k:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v9, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v0

    add-float/2addr v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->k:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v9, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v0

    sub-float/2addr v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v7, 0x0

    const/high16 v8, 0x42b40000    # 90.0f

    cmpl-float v9, v4, v5

    if-lez v9, :cond_5

    iget-object v9, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->p:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    add-float v11, v10, v2

    mul-float v12, v4, v3

    sub-float/2addr v11, v12

    iget v13, v6, Landroid/graphics/PointF;->y:F

    add-float v14, v13, v0

    sub-float/2addr v14, v12

    add-float/2addr v10, v2

    add-float/2addr v13, v0

    invoke-virtual {v9, v11, v14, v10, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v9, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->k:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->p:Landroid/graphics/RectF;

    invoke-virtual {v9, v10, v5, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_5
    iget-object v9, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->k:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    add-float/2addr v10, v4

    iget v11, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v9, v4, v5

    if-lez v9, :cond_6

    iget-object v9, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->p:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float v11, v10, v2

    iget v12, v6, Landroid/graphics/PointF;->y:F

    add-float v13, v12, v0

    mul-float v14, v4, v3

    sub-float/2addr v13, v14

    sub-float/2addr v10, v2

    add-float/2addr v10, v14

    add-float/2addr v12, v0

    invoke-virtual {v9, v11, v13, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v9, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->k:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->p:Landroid/graphics/RectF;

    invoke-virtual {v9, v10, v8, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_6
    iget-object v9, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->k:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    add-float/2addr v11, v4

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v9, v4, v5

    if-lez v9, :cond_7

    iget-object v9, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->p:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float v11, v10, v2

    iget v12, v6, Landroid/graphics/PointF;->y:F

    sub-float v13, v12, v0

    sub-float/2addr v10, v2

    mul-float v14, v4, v3

    add-float/2addr v10, v14

    sub-float/2addr v12, v0

    add-float/2addr v12, v14

    invoke-virtual {v9, v11, v13, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v9, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->k:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->p:Landroid/graphics/RectF;

    const/high16 v11, 0x43340000    # 180.0f

    invoke-virtual {v9, v10, v11, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_7
    iget-object v9, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->k:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v2

    sub-float/2addr v10, v4

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v5, v4, v5

    if-lez v5, :cond_8

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->p:Landroid/graphics/RectF;

    iget v9, v6, Landroid/graphics/PointF;->x:F

    add-float v10, v9, v2

    mul-float v4, v4, v3

    sub-float/2addr v10, v4

    iget v3, v6, Landroid/graphics/PointF;->y:F

    sub-float v6, v3, v0

    add-float/2addr v9, v2

    sub-float/2addr v3, v0

    add-float/2addr v3, v4

    invoke-virtual {v5, v10, v6, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->p:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v0, v2, v3, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->x:Lcom/bytedance/adsdk/lottie/k/k/p;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->k:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lottie/k/k/p;->k(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->iw:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->k:Landroid/graphics/Path;

    return-object v0
.end method

.method public k()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/k/k/sg;->p()V

    return-void
.end method

.method public k(Ljava/util/List;Ljava/util/List;)V
    .locals 4
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

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/k/k/q;

    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/k/k/tu;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/adsdk/lottie/k/k/tu;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/k/k/tu;->getType()Lcom/bytedance/adsdk/lottie/model/p/jq$k;

    move-result-object v2

    sget-object v3, Lcom/bytedance/adsdk/lottie/model/p/jq$k;->k:Lcom/bytedance/adsdk/lottie/model/p/jq$k;

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->x:Lcom/bytedance/adsdk/lottie/k/k/p;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/k/k/p;->k(Lcom/bytedance/adsdk/lottie/k/k/tu;)V

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/lottie/k/k/tu;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/k/k/cz;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/adsdk/lottie/k/k/cz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/k/k/cz;->p()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/sg;->by:Lcom/bytedance/adsdk/lottie/k/p/k;

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
