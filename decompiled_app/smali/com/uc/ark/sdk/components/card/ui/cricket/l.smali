.class final Lcom/uc/ark/sdk/components/card/ui/cricket/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic bix:Lcom/uc/ark/sdk/components/card/ui/cricket/k;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/cricket/k;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/l;->bix:Lcom/uc/ark/sdk/components/card/ui/cricket/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 115
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/l;->bix:Lcom/uc/ark/sdk/components/card/ui/cricket/k;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->onThemeChange()V

    .line 117
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/l;->bix:Lcom/uc/ark/sdk/components/card/ui/cricket/k;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biT:Lcom/uc/ark/base/ui/a/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/a/b;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/l;->bix:Lcom/uc/ark/sdk/components/card/ui/cricket/k;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biT:Lcom/uc/ark/base/ui/a/b;

    const-string v0, "$s"

    const-string v1, "$"

    const-string v2, "60"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/a/b;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/l;->bix:Lcom/uc/ark/sdk/components/card/ui/cricket/k;

    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/cricket/m;

    invoke-direct {v0, p0}, Lcom/uc/ark/sdk/components/card/ui/cricket/m;-><init>(Lcom/uc/ark/sdk/components/card/ui/cricket/l;)V

    iput-object v0, p1, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biX:Lcom/uc/ark/base/o/a;

    .line 138
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/l;->bix:Lcom/uc/ark/sdk/components/card/ui/cricket/k;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biX:Lcom/uc/ark/base/o/a;

    .line 1054
    iget-boolean v0, p1, Lcom/uc/ark/base/o/a;->bYd:Z

    if-nez v0, :cond_0

    .line 1057
    iget-object v0, p1, Lcom/uc/ark/base/o/a;->bYb:Landroid/os/Handler;

    iget-object v1, p1, Lcom/uc/ark/base/o/a;->aMg:Ljava/lang/Runnable;

    iget-wide v2, p1, Lcom/uc/ark/base/o/a;->bYc:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 1058
    iput-boolean v0, p1, Lcom/uc/ark/base/o/a;->bYd:Z

    :cond_0
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
