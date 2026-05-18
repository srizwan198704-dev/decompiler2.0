.class public final Lcom/lxj/androidktx/widget/MarqueeLayout$ᐨ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/androidktx/widget/MarqueeLayout;->ˎˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/lxj/androidktx/widget/MarqueeLayout$\u1428",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lf38;",
        "onAnimationStart",
        "onAnimationCancel",
        "onAnimationEnd",
        "androidktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/lxj/androidktx/widget/MarqueeLayout;


# direct methods
.method public constructor <init>(Lcom/lxj/androidktx/widget/MarqueeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/androidktx/widget/MarqueeLayout$ᐨ;->ॱ:Lcom/lxj/androidktx/widget/MarqueeLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/lxj/androidktx/widget/MarqueeLayout$ᐨ;->ॱ:Lcom/lxj/androidktx/widget/MarqueeLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lxj/androidktx/widget/MarqueeLayout;->ˋˊ(Lcom/lxj/androidktx/widget/MarqueeLayout;Z)V

    iget-object p1, p0, Lcom/lxj/androidktx/widget/MarqueeLayout$ᐨ;->ॱ:Lcom/lxj/androidktx/widget/MarqueeLayout;

    invoke-virtual {p1}, Lcom/lxj/androidktx/widget/MarqueeLayout;->ˋᐝ()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/lxj/androidktx/widget/MarqueeLayout$ᐨ;->ॱ:Lcom/lxj/androidktx/widget/MarqueeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lxj/androidktx/widget/MarqueeLayout;->ˋˊ(Lcom/lxj/androidktx/widget/MarqueeLayout;Z)V

    iget-object v0, p0, Lcom/lxj/androidktx/widget/MarqueeLayout$ᐨ;->ॱ:Lcom/lxj/androidktx/widget/MarqueeLayout;

    invoke-virtual {v0}, Lcom/lxj/androidktx/widget/MarqueeLayout;->ˋᐝ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/lxj/androidktx/widget/MarqueeLayout$ᐨ;->ॱ:Lcom/lxj/androidktx/widget/MarqueeLayout;

    invoke-static {v0}, Lcom/lxj/androidktx/widget/MarqueeLayout;->ˊˊ(Lcom/lxj/androidktx/widget/MarqueeLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/lxj/androidktx/widget/MarqueeLayout$ᐨ;->ॱ:Lcom/lxj/androidktx/widget/MarqueeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    iget-object p1, p0, Lcom/lxj/androidktx/widget/MarqueeLayout$ᐨ;->ॱ:Lcom/lxj/androidktx/widget/MarqueeLayout;

    invoke-static {p1}, Lcom/lxj/androidktx/widget/MarqueeLayout;->ˊˋ(Lcom/lxj/androidktx/widget/MarqueeLayout;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/lxj/androidktx/widget/MarqueeLayout$ᐨ;->ॱ:Lcom/lxj/androidktx/widget/MarqueeLayout;

    invoke-virtual {v0}, Lcom/lxj/androidktx/widget/MarqueeLayout;->ˍ()Lb82;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/lxj/androidktx/widget/MarqueeLayout$ᐨ;->ॱ:Lcom/lxj/androidktx/widget/MarqueeLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lxj/androidktx/widget/MarqueeLayout;->ˊᐝ(Lcom/lxj/androidktx/widget/MarqueeLayout;Z)V

    return-void
.end method
