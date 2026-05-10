.class public final Lcom/uc/ark/extend/gallery/ctrl/picview/a/a;
.super Lcom/uc/ark/extend/gallery/ctrl/picview/a/b;
.source "ProGuard"


# instance fields
.field private aGr:Lcom/uc/ark/base/ui/widget/listview/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/uc/ark/extend/gallery/ctrl/picview/a/b;-><init>()V

    .line 25
    new-instance v0, Lcom/uc/ark/base/ui/widget/listview/a;

    invoke-direct {v0, p1}, Lcom/uc/ark/base/ui/widget/listview/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/a/a;->aGr:Lcom/uc/ark/base/ui/widget/listview/a;

    return-void
.end method


# virtual methods
.method public final computeScrollOffset()Z
    .locals 6

    .line 30
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/a/a;->aGr:Lcom/uc/ark/base/ui/widget/listview/a;

    .line 1290
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/listview/a;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1294
    :cond_0
    iget v1, v0, Lcom/uc/ark/base/ui/widget/listview/a;->mMode:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 1319
    :pswitch_0
    iget-object v1, v0, Lcom/uc/ark/base/ui/widget/listview/a;->bZB:Lcom/uc/ark/base/ui/widget/listview/b;

    iget-boolean v1, v1, Lcom/uc/ark/base/ui/widget/listview/b;->ack:Z

    if-nez v1, :cond_1

    .line 1320
    iget-object v1, v0, Lcom/uc/ark/base/ui/widget/listview/a;->bZB:Lcom/uc/ark/base/ui/widget/listview/b;

    invoke-virtual {v1}, Lcom/uc/ark/base/ui/widget/listview/b;->mj()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1321
    iget-object v1, v0, Lcom/uc/ark/base/ui/widget/listview/a;->bZB:Lcom/uc/ark/base/ui/widget/listview/b;

    invoke-virtual {v1}, Lcom/uc/ark/base/ui/widget/listview/b;->mi()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1322
    iget-object v1, v0, Lcom/uc/ark/base/ui/widget/listview/a;->bZB:Lcom/uc/ark/base/ui/widget/listview/b;

    invoke-virtual {v1}, Lcom/uc/ark/base/ui/widget/listview/b;->finish()V

    .line 1327
    :cond_1
    iget-object v1, v0, Lcom/uc/ark/base/ui/widget/listview/a;->bZC:Lcom/uc/ark/base/ui/widget/listview/b;

    iget-boolean v1, v1, Lcom/uc/ark/base/ui/widget/listview/b;->ack:Z

    if-nez v1, :cond_4

    .line 1328
    iget-object v1, v0, Lcom/uc/ark/base/ui/widget/listview/a;->bZC:Lcom/uc/ark/base/ui/widget/listview/b;

    invoke-virtual {v1}, Lcom/uc/ark/base/ui/widget/listview/b;->mj()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1329
    iget-object v1, v0, Lcom/uc/ark/base/ui/widget/listview/a;->bZC:Lcom/uc/ark/base/ui/widget/listview/b;

    invoke-virtual {v1}, Lcom/uc/ark/base/ui/widget/listview/b;->mi()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1330
    iget-object v0, v0, Lcom/uc/ark/base/ui/widget/listview/a;->bZC:Lcom/uc/ark/base/ui/widget/listview/b;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/listview/b;->finish()V

    goto :goto_1

    .line 1296
    :pswitch_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 1299
    iget-object v3, v0, Lcom/uc/ark/base/ui/widget/listview/a;->bZB:Lcom/uc/ark/base/ui/widget/listview/b;

    iget-wide v3, v3, Lcom/uc/ark/base/ui/widget/listview/b;->vt:J

    sub-long/2addr v1, v3

    .line 1301
    iget-object v3, v0, Lcom/uc/ark/base/ui/widget/listview/a;->bZB:Lcom/uc/ark/base/ui/widget/listview/b;

    iget v3, v3, Lcom/uc/ark/base/ui/widget/listview/b;->mDuration:I

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-gez v4, :cond_3

    long-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    .line 1305
    iget-object v2, v0, Lcom/uc/ark/base/ui/widget/listview/a;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_2

    .line 1306
    invoke-static {v1}, Lcom/uc/ark/base/ui/widget/listview/c;->m(F)F

    move-result v1

    goto :goto_0

    .line 1308
    :cond_2
    iget-object v2, v0, Lcom/uc/ark/base/ui/widget/listview/a;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 1311
    :goto_0
    iget-object v2, v0, Lcom/uc/ark/base/ui/widget/listview/a;->bZB:Lcom/uc/ark/base/ui/widget/listview/b;

    invoke-virtual {v2, v1}, Lcom/uc/ark/base/ui/widget/listview/b;->l(F)V

    .line 1312
    iget-object v0, v0, Lcom/uc/ark/base/ui/widget/listview/a;->bZC:Lcom/uc/ark/base/ui/widget/listview/b;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/widget/listview/b;->l(F)V

    goto :goto_1

    .line 1511
    :cond_3
    iget-object v1, v0, Lcom/uc/ark/base/ui/widget/listview/a;->bZB:Lcom/uc/ark/base/ui/widget/listview/b;

    invoke-virtual {v1}, Lcom/uc/ark/base/ui/widget/listview/b;->finish()V

    .line 1512
    iget-object v0, v0, Lcom/uc/ark/base/ui/widget/listview/a;->bZC:Lcom/uc/ark/base/ui/widget/listview/b;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/listview/b;->finish()V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fling(IIIIIIIIII)V
    .locals 13

    move-object v0, p0

    .line 36
    iget-object v1, v0, Lcom/uc/ark/extend/gallery/ctrl/picview/a/a;->aGr:Lcom/uc/ark/base/ui/widget/listview/a;

    .line 2434
    iget-boolean v2, v1, Lcom/uc/ark/base/ui/widget/listview/a;->acc:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/uc/ark/base/ui/widget/listview/a;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2435
    iget-object v2, v1, Lcom/uc/ark/base/ui/widget/listview/a;->bZB:Lcom/uc/ark/base/ui/widget/listview/b;

    iget v2, v2, Lcom/uc/ark/base/ui/widget/listview/b;->acg:F

    .line 2436
    iget-object v3, v1, Lcom/uc/ark/base/ui/widget/listview/a;->bZC:Lcom/uc/ark/base/ui/widget/listview/b;

    iget v3, v3, Lcom/uc/ark/base/ui/widget/listview/b;->acg:F

    move/from16 v4, p3

    int-to-float v5, v4

    .line 2437
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v6

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v7

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1

    move/from16 v6, p4

    int-to-float v7, v6

    .line 2438
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v8

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v9

    cmpl-float v8, v8, v9

    if-nez v8, :cond_2

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-float/2addr v7, v3

    float-to-int v3, v7

    move v6, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p3

    :cond_1
    move/from16 v6, p4

    :cond_2
    move v3, v6

    move v6, v4

    :goto_0
    const/4 v2, 0x1

    .line 2444
    iput v2, v1, Lcom/uc/ark/base/ui/widget/listview/a;->mMode:I

    .line 2445
    iget-object v4, v1, Lcom/uc/ark/base/ui/widget/listview/a;->bZB:Lcom/uc/ark/base/ui/widget/listview/b;

    move v5, p1

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p9

    invoke-virtual/range {v4 .. v9}, Lcom/uc/ark/base/ui/widget/listview/b;->b(IIIII)V

    .line 2446
    iget-object v7, v1, Lcom/uc/ark/base/ui/widget/listview/a;->bZC:Lcom/uc/ark/base/ui/widget/listview/b;

    move v8, p2

    move v9, v3

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p10

    invoke-virtual/range {v7 .. v12}, Lcom/uc/ark/base/ui/widget/listview/b;->b(IIIII)V

    return-void
.end method

.method public final getCurrX()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/a/a;->aGr:Lcom/uc/ark/base/ui/widget/listview/a;

    .line 3156
    iget-object v0, v0, Lcom/uc/ark/base/ui/widget/listview/a;->bZB:Lcom/uc/ark/base/ui/widget/listview/b;

    iget v0, v0, Lcom/uc/ark/base/ui/widget/listview/b;->mCurrentPosition:I

    return v0
.end method

.method public final getCurrY()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/a/a;->aGr:Lcom/uc/ark/base/ui/widget/listview/a;

    .line 3165
    iget-object v0, v0, Lcom/uc/ark/base/ui/widget/listview/a;->bZC:Lcom/uc/ark/base/ui/widget/listview/b;

    iget v0, v0, Lcom/uc/ark/base/ui/widget/listview/b;->mCurrentPosition:I

    return v0
.end method

.method public final isFinished()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/a/a;->aGr:Lcom/uc/ark/base/ui/widget/listview/a;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/listview/a;->isFinished()Z

    move-result v0

    return v0
.end method

.method public final mg()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/a/a;->aGr:Lcom/uc/ark/base/ui/widget/listview/a;

    .line 3147
    iget-object v1, v0, Lcom/uc/ark/base/ui/widget/listview/a;->bZB:Lcom/uc/ark/base/ui/widget/listview/b;

    iget-object v0, v0, Lcom/uc/ark/base/ui/widget/listview/a;->bZC:Lcom/uc/ark/base/ui/widget/listview/b;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/uc/ark/base/ui/widget/listview/b;->ack:Z

    iput-boolean v2, v1, Lcom/uc/ark/base/ui/widget/listview/b;->ack:Z

    return-void
.end method
