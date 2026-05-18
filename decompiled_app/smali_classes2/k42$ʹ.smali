.class public final Lk42$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk42;->ॱˊ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "k42$\u02b9",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lf38;",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "easyfloat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Landroid/view/View;

.field public final synthetic ॱ:Lk42;


# direct methods
.method public constructor <init>(Lk42;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lk42$ʹ;->ॱ:Lk42;

    iput-object p2, p0, Lk42$ʹ;->ˊ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lk42$ʹ;->ॱ:Lk42;

    invoke-virtual {p1}, Lk42;->ॱᐝ()Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lzf/easyfloat/data/FloatConfig;->setAnim(Z)V

    iget-object p1, p0, Lk42$ʹ;->ॱ:Lk42;

    invoke-virtual {p1}, Lk42;->ॱᐝ()Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lzf/easyfloat/data/FloatConfig;->getImmersionStatusBar()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lk42$ʹ;->ॱ:Lk42;

    invoke-virtual {p1}, Lk42;->ʼॱ()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v0, 0x28

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_0
    iget-object p1, p0, Lk42$ʹ;->ॱ:Lk42;

    invoke-static {p1}, Lk42;->ॱॱ(Lk42;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lk42$ʹ;->ˊ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lk42$ʹ;->ॱ:Lk42;

    invoke-virtual {p1}, Lk42;->ॱᐝ()Lcom/lzf/easyfloat/data/FloatConfig;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lzf/easyfloat/data/FloatConfig;->setAnim(Z)V

    return-void
.end method
