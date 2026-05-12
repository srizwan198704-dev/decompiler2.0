.class public Lcom/noah/sdk/business/render/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static d:I = 0x3


# instance fields
.field public a:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:J

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/noah/sdk/business/render/b;->a:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/noah/sdk/business/render/b;->b:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/render/b;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/noah/sdk/business/render/b;->a:Landroid/animation/ValueAnimator;

    .line 13
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/render/e;->a()Lcom/noah/api/ISdkBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/render/b;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/noah/api/ISdkBridge;->removeRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x9

    .line 2
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/business/render/b;->a:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v2, Lcom/noah/sdk/business/render/b$a;

    invoke-direct {v2, p0, p1, v0, v0}, Lcom/noah/sdk/business/render/b$a;-><init>(Lcom/noah/sdk/business/render/b;Landroid/view/View;FF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/render/b;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/noah/sdk/business/render/b$b;

    invoke-direct {v1, p0, p1}, Lcom/noah/sdk/business/render/b$b;-><init>(Lcom/noah/sdk/business/render/b;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/render/b;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/render/b;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/render/b;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/render/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/render/b;->b(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
        0x40a00000    # 5.0f
        0x40c00000    # 6.0f
        0x40e00000    # 7.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/render/b;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/render/b;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/noah/sdk/business/render/b$c;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/render/b$c;-><init>(Lcom/noah/sdk/business/render/b;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/noah/sdk/business/render/b;->c:Ljava/lang/Runnable;

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/render/e;->a()Lcom/noah/api/ISdkBridge;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/noah/sdk/business/render/b;->c:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/noah/api/ISdkBridge;->removeRunnable(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/noah/sdk/business/render/e;->a()Lcom/noah/api/ISdkBridge;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/noah/sdk/business/render/b;->c:Ljava/lang/Runnable;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/noah/sdk/business/render/b;->b:J

    .line 36
    .line 37
    invoke-interface {p1, v0, v1, v2}, Lcom/noah/api/ISdkBridge;->postMainDelay(Ljava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
