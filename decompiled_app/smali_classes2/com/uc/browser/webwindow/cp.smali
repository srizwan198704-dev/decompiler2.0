.class final Lcom/uc/browser/webwindow/cp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbR:Lcom/uc/browser/webwindow/eu;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/eu;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/uc/browser/webwindow/cp;->gbR:Lcom/uc/browser/webwindow/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 567
    iget-object v0, p0, Lcom/uc/browser/webwindow/cp;->gbR:Lcom/uc/browser/webwindow/eu;

    iget-object v0, v0, Lcom/uc/browser/webwindow/eu;->ghf:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/cp;->gbR:Lcom/uc/browser/webwindow/eu;

    iget-object v0, v0, Lcom/uc/browser/webwindow/eu;->ghf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_3

    .line 572
    iget-object v1, p0, Lcom/uc/browser/webwindow/cp;->gbR:Lcom/uc/browser/webwindow/eu;

    iget-object v1, v1, Lcom/uc/browser/webwindow/eu;->bIf:Lcom/uc/framework/y;

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 576
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/webwindow/cp;->gbR:Lcom/uc/browser/webwindow/eu;

    const/4 v2, 0x2

    .line 1283
    iput v2, v1, Lcom/uc/browser/webwindow/eu;->fUW:I

    .line 579
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aNB()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 581
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 582
    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/2addr v5, v2

    add-int v2, v4, v5

    .line 583
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const v4, 0x7f0505db

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v1, v4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 586
    :goto_0
    iget-object v4, p0, Lcom/uc/browser/webwindow/cp;->gbR:Lcom/uc/browser/webwindow/eu;

    new-instance v5, Lcom/uc/browser/webwindow/bk;

    iget-object v6, p0, Lcom/uc/browser/webwindow/cp;->gbR:Lcom/uc/browser/webwindow/eu;

    .line 2199
    iget-object v0, v0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 586
    invoke-direct {v5, v6, v0, v2, v1}, Lcom/uc/browser/webwindow/bk;-><init>(Landroid/animation/AnimatorListenerAdapter;Landroid/view/ViewGroup;II)V

    iput-object v5, v4, Lcom/uc/browser/webwindow/eu;->glx:Lcom/uc/browser/webwindow/bk;

    .line 587
    iget-object v0, p0, Lcom/uc/browser/webwindow/cp;->gbR:Lcom/uc/browser/webwindow/eu;

    iget-object v0, v0, Lcom/uc/browser/webwindow/eu;->glx:Lcom/uc/browser/webwindow/bk;

    .line 3120
    iput-boolean v3, v0, Lcom/uc/browser/webwindow/bk;->dlw:Z

    .line 3121
    iget-object v1, v0, Lcom/uc/browser/webwindow/bk;->eAq:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3122
    iget-object v1, v0, Lcom/uc/browser/webwindow/bk;->ggX:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3146
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 3147
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3148
    new-instance v4, Landroid/view/animation/AnimationSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3149
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3150
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3151
    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v1, 0x1f4

    .line 3152
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 3153
    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3154
    iput v3, v0, Lcom/uc/browser/webwindow/bk;->gha:I

    .line 3155
    iget-object v1, v0, Lcom/uc/browser/webwindow/bk;->ggX:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3123
    iput-object v4, v0, Lcom/uc/browser/webwindow/bk;->ghb:Landroid/view/animation/Animation;

    return-void

    :cond_3
    :goto_1
    return-void
.end method
