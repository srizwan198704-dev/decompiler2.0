.class final Lcom/uc/ark/base/ui/i/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic bDf:Lcom/uc/ark/base/ui/i/l;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/i/l;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/uc/ark/base/ui/i/p;->bDf:Lcom/uc/ark/base/ui/i/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 302
    iget-object p1, p0, Lcom/uc/ark/base/ui/i/p;->bDf:Lcom/uc/ark/base/ui/i/l;

    iget-object p1, p1, Lcom/uc/ark/base/ui/i/l;->bDm:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
