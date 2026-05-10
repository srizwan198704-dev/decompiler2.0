.class final Lcom/uc/browser/core/userguide/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fUf:Lcom/uc/browser/core/userguide/a/l;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/userguide/a/l;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/uc/browser/core/userguide/a/i;->fUf:Lcom/uc/browser/core/userguide/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 121
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/i;->fUf:Lcom/uc/browser/core/userguide/a/l;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/a/l;->fTF:Lcom/uc/browser/core/userguide/a/e;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/a/e;->fTW:Lcom/uc/browser/core/userguide/a/p;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/i;->fUf:Lcom/uc/browser/core/userguide/a/l;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/a/l;->fTF:Lcom/uc/browser/core/userguide/a/e;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/a/e;->fTW:Lcom/uc/browser/core/userguide/a/p;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/a/p;->fUA:Lcom/uc/browser/core/userguide/a/f;

    invoke-interface {v0}, Lcom/uc/browser/core/userguide/a/f;->onStart()V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/i;->fUf:Lcom/uc/browser/core/userguide/a/l;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/a/l;->fTF:Lcom/uc/browser/core/userguide/a/e;

    iget-boolean v0, v0, Lcom/uc/browser/core/userguide/a/e;->fTT:Z

    if-eqz v0, :cond_1

    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/i;->fUf:Lcom/uc/browser/core/userguide/a/l;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/a/l;->fTF:Lcom/uc/browser/core/userguide/a/e;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/a/e;->fTO:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/uc/browser/core/userguide/a/i;->fUf:Lcom/uc/browser/core/userguide/a/l;

    iget-object v1, v1, Lcom/uc/browser/core/userguide/a/l;->fTF:Lcom/uc/browser/core/userguide/a/e;

    iget-object v1, v1, Lcom/uc/browser/core/userguide/a/e;->fUc:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/i;->fUf:Lcom/uc/browser/core/userguide/a/l;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/a/l;->fTF:Lcom/uc/browser/core/userguide/a/e;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/a/e;->fTO:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x51

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->at(II)V

    .line 130
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/i;->fUf:Lcom/uc/browser/core/userguide/a/l;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/a/l;->fTF:Lcom/uc/browser/core/userguide/a/e;

    iget-object v3, v0, Lcom/uc/browser/core/userguide/a/e;->fTP:Lcom/uc/browser/core/userguide/a/o;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v0, 0x425c0000    # 55.0f

    .line 1094
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    int-to-float v6, v0

    const/4 v7, 0x0

    const-wide/16 v8, 0x5ff

    const-wide/16 v10, 0x48e

    new-instance v12, Lcom/uc/browser/core/userguide/a/c;

    invoke-direct {v12, v3}, Lcom/uc/browser/core/userguide/a/c;-><init>(Lcom/uc/browser/core/userguide/a/o;)V

    .line 1093
    invoke-virtual/range {v3 .. v12}, Lcom/uc/browser/core/userguide/a/o;->a(FFFFJJLandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/AnimationSet;

    .line 131
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/i;->fUf:Lcom/uc/browser/core/userguide/a/l;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/a/l;->fTF:Lcom/uc/browser/core/userguide/a/e;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/a/e;->fTQ:Lcom/uc/browser/core/userguide/a/b;

    .line 2051
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2052
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2053
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2054
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f666666    # 0.9f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 2055
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v4, 0x5ff

    .line 2056
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 2057
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    const-wide/16 v4, 0x48e

    .line 2058
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 2059
    new-instance v2, Lcom/uc/browser/core/userguide/a/n;

    invoke-direct {v2, v0}, Lcom/uc/browser/core/userguide/a/n;-><init>(Lcom/uc/browser/core/userguide/a/b;)V

    invoke-virtual {v3, v2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2076
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/userguide/a/b;->startAnimation(Landroid/view/animation/Animation;)V

    .line 132
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/i;->fUf:Lcom/uc/browser/core/userguide/a/l;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/a/l;->fTF:Lcom/uc/browser/core/userguide/a/e;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/a/e;->fTO:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->Wl()V

    return-void
.end method
