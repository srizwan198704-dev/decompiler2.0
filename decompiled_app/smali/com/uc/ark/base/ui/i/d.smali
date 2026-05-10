.class final Lcom/uc/ark/base/ui/i/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bDf:Lcom/uc/ark/base/ui/i/l;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/i/l;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/uc/ark/base/ui/i/d;->bDf:Lcom/uc/ark/base/ui/i/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 272
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/d;->bDf:Lcom/uc/ark/base/ui/i/l;

    .line 1277
    iget-object v1, v0, Lcom/uc/ark/base/ui/i/l;->bzA:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    .line 1278
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, v0, Lcom/uc/ark/base/ui/i/l;->bzA:Landroid/animation/ValueAnimator;

    .line 1279
    iget-object v1, v0, Lcom/uc/ark/base/ui/i/l;->bzA:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1280
    iget-object v1, v0, Lcom/uc/ark/base/ui/i/l;->bzA:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/uc/ark/base/ui/i/o;

    invoke-direct {v2, v0}, Lcom/uc/ark/base/ui/i/o;-><init>(Lcom/uc/ark/base/ui/i/l;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1288
    iget-object v1, v0, Lcom/uc/ark/base/ui/i/l;->bzA:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/uc/ark/base/ui/i/p;

    invoke-direct {v2, v0}, Lcom/uc/ark/base/ui/i/p;-><init>(Lcom/uc/ark/base/ui/i/l;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1311
    :cond_0
    iget-object v1, v0, Lcom/uc/ark/base/ui/i/l;->bzA:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1312
    iget-object v1, v0, Lcom/uc/ark/base/ui/i/l;->bzA:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1313
    iget-object v0, v0, Lcom/uc/ark/base/ui/i/l;->bzA:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
