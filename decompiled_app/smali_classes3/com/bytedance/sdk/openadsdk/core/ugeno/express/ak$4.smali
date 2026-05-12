.class Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/b$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->q(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field ak:F

.field final synthetic by:Ljava/util/concurrent/atomic/AtomicBoolean;

.field de:F

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

.field f:J

.field i:F

.field final synthetic iw:[F

.field k:F

.field p:F

.field q:F

.field final synthetic x:Lcom/bytedance/adsdk/ugeno/q/y$p;

.field final synthetic yz:Lcom/bytedance/adsdk/ugeno/q/hu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Ljava/util/concurrent/atomic/AtomicBoolean;[F)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->e:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->yz:Lcom/bytedance/adsdk/ugeno/q/hu;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->x:Lcom/bytedance/adsdk/ugeno/q/y$p;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->by:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->iw:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->k:F

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->p:F

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->q:F

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->ak:F

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->i:F

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->de:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->f:J

    return-void
.end method


# virtual methods
.method public k(FFF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->f:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x64

    cmp-long v10, v6, v8

    if-gez v10, :cond_0

    return-void

    :cond_0
    iput-wide v4, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->f:J

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->yz:Lcom/bytedance/adsdk/ugeno/q/hu;

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/q/hu;->q()Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    const-string v5, "rotateZ"

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    cmpl-double v10, v4, v6

    if-nez v10, :cond_3

    return-void

    :cond_3
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->x:Lcom/bytedance/adsdk/ugeno/q/y$p;

    instance-of v7, v6, Lcom/bytedance/adsdk/ugeno/p/q;

    if-nez v7, :cond_4

    return-void

    :cond_4
    check-cast v6, Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_5

    return-void

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v7

    if-nez v7, :cond_6

    return-void

    :cond_6
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->by:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    if-eqz v12, :cond_8

    cmpl-float v4, v1, v13

    if-eqz v4, :cond_7

    cmpl-float v4, v2, v13

    if-eqz v4, :cond_7

    cmpl-float v4, v3, v13

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->by:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    iput v7, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->k:F

    iput v10, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->p:F

    iput v11, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->q:F

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->ak:F

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->i:F

    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->de:F

    return-void

    :cond_8
    iget v12, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->k:F

    sub-float v12, v7, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget v15, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->p:F

    sub-float v15, v10, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    iget v13, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->q:F

    sub-float v13, v11, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static {v15, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->e:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

    iget-object v13, v13, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qk()I

    move-result v13

    if-gtz v13, :cond_9

    const/16 v13, 0x32

    :cond_9
    iget v15, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->k:F

    sub-float/2addr v7, v15

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v15, 0x1

    cmpl-float v7, v7, v12

    if-nez v7, :cond_b

    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->ak:F

    cmpl-float v1, v1, v7

    if-ltz v1, :cond_a

    move v1, v12

    goto :goto_0

    :cond_a
    neg-float v1, v12

    :goto_0
    move/from16 v16, v1

    const/4 v1, 0x1

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_1
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->p:F

    sub-float/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v12

    if-nez v7, :cond_d

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->i:F

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_c

    move/from16 v16, v12

    goto :goto_2

    :cond_c
    neg-float v1, v12

    move/from16 v16, v1

    :goto_2
    const/4 v1, 0x1

    :cond_d
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->q:F

    sub-float/2addr v11, v2

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v12

    if-nez v2, :cond_f

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->de:F

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_e

    goto :goto_3

    :cond_e
    neg-float v12, v12

    goto :goto_3

    :cond_f
    move/from16 v12, v16

    :goto_3
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->e:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->xh()I

    move-result v2

    if-nez v2, :cond_10

    const/high16 v1, 0x43340000    # 180.0f

    mul-float v12, v12, v1

    float-to-double v1, v12

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_4

    :cond_10
    float-to-double v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    div-double v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    if-eqz v1, :cond_11

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    add-int/lit8 v13, v13, -0x8

    int-to-double v10, v13

    cmpg-double v5, v2, v10

    if-gez v5, :cond_11

    return-void

    :cond_11
    if-eqz v1, :cond_12

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    neg-float v1, v1

    goto :goto_4

    :cond_12
    move v1, v4

    :goto_4
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->iw:[F

    aget v2, v2, v14

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    cmpg-double v7, v2, v4

    if-gez v7, :cond_13

    return-void

    :cond_13
    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->iw:[F

    aget v3, v3, v14

    aput v3, v2, v14

    aput v1, v2, v15

    const-string v3, "rotation"

    invoke-static {v6, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak$4;->iw:[F

    aput v1, v2, v14

    return-void
.end method
