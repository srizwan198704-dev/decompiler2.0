.class public abstract Lcom/esfile/screen/recorder/player/a;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/player/a$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/animation/ObjectAnimator;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/os/Handler;

.field public g:Lcom/esfile/screen/recorder/player/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/player/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/esfile/screen/recorder/player/a;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/player/a;->e:Z

    new-instance p1, Landroid/os/Handler;

    new-instance p2, Lcom/esfile/screen/recorder/player/a$a;

    invoke-direct {p2, p0}, Lcom/esfile/screen/recorder/player/a$a;-><init>(Lcom/esfile/screen/recorder/player/a;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/a;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/player/a;->e:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/player/a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/a;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/a;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/player/a;->c:Z

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/a;->getMediaController()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v0

    const-string v0, "alpha"

    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/a;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/a;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/esfile/screen/recorder/player/a$b;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/player/a$b;-><init>(Lcom/esfile/screen/recorder/player/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/a;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public abstract d()Z
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/a;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/a;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/a;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/a;->b:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public abstract g()V
.end method

.method public abstract getMediaController()Landroid/view/View;
.end method

.method public getUpdatePlayTime()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public h()V
    .locals 2

    iget v0, p0, Lcom/esfile/screen/recorder/player/a;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xbb8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/player/a;->i(I)V

    return-void
.end method

.method public i(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/player/a;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/a;->j()V

    :cond_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/a;->k()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/a;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/a;->f:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/a;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/player/a;->e:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/a;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/player/a;->f:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/a;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/a;->getMediaController()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/player/a;->c:Z

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/a;->getMediaController()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/a;->getMediaController()Landroid/view/View;

    move-result-object v1

    new-array v0, v0, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    const-string v2, "alpha"

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/player/a;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/a;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public abstract k()V
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/player/a;->e()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/player/a;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setOnControllerVisibilityChangeListener(Lcom/esfile/screen/recorder/player/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/player/a;->g:Lcom/esfile/screen/recorder/player/a$c;

    return-void
.end method
