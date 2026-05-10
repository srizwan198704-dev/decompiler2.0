.class final Lcom/uc/ark/sdk/components/card/ui/cricket/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic bix:Lcom/uc/ark/sdk/components/card/ui/cricket/k;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/cricket/k;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/h;->bix:Lcom/uc/ark/sdk/components/card/ui/cricket/k;

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

    .line 206
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/h;->bix:Lcom/uc/ark/sdk/components/card/ui/cricket/k;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biS:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 201
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/h;->bix:Lcom/uc/ark/sdk/components/card/ui/cricket/k;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biS:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
