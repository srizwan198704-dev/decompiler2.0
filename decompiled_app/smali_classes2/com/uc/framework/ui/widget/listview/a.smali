.class public final Lcom/uc/framework/ui/widget/listview/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final aca:Lcom/uc/framework/ui/widget/listview/b;

.field public final acb:Lcom/uc/framework/ui/widget/listview/b;

.field private final acc:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/uc/framework/ui/widget/listview/a;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/listview/a;->acc:Z

    .line 75
    new-instance v0, Lcom/uc/framework/ui/widget/listview/b;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/listview/b;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/listview/a;->aca:Lcom/uc/framework/ui/widget/listview/b;

    .line 76
    new-instance v0, Lcom/uc/framework/ui/widget/listview/b;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/listview/b;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/listview/a;->acb:Lcom/uc/framework/ui/widget/listview/b;

    .line 78
    invoke-static {p1}, Lcom/uc/framework/ui/widget/listview/b;->be(Landroid/content/Context;)V

    return-void
.end method

.method private isFinished()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a;->aca:Lcom/uc/framework/ui/widget/listview/b;

    iget-boolean v0, v0, Lcom/uc/framework/ui/widget/listview/b;->ack:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a;->acb:Lcom/uc/framework/ui/widget/listview/b;

    iget-boolean v0, v0, Lcom/uc/framework/ui/widget/listview/b;->ack:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final computeScrollOffset()Z
    .locals 5

    .line 294
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/listview/a;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 298
    :cond_0
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/a;->mMode:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 323
    :pswitch_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a;->aca:Lcom/uc/framework/ui/widget/listview/b;

    iget-boolean v0, v0, Lcom/uc/framework/ui/widget/listview/b;->ack:Z

    if-nez v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a;->aca:Lcom/uc/framework/ui/widget/listview/b;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/listview/b;->mj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a;->aca:Lcom/uc/framework/ui/widget/listview/b;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/listview/b;->mi()Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a;->aca:Lcom/uc/framework/ui/widget/listview/b;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/listview/b;->finish()V

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a;->acb:Lcom/uc/framework/ui/widget/listview/b;

    iget-boolean v0, v0, Lcom/uc/framework/ui/widget/listview/b;->ack:Z

    if-nez v0, :cond_4

    .line 332
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a;->acb:Lcom/uc/framework/ui/widget/listview/b;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/listview/b;->mj()Z

    move-result v0

    if-nez v0, :cond_4

    .line 333
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a;->acb:Lcom/uc/framework/ui/widget/listview/b;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/listview/b;->mi()Z

    move-result v0

    if-nez v0, :cond_4

    .line 334
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a;->acb:Lcom/uc/framework/ui/widget/listview/b;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/listview/b;->finish()V

    goto :goto_1

    .line 300
    :pswitch_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 303
    iget-object v2, p0, Lcom/uc/framework/ui/widget/listview/a;->aca:Lcom/uc/framework/ui/widget/listview/b;

    iget-wide v2, v2, Lcom/uc/framework/ui/widget/listview/b;->vt:J

    sub-long/2addr v0, v2

    .line 305
    iget-object v2, p0, Lcom/uc/framework/ui/widget/listview/a;->aca:Lcom/uc/framework/ui/widget/listview/b;

    iget v2, v2, Lcom/uc/framework/ui/widget/listview/b;->mDuration:I

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-gez v3, :cond_3

    long-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 309
    iget-object v1, p0, Lcom/uc/framework/ui/widget/listview/a;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_2

    .line 310
    invoke-static {v0}, Lcom/uc/framework/ui/widget/listview/c;->m(F)F

    move-result v0

    goto :goto_0

    .line 312
    :cond_2
    iget-object v1, p0, Lcom/uc/framework/ui/widget/listview/a;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 315
    :goto_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/listview/a;->aca:Lcom/uc/framework/ui/widget/listview/b;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/listview/b;->l(F)V

    .line 316
    iget-object v1, p0, Lcom/uc/framework/ui/widget/listview/a;->acb:Lcom/uc/framework/ui/widget/listview/b;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/listview/b;->l(F)V

    goto :goto_1

    .line 3515
    :cond_3
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a;->aca:Lcom/uc/framework/ui/widget/listview/b;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/listview/b;->finish()V

    .line 3516
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a;->acb:Lcom/uc/framework/ui/widget/listview/b;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/listview/b;->finish()V

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

.method public final mg()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a;->aca:Lcom/uc/framework/ui/widget/listview/b;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/listview/a;->acb:Lcom/uc/framework/ui/widget/listview/b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/uc/framework/ui/widget/listview/b;->ack:Z

    iput-boolean v2, v0, Lcom/uc/framework/ui/widget/listview/b;->ack:Z

    return-void
.end method

.method public final setFriction(F)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a;->aca:Lcom/uc/framework/ui/widget/listview/b;

    .line 1649
    iput p1, v0, Lcom/uc/framework/ui/widget/listview/b;->acm:F

    .line 129
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a;->acb:Lcom/uc/framework/ui/widget/listview/b;

    .line 2649
    iput p1, v0, Lcom/uc/framework/ui/widget/listview/b;->acm:F

    return-void
.end method

.method public final z(II)V
    .locals 10

    .line 4438
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/listview/a;->acc:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/framework/ui/widget/listview/a;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4439
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a;->aca:Lcom/uc/framework/ui/widget/listview/b;

    iget v0, v0, Lcom/uc/framework/ui/widget/listview/b;->acg:F

    .line 4440
    iget-object v1, p0, Lcom/uc/framework/ui/widget/listview/a;->acb:Lcom/uc/framework/ui/widget/listview/b;

    iget v1, v1, Lcom/uc/framework/ui/widget/listview/b;->acg:F

    const/4 v2, 0x0

    .line 4441
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    int-to-float v3, p2

    .line 4442
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    add-float/2addr v0, v2

    float-to-int p2, v0

    add-float/2addr v3, v1

    float-to-int v0, v3

    move v3, p2

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x1

    .line 4448
    iput v0, p0, Lcom/uc/framework/ui/widget/listview/a;->mMode:I

    .line 4449
    iget-object v1, p0, Lcom/uc/framework/ui/widget/listview/a;->aca:Lcom/uc/framework/ui/widget/listview/b;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/uc/framework/ui/widget/listview/b;->b(IIIII)V

    .line 4450
    iget-object v4, p0, Lcom/uc/framework/ui/widget/listview/a;->acb:Lcom/uc/framework/ui/widget/listview/b;

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const/4 v9, 0x0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v4 .. v9}, Lcom/uc/framework/ui/widget/listview/b;->b(IIIII)V

    return-void
.end method
