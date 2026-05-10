.class final Lcom/uc/base/push/b/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field iaQ:I

.field final synthetic iaz:Lcom/uc/base/push/b/e;


# direct methods
.method private constructor <init>(Lcom/uc/base/push/b/e;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/uc/base/push/b/l;->iaz:Lcom/uc/base/push/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 70
    iput p1, p0, Lcom/uc/base/push/b/l;->iaQ:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/base/push/b/e;B)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/uc/base/push/b/l;-><init>(Lcom/uc/base/push/b/e;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 76
    iget-object v0, p0, Lcom/uc/base/push/b/l;->iaz:Lcom/uc/base/push/b/e;

    iget v1, p0, Lcom/uc/base/push/b/l;->iaQ:I

    .line 2202
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2203
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, -0x40800000    # -1.0f

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v4, 0xfa

    .line 2204
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 2205
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2206
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v3, 0x1

    .line 2207
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1218
    new-instance v3, Lcom/uc/base/push/b/p;

    invoke-direct {v3, v0, v1}, Lcom/uc/base/push/b/p;-><init>(Lcom/uc/base/push/b/e;I)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1236
    invoke-virtual {v0, v2}, Lcom/uc/base/push/b/e;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
