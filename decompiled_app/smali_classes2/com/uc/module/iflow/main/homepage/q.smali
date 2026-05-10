.class final Lcom/uc/module/iflow/main/homepage/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic iXE:Lcom/uc/module/iflow/main/homepage/h;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/homepage/h;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/q;->iXE:Lcom/uc/module/iflow/main/homepage/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 249
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/q;->iXE:Lcom/uc/module/iflow/main/homepage/h;

    sget v0, Lcom/uc/module/iflow/main/homepage/k;->iXu:I

    .line 1304
    iput v0, p1, Lcom/uc/module/iflow/main/homepage/h;->iXp:I

    .line 250
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/q;->iXE:Lcom/uc/module/iflow/main/homepage/h;

    .line 2261
    iget-boolean v0, p1, Lcom/uc/module/iflow/main/homepage/h;->iXq:Z

    if-eqz v0, :cond_0

    .line 2271
    new-instance v0, Landroid/view/animation/CycleInterpolator;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-direct {v0, v1}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    .line 2272
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v2, 0x3e8

    .line 2273
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 2274
    invoke-virtual {v1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/high16 v4, 0x40400000    # 3.0f

    .line 2275
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    const/4 v5, 0x2

    .line 2276
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2277
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    int-to-float v4, v4

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2278
    invoke-virtual {v5, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 2279
    invoke-virtual {v5, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2280
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2281
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2282
    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2283
    invoke-virtual {p1, v0}, Lcom/uc/module/iflow/main/homepage/h;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2263
    iput-boolean v2, p1, Lcom/uc/module/iflow/main/homepage/h;->iXq:Z

    :cond_0
    return-void
.end method
