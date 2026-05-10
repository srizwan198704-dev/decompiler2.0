.class final Lcom/uc/application/facebook/b/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eAe:Lcom/uc/application/facebook/b/ac;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/b/ac;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/uc/application/facebook/b/ae;->eAe:Lcom/uc/application/facebook/b/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 542
    iget-object v0, p0, Lcom/uc/application/facebook/b/ae;->eAe:Lcom/uc/application/facebook/b/ac;

    iget-object v0, v0, Lcom/uc/application/facebook/b/ac;->eBD:Lcom/uc/application/facebook/b/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/application/facebook/b/ae;->eAe:Lcom/uc/application/facebook/b/ac;

    iget-object v0, v0, Lcom/uc/application/facebook/b/ac;->eBD:Lcom/uc/application/facebook/b/j;

    invoke-virtual {v0}, Lcom/uc/application/facebook/b/j;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/uc/application/facebook/b/ae;->eAe:Lcom/uc/application/facebook/b/ac;

    iget-object v0, v0, Lcom/uc/application/facebook/b/ac;->eBD:Lcom/uc/application/facebook/b/j;

    .line 1252
    sget-object v1, Lcom/uc/application/facebook/b/c;->eAm:[I

    iget v2, v0, Lcom/uc/application/facebook/b/j;->eAI:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1263
    :pswitch_0
    invoke-virtual {v0}, Lcom/uc/application/facebook/b/j;->anp()V

    goto :goto_0

    .line 2196
    :pswitch_1
    iget-object v1, v0, Lcom/uc/application/facebook/b/j;->eAH:Lcom/uc/application/facebook/b/l;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/application/facebook/b/j;->eAH:Lcom/uc/application/facebook/b/l;

    invoke-virtual {v1}, Lcom/uc/application/facebook/b/l;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2197
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x3e8

    .line 2198
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2199
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2200
    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2201
    iget-object v2, v0, Lcom/uc/application/facebook/b/j;->eAH:Lcom/uc/application/facebook/b/l;

    invoke-virtual {v2, v1}, Lcom/uc/application/facebook/b/l;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1257
    :pswitch_2
    invoke-virtual {v0}, Lcom/uc/application/facebook/b/j;->anq()V

    goto :goto_0

    .line 1254
    :pswitch_3
    invoke-virtual {v0}, Lcom/uc/application/facebook/b/j;->ano()V

    .line 1266
    :cond_0
    :goto_0
    sget v1, Lcom/uc/application/facebook/b/w;->eBp:I

    iput v1, v0, Lcom/uc/application/facebook/b/j;->eAI:I

    .line 544
    iget-object v0, p0, Lcom/uc/application/facebook/b/ae;->eAe:Lcom/uc/application/facebook/b/ac;

    iget-object v0, v0, Lcom/uc/application/facebook/b/ac;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/application/facebook/b/ae;->eAe:Lcom/uc/application/facebook/b/ac;

    iget-object v1, v1, Lcom/uc/application/facebook/b/ac;->eBD:Lcom/uc/application/facebook/b/j;

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->F(Landroid/view/View;)V

    .line 545
    iget-object v0, p0, Lcom/uc/application/facebook/b/ae;->eAe:Lcom/uc/application/facebook/b/ac;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/application/facebook/b/ac;->eBG:Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
