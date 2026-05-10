.class final Lcom/uc/application/facebook/b/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eAe:Lcom/uc/application/facebook/b/ac;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/b/ac;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/uc/application/facebook/b/r;->eAe:Lcom/uc/application/facebook/b/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 131
    iget-object v0, p0, Lcom/uc/application/facebook/b/r;->eAe:Lcom/uc/application/facebook/b/ac;

    .line 1628
    iget-object v1, v0, Lcom/uc/application/facebook/b/ac;->eBD:Lcom/uc/application/facebook/b/j;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/application/facebook/b/ac;->eBD:Lcom/uc/application/facebook/b/j;

    invoke-virtual {v1}, Lcom/uc/application/facebook/b/j;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/application/facebook/b/ac;->eBD:Lcom/uc/application/facebook/b/j;

    .line 2284
    iget v1, v1, Lcom/uc/application/facebook/b/j;->eAI:I

    .line 1628
    sget v2, Lcom/uc/application/facebook/b/w;->eBq:I

    if-ne v1, v2, :cond_0

    .line 1629
    invoke-virtual {v0}, Lcom/uc/application/facebook/b/ac;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v1

    .line 1630
    instance-of v2, v1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v2, :cond_0

    .line 1631
    new-instance v2, Lcom/uc/application/facebook/b/e;

    iget-object v3, v0, Lcom/uc/application/facebook/b/ac;->mContext:Landroid/content/Context;

    .line 3199
    iget-object v1, v1, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 1631
    invoke-direct {v2, v3, v1}, Lcom/uc/application/facebook/b/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v2, v0, Lcom/uc/application/facebook/b/ac;->eBC:Lcom/uc/application/facebook/b/e;

    .line 1632
    iget-object v1, v0, Lcom/uc/application/facebook/b/ac;->eBC:Lcom/uc/application/facebook/b/e;

    .line 4130
    iput-object v0, v1, Lcom/uc/application/facebook/b/e;->eAr:Landroid/view/animation/Animation$AnimationListener;

    .line 1633
    iget-object v0, v0, Lcom/uc/application/facebook/b/ac;->eBC:Lcom/uc/application/facebook/b/e;

    .line 5084
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    .line 5085
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    .line 5086
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5087
    iget v2, v0, Lcom/uc/application/facebook/b/e;->eAs:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5088
    iget-object v2, v0, Lcom/uc/application/facebook/b/e;->eAq:Landroid/view/ViewGroup;

    iget-object v3, v0, Lcom/uc/application/facebook/b/e;->eAp:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5109
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x2

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x12c

    .line 5112
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 5113
    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5114
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5116
    iget-object v0, v0, Lcom/uc/application/facebook/b/e;->eAp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    const-string v0, "92452241C4C77F812CA799E68EA31E7D"

    const/4 v1, 0x1

    .line 1634
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
