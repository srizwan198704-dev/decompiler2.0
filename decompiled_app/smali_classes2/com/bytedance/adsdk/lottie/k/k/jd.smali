.class public Lcom/bytedance/adsdk/lottie/k/k/jd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/k/k/fg;
.implements Lcom/bytedance/adsdk/lottie/k/k/iw;
.implements Lcom/bytedance/adsdk/lottie/k/p/k$k;


# instance fields
.field private final ak:Lcom/bytedance/adsdk/lottie/model/p/by$k;

.field private final by:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final de:Z

.field private final e:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final fg:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final iw:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final jd:Lcom/bytedance/adsdk/lottie/k/k/p;

.field private final k:Landroid/graphics/Path;

.field private final p:Ljava/lang/String;

.field private final q:Lcom/bytedance/adsdk/lottie/yz;

.field private sg:Z

.field private final x:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final yz:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/q;Lcom/bytedance/adsdk/lottie/model/p/by;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/jd;->k:Landroid/graphics/Path;

    new-instance v0, Lcom/bytedance/adsdk/lottie/k/k/p;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/k/k/p;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/jd;->jd:Lcom/bytedance/adsdk/lottie/k/k/p;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/jd;->q:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/by;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/jd;->p:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/by;->getType()Lcom/bytedance/adsdk/lottie/model/p/by$k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/jd;->ak:Lcom/bytedance/adsdk/lottie/model/p/by$k;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/by;->x()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/k/k/jd;->i:Z

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/by;->by()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/k/k/jd;->de:Z

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/by;->p()Lcom/bytedance/adsdk/lottie/model/k/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/k/p;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/jd;->f:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/by;->q()Lcom/bytedance/adsdk/lottie/model/k/fg;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/model/k/fg;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/jd;->yz:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/by;->ak()Lcom/bytedance/adsdk/lottie/model/k/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/model/k/p;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/k/k/jd;->x:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/by;->de()Lcom/bytedance/adsdk/lottie/model/k/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/model/k/p;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/adsdk/lottie/k/k/jd;->iw:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/by;->yz()Lcom/bytedance/adsdk/lottie/model/k/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/model/k/p;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/adsdk/lottie/k/k/jd;->fg:Lcom/bytedance/adsdk/lottie/k/p/k;

    sget-object v5, Lcom/bytedance/adsdk/lottie/model/p/by$k;->k:Lcom/bytedance/adsdk/lottie/model/p/by$k;

    if-ne p1, v5, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/by;->i()Lcom/bytedance/adsdk/lottie/model/k/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/model/k/p;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/adsdk/lottie/k/k/jd;->by:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/by;->f()Lcom/bytedance/adsdk/lottie/model/k/p;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/k/p;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/k/k/jd;->e:Lcom/bytedance/adsdk/lottie/k/p/k;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/k/k/jd;->by:Lcom/bytedance/adsdk/lottie/k/p/k;

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/k/k/jd;->e:Lcom/bytedance/adsdk/lottie/k/p/k;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/k/p/k;)V

    invoke-virtual {p2, v1}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/k/p/k;)V

    invoke-virtual {p2, v2}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/k/p/k;)V

    invoke-virtual {p2, v3}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/k/p/k;)V

    invoke-virtual {p2, v4}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/k/p/k;)V

    if-ne p1, v5, :cond_1

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/k/k/jd;->by:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/k/p/k;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/k/k/jd;->e:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/k/p/k;)V

    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    if-ne p1, v5, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/jd;->by:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/jd;->e:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    :cond_2
    return-void
.end method

.method private i()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/k/k/jd;->f:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, v0, Lcom/bytedance/adsdk/lottie/k/k/jd;->x:Lcom/bytedance/adsdk/lottie/k/p/k;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    int-to-double v4, v1

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v4

    double-to-float v1, v6

    iget-object v6, v0, Lcom/bytedance/adsdk/lottie/k/k/jd;->fg:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    iget-object v7, v0, Lcom/bytedance/adsdk/lottie/k/k/jd;->iw:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v7}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v8, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v8

    double-to-float v10, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v8

    double-to-float v11, v11

    iget-object v12, v0, Lcom/bytedance/adsdk/lottie/k/k/jd;->k:Landroid/graphics/Path;

    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const/4 v1, 0x0

    :goto_1
    int-to-double v14, v1

    cmpg-double v16, v14, v4

    if-gez v16, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v8

    double-to-float v14, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v23, v4

    mul-double v4, v8, v15

    double-to-float v4, v4

    const/4 v5, 0x0

    cmpl-float v5, v6, v5

    if-eqz v5, :cond_1

    move-wide/from16 v25, v8

    float-to-double v8, v11

    move v5, v1

    move-wide/from16 v27, v2

    float-to-double v1, v10

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v1, v8

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v3, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v8, v4

    move-wide/from16 v29, v12

    float-to-double v12, v14

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v8, v12

    double-to-float v2, v8

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v2, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v9, v7, v6

    const/high16 v12, 0x3e800000    # 0.25f

    mul-float v9, v9, v12

    mul-float v3, v3, v9

    mul-float v1, v1, v9

    mul-float v2, v2, v9

    mul-float v9, v9, v8

    iget-object v8, v0, Lcom/bytedance/adsdk/lottie/k/k/jd;->k:Landroid/graphics/Path;

    sub-float v17, v10, v3

    sub-float v18, v11, v1

    add-float v19, v14, v2

    add-float v20, v4, v9

    move-object/from16 v16, v8

    move/from16 v21, v14

    move/from16 v22, v4

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_1
    move v5, v1

    move-wide/from16 v27, v2

    move-wide/from16 v25, v8

    move-wide/from16 v29, v12

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/k/k/jd;->k:Landroid/graphics/Path;

    invoke-virtual {v1, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->isNaN(D)Z

    add-double v2, v27, v29

    add-int/lit8 v1, v5, 0x1

    move v11, v4

    move v10, v14

    move-wide/from16 v4, v23

    move-wide/from16 v8, v25

    move-wide/from16 v12, v29

    goto/16 :goto_1

    :cond_2
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/k/k/jd;->yz:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/bytedance/adsdk/lottie/k/k/jd;->k:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/k/k/jd;->k:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/k/k/jd;->sg:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/jd;->q:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->invalidateSelf()V

    return-void
.end method

.method private q()V
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/k/k/jd;->f:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Lcom/bytedance/adsdk/lottie/k/k/jd;->x:Lcom/bytedance/adsdk/lottie/k/p/k;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    float-to-double v4, v1

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v4

    double-to-float v6, v6

    iget-boolean v7, v0, Lcom/bytedance/adsdk/lottie/k/k/jd;->de:Z

    if-eqz v7, :cond_1

    const/high16 v7, -0x40800000    # -1.0f

    mul-float v6, v6, v7

    :cond_1
    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v6, v7

    float-to-int v9, v1

    int-to-float v9, v9

    sub-float/2addr v1, v9

    const/4 v9, 0x0

    cmpl-float v10, v1, v9

    if-eqz v10, :cond_2

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v1

    mul-float v10, v10, v8

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v10

    :cond_2
    iget-object v10, v0, Lcom/bytedance/adsdk/lottie/k/k/jd;->iw:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v10}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v11, v0, Lcom/bytedance/adsdk/lottie/k/k/jd;->by:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v11}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v12, v0, Lcom/bytedance/adsdk/lottie/k/k/jd;->e:Lcom/bytedance/adsdk/lottie/k/p/k;

    const/high16 v13, 0x42c80000    # 100.0f

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    div-float/2addr v12, v13

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    iget-object v14, v0, Lcom/bytedance/adsdk/lottie/k/k/jd;->fg:Lcom/bytedance/adsdk/lottie/k/p/k;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    div-float/2addr v14, v13

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    cmpl-float v13, v1, v9

    if-eqz v13, :cond_5

    sub-float v13, v10, v11

    mul-float v13, v13, v1

    add-float/2addr v13, v11

    move/from16 v16, v10

    float-to-double v9, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v20, v8

    mul-double v7, v9, v17

    double-to-float v7, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v17

    double-to-float v8, v9

    iget-object v9, v0, Lcom/bytedance/adsdk/lottie/k/k/jd;->k:Landroid/graphics/Path;

    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v9, v6, v1

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v9

    move v10, v13

    move/from16 v9, v20

    move v13, v11

    goto :goto_3

    :cond_5
    move/from16 v20, v8

    move v7, v10

    float-to-double v8, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move v13, v11

    mul-double v10, v8, v16

    double-to-float v10, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v16

    double-to-float v8, v8

    iget-object v9, v0, Lcom/bytedance/adsdk/lottie/k/k/jd;->k:Landroid/graphics/Path;

    invoke-virtual {v9, v10, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v16, v7

    move v11, v8

    move/from16 v9, v20

    float-to-double v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v7

    move v7, v10

    move v8, v11

    const/4 v10, 0x0

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v17

    const/4 v11, 0x0

    move/from16 v21, v7

    move/from16 v22, v8

    const/16 v20, 0x0

    :goto_4
    int-to-double v7, v11

    cmpg-double v23, v7, v4

    if-gez v23, :cond_10

    if-eqz v20, :cond_6

    move/from16 v23, v16

    :goto_5
    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    move/from16 v23, v13

    goto :goto_5

    :goto_6
    cmpl-float v24, v10, v15

    if-eqz v24, :cond_7

    sub-double v24, v4, v17

    cmpl-double v26, v7, v24

    if-nez v26, :cond_7

    mul-float v24, v6, v1

    const/high16 v19, 0x40000000    # 2.0f

    div-float v24, v24, v19

    move/from16 v15, v24

    goto :goto_7

    :cond_7
    const/high16 v19, 0x40000000    # 2.0f

    move v15, v9

    :goto_7
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    const/16 v24, 0x0

    cmpl-float v27, v10, v24

    if-eqz v27, :cond_8

    sub-double v27, v4, v25

    cmpl-double v29, v7, v27

    if-nez v29, :cond_8

    move/from16 v27, v6

    move/from16 v23, v9

    move v6, v10

    move/from16 v28, v6

    goto :goto_8

    :cond_8
    move/from16 v27, v6

    move/from16 v28, v10

    move/from16 v6, v23

    move/from16 v23, v9

    :goto_8
    float-to-double v9, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v29

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v31, v7

    mul-double v6, v9, v29

    double-to-float v7, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v29

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v29

    double-to-float v8, v9

    const/4 v6, 0x0

    cmpl-float v9, v12, v6

    if-nez v9, :cond_9

    cmpl-float v9, v14, v6

    if-nez v9, :cond_9

    iget-object v9, v0, Lcom/bytedance/adsdk/lottie/k/k/jd;->k:Landroid/graphics/Path;

    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    move-wide/from16 v40, v2

    move v10, v7

    move/from16 v22, v12

    move/from16 v29, v13

    move/from16 v21, v14

    move v7, v15

    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_9
    move v10, v7

    move/from16 v9, v22

    float-to-double v6, v9

    move/from16 v22, v12

    move/from16 v29, v13

    move/from16 v12, v21

    move/from16 v21, v14

    float-to-double v13, v12

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v6, v13

    double-to-float v6, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    move-wide/from16 v40, v2

    float-to-double v2, v8

    move v7, v15

    float-to-double v14, v10

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v14

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    if-eqz v20, :cond_a

    move/from16 v3, v22

    goto :goto_9

    :cond_a
    move/from16 v3, v21

    :goto_9
    if-eqz v20, :cond_b

    move/from16 v15, v21

    goto :goto_a

    :cond_b
    move/from16 v15, v22

    :goto_a
    if-eqz v20, :cond_c

    move/from16 v30, v29

    goto :goto_b

    :cond_c
    move/from16 v30, v16

    :goto_b
    if-eqz v20, :cond_d

    move/from16 v33, v16

    goto :goto_c

    :cond_d
    move/from16 v33, v29

    :goto_c
    mul-float v30, v30, v3

    const v3, 0x3ef4e26d    # 0.47829f

    mul-float v30, v30, v3

    mul-float v13, v13, v30

    mul-float v30, v30, v6

    mul-float v33, v33, v15

    mul-float v33, v33, v3

    mul-float v14, v14, v33

    mul-float v33, v33, v2

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_f

    if-nez v11, :cond_e

    mul-float v13, v13, v1

    mul-float v30, v30, v1

    goto :goto_d

    :cond_e
    sub-double v24, v4, v25

    cmpl-double v3, v31, v24

    if-nez v3, :cond_f

    mul-float v14, v14, v1

    mul-float v33, v33, v1

    :cond_f
    :goto_d
    iget-object v3, v0, Lcom/bytedance/adsdk/lottie/k/k/jd;->k:Landroid/graphics/Path;

    sub-float v34, v12, v13

    sub-float v35, v9, v30

    add-float v36, v10, v14

    add-float v37, v8, v33

    move-object/from16 v33, v3

    move/from16 v38, v10

    move/from16 v39, v8

    invoke-virtual/range {v33 .. v39}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_e
    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double v6, v40, v6

    xor-int/lit8 v20, v20, 0x1

    add-int/lit8 v11, v11, 0x1

    move-wide v2, v6

    move/from16 v14, v21

    move/from16 v12, v22

    move/from16 v9, v23

    move/from16 v6, v27

    move/from16 v13, v29

    move/from16 v22, v8

    move/from16 v21, v10

    move/from16 v10, v28

    goto/16 :goto_4

    :cond_10
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/k/k/jd;->yz:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/bytedance/adsdk/lottie/k/k/jd;->k:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/k/k/jd;->k:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public ak()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/k/k/jd;->sg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/jd;->k:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/jd;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/k/k/jd;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/k/k/jd;->sg:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/jd;->k:Landroid/graphics/Path;

    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/adsdk/lottie/k/k/jd$1;->k:[I

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/k/k/jd;->ak:Lcom/bytedance/adsdk/lottie/model/p/by$k;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/k/k/jd;->i()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/k/k/jd;->q()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/jd;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/jd;->jd:Lcom/bytedance/adsdk/lottie/k/k/p;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/k/k/jd;->k:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lottie/k/k/p;->k(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/k/k/jd;->sg:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/jd;->k:Landroid/graphics/Path;

    return-object v0
.end method

.method public k()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/k/k/jd;->p()V

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

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/jd;->jd:Lcom/bytedance/adsdk/lottie/k/k/p;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/lottie/k/k/p;->k(Lcom/bytedance/adsdk/lottie/k/k/tu;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/k/k/tu;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
