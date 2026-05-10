.class public final Lcom/uc/framework/ui/customview/widget/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field dsx:I

.field public eqB:Z

.field iuJ:Lcom/uc/framework/ui/customview/widget/d;

.field final synthetic iuK:Lcom/uc/framework/ui/customview/widget/m;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/customview/widget/m;)V
    .locals 2

    .line 1067
    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/j;->iuK:Lcom/uc/framework/ui/customview/widget/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1068
    new-instance p1, Lcom/uc/framework/ui/customview/widget/d;

    invoke-direct {p1}, Lcom/uc/framework/ui/customview/widget/d;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/customview/widget/j;->iuJ:Lcom/uc/framework/ui/customview/widget/d;

    .line 1069
    iget-object p1, p0, Lcom/uc/framework/ui/customview/widget/j;->iuJ:Lcom/uc/framework/ui/customview/widget/d;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const v1, 0x3f19999a    # 0.6f

    mul-float v0, v0, v1

    .line 1125
    iget-object v1, p1, Lcom/uc/framework/ui/customview/widget/d;->iue:Lcom/uc/framework/ui/customview/widget/k;

    .line 1646
    iput v0, v1, Lcom/uc/framework/ui/customview/widget/k;->acm:F

    .line 1126
    iget-object p1, p1, Lcom/uc/framework/ui/customview/widget/d;->iuf:Lcom/uc/framework/ui/customview/widget/k;

    .line 2646
    iput v0, p1, Lcom/uc/framework/ui/customview/widget/k;->acm:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1109
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/widget/j;->eqB:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/j;->iuK:Lcom/uc/framework/ui/customview/widget/m;

    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/widget/m;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/j;->iuJ:Lcom/uc/framework/ui/customview/widget/d;

    .line 3291
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/widget/d;->isFinished()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_2

    .line 3295
    :cond_1
    iget v1, v0, Lcom/uc/framework/ui/customview/widget/d;->mMode:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 3320
    :pswitch_0
    iget-object v1, v0, Lcom/uc/framework/ui/customview/widget/d;->iue:Lcom/uc/framework/ui/customview/widget/k;

    iget-boolean v1, v1, Lcom/uc/framework/ui/customview/widget/k;->ack:Z

    if-nez v1, :cond_2

    .line 3321
    iget-object v1, v0, Lcom/uc/framework/ui/customview/widget/d;->iue:Lcom/uc/framework/ui/customview/widget/k;

    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/widget/k;->mj()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3322
    iget-object v1, v0, Lcom/uc/framework/ui/customview/widget/d;->iue:Lcom/uc/framework/ui/customview/widget/k;

    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/widget/k;->mi()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3323
    iget-object v1, v0, Lcom/uc/framework/ui/customview/widget/d;->iue:Lcom/uc/framework/ui/customview/widget/k;

    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/widget/k;->finish()V

    .line 3328
    :cond_2
    iget-object v1, v0, Lcom/uc/framework/ui/customview/widget/d;->iuf:Lcom/uc/framework/ui/customview/widget/k;

    iget-boolean v1, v1, Lcom/uc/framework/ui/customview/widget/k;->ack:Z

    if-nez v1, :cond_5

    .line 3329
    iget-object v1, v0, Lcom/uc/framework/ui/customview/widget/d;->iuf:Lcom/uc/framework/ui/customview/widget/k;

    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/widget/k;->mj()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3330
    iget-object v1, v0, Lcom/uc/framework/ui/customview/widget/d;->iuf:Lcom/uc/framework/ui/customview/widget/k;

    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/widget/k;->mi()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3331
    iget-object v1, v0, Lcom/uc/framework/ui/customview/widget/d;->iuf:Lcom/uc/framework/ui/customview/widget/k;

    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/widget/k;->finish()V

    goto :goto_1

    .line 3297
    :pswitch_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    .line 3300
    iget-object v1, v0, Lcom/uc/framework/ui/customview/widget/d;->iue:Lcom/uc/framework/ui/customview/widget/k;

    iget-wide v6, v1, Lcom/uc/framework/ui/customview/widget/k;->vt:J

    sub-long/2addr v4, v6

    .line 3302
    iget-object v1, v0, Lcom/uc/framework/ui/customview/widget/d;->iue:Lcom/uc/framework/ui/customview/widget/k;

    iget v1, v1, Lcom/uc/framework/ui/customview/widget/k;->mDuration:I

    int-to-long v6, v1

    cmp-long v6, v4, v6

    if-gez v6, :cond_4

    long-to-float v4, v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 3306
    iget-object v1, v0, Lcom/uc/framework/ui/customview/widget/d;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_3

    .line 3307
    invoke-static {v4}, Lcom/uc/framework/ui/customview/widget/l;->m(F)F

    move-result v1

    goto :goto_0

    .line 3309
    :cond_3
    iget-object v1, v0, Lcom/uc/framework/ui/customview/widget/d;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 3312
    :goto_0
    iget-object v4, v0, Lcom/uc/framework/ui/customview/widget/d;->iue:Lcom/uc/framework/ui/customview/widget/k;

    invoke-virtual {v4, v1}, Lcom/uc/framework/ui/customview/widget/k;->l(F)V

    .line 3313
    iget-object v4, v0, Lcom/uc/framework/ui/customview/widget/d;->iuf:Lcom/uc/framework/ui/customview/widget/k;

    invoke-virtual {v4, v1}, Lcom/uc/framework/ui/customview/widget/k;->l(F)V

    goto :goto_1

    .line 3512
    :cond_4
    iget-object v1, v0, Lcom/uc/framework/ui/customview/widget/d;->iue:Lcom/uc/framework/ui/customview/widget/k;

    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/widget/k;->finish()V

    .line 3513
    iget-object v1, v0, Lcom/uc/framework/ui/customview/widget/d;->iuf:Lcom/uc/framework/ui/customview/widget/k;

    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/widget/k;->finish()V

    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 4166
    :goto_2
    iget-object v0, v0, Lcom/uc/framework/ui/customview/widget/d;->iuf:Lcom/uc/framework/ui/customview/widget/k;

    iget v0, v0, Lcom/uc/framework/ui/customview/widget/k;->mCurrentPosition:I

    .line 1115
    iget v4, p0, Lcom/uc/framework/ui/customview/widget/j;->dsx:I

    sub-int/2addr v4, v0

    .line 1116
    iget-object v5, p0, Lcom/uc/framework/ui/customview/widget/j;->iuK:Lcom/uc/framework/ui/customview/widget/m;

    neg-int v4, v4

    .line 5012
    iget v6, v5, Lcom/uc/framework/ui/customview/widget/m;->bco:I

    add-int/2addr v6, v4

    .line 5014
    iget v7, v5, Lcom/uc/framework/ui/customview/widget/m;->mHeight:I

    iget v8, v5, Lcom/uc/framework/ui/customview/widget/m;->bAd:I

    sub-int/2addr v7, v8

    if-gez v4, :cond_6

    if-ge v6, v7, :cond_7

    move v6, v7

    goto :goto_3

    :cond_6
    if-lez v4, :cond_7

    if-lez v6, :cond_7

    const/4 v6, 0x0

    .line 5025
    :cond_7
    :goto_3
    invoke-virtual {v5, v6}, Lcom/uc/framework/ui/customview/widget/m;->wW(I)V

    .line 5111
    iget v4, v5, Lcom/uc/framework/ui/customview/l;->bco:I

    if-gez v4, :cond_8

    if-gt v4, v7, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    .line 1118
    iget-object v1, p0, Lcom/uc/framework/ui/customview/widget/j;->iuK:Lcom/uc/framework/ui/customview/widget/m;

    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/widget/m;->callInvalidate()V

    .line 1119
    iput v0, p0, Lcom/uc/framework/ui/customview/widget/j;->dsx:I

    .line 1120
    iget-object v0, p0, Lcom/uc/framework/ui/customview/widget/j;->iuK:Lcom/uc/framework/ui/customview/widget/m;

    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/customview/widget/m;->post(Ljava/lang/Runnable;)V

    return-void

    .line 6105
    :cond_a
    iput-boolean v3, p0, Lcom/uc/framework/ui/customview/widget/j;->eqB:Z

    return-void

    :cond_b
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
