.class public Lcom/bytedance/adsdk/lottie/k/k/de;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/k/k/fg;
.implements Lcom/bytedance/adsdk/lottie/k/k/iw;
.implements Lcom/bytedance/adsdk/lottie/k/p/k$k;


# instance fields
.field private final ak:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final de:Lcom/bytedance/adsdk/lottie/model/p/p;

.field private final f:Lcom/bytedance/adsdk/lottie/k/k/p;

.field private final i:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/graphics/Path;

.field private final p:Ljava/lang/String;

.field private final q:Lcom/bytedance/adsdk/lottie/yz;

.field private yz:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/q;Lcom/bytedance/adsdk/lottie/model/p/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/de;->k:Landroid/graphics/Path;

    new-instance v0, Lcom/bytedance/adsdk/lottie/k/k/p;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/k/k/p;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/de;->f:Lcom/bytedance/adsdk/lottie/k/k/p;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/p;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/de;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/de;->q:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/p;->q()Lcom/bytedance/adsdk/lottie/model/k/de;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/k/de;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/de;->ak:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/p;->p()Lcom/bytedance/adsdk/lottie/model/k/fg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/model/k/fg;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/de;->i:Lcom/bytedance/adsdk/lottie/k/p/k;

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/k/k/de;->de:Lcom/bytedance/adsdk/lottie/model/p/p;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/k/p/k;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/k/p/k;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    return-void
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/k/k/de;->yz:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/de;->q:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public ak()Landroid/graphics/Path;
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/bytedance/adsdk/lottie/k/k/de;->yz:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/k/k/de;->k:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/k/k/de;->k:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/k/k/de;->de:Lcom/bytedance/adsdk/lottie/model/p/p;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/model/p/p;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/bytedance/adsdk/lottie/k/k/de;->yz:Z

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/k/k/de;->k:Landroid/graphics/Path;

    return-object v1

    :cond_1
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/k/k/de;->ak:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    const v4, 0x3f0d6239    # 0.55228f

    mul-float v12, v3, v4

    mul-float v4, v4, v1

    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/k/k/de;->k:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/k/k/de;->de:Lcom/bytedance/adsdk/lottie/model/p/p;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/model/p/p;->ak()Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/k/k/de;->k:Landroid/graphics/Path;

    neg-float v11, v1

    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v14, v0, Lcom/bytedance/adsdk/lottie/k/k/de;->k:Landroid/graphics/Path;

    sub-float v8, v13, v12

    neg-float v6, v3

    sub-float v21, v13, v4

    const/16 v20, 0x0

    move v15, v8

    move/from16 v16, v11

    move/from16 v17, v6

    move/from16 v18, v21

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/k/k/de;->k:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v7, v4

    move v9, v1

    move v14, v11

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/k/k/de;->k:Landroid/graphics/Path;

    add-float/2addr v12, v13

    const/4 v11, 0x0

    move v6, v12

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/k/k/de;->k:Landroid/graphics/Path;

    const/4 v10, 0x0

    move v6, v3

    move/from16 v7, v21

    move v8, v12

    move v9, v14

    move v11, v14

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/k/k/de;->k:Landroid/graphics/Path;

    neg-float v15, v1

    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/k/k/de;->k:Landroid/graphics/Path;

    add-float v14, v12, v13

    sub-float v16, v13, v4

    const/4 v11, 0x0

    move v6, v14

    move v7, v15

    move v8, v3

    move/from16 v9, v16

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/k/k/de;->k:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v6, v3

    move v7, v4

    move v8, v14

    move v9, v1

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/k/k/de;->k:Landroid/graphics/Path;

    sub-float v17, v13, v12

    neg-float v3, v3

    const/4 v11, 0x0

    move/from16 v6, v17

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v14, v0, Lcom/bytedance/adsdk/lottie/k/k/de;->k:Landroid/graphics/Path;

    const/16 v19, 0x0

    move v1, v15

    move v15, v3

    move/from16 v18, v1

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/k/k/de;->i:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/bytedance/adsdk/lottie/k/k/de;->k:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/k/k/de;->k:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/k/k/de;->f:Lcom/bytedance/adsdk/lottie/k/k/p;

    iget-object v3, v0, Lcom/bytedance/adsdk/lottie/k/k/de;->k:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/lottie/k/k/p;->k(Landroid/graphics/Path;)V

    iput-boolean v2, v0, Lcom/bytedance/adsdk/lottie/k/k/de;->yz:Z

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/k/k/de;->k:Landroid/graphics/Path;

    return-object v1
.end method

.method public k()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/k/k/de;->p()V

    return-void
.end method

.method public k(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/k/k/q;

    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/k/k/tu;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/lottie/k/k/tu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/k/k/tu;->getType()Lcom/bytedance/adsdk/lottie/model/p/jq$k;

    move-result-object v1

    sget-object v2, Lcom/bytedance/adsdk/lottie/model/p/jq$k;->k:Lcom/bytedance/adsdk/lottie/model/p/jq$k;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/de;->f:Lcom/bytedance/adsdk/lottie/k/k/p;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/lottie/k/k/p;->k(Lcom/bytedance/adsdk/lottie/k/k/tu;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/k/k/tu;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
