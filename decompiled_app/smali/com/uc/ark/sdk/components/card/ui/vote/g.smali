.class final Lcom/uc/ark/sdk/components/card/ui/vote/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic bmP:Lcom/uc/ark/sdk/components/card/ui/vote/q;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/vote/q;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/g;->bmP:Lcom/uc/ark/sdk/components/card/ui/vote/q;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 257
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/g;->bmP:Lcom/uc/ark/sdk/components/card/ui/vote/q;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/g;->bmP:Lcom/uc/ark/sdk/components/card/ui/vote/q;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->zg()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/uc/ark/sdk/components/card/ui/vote/b;->bmM:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/uc/ark/sdk/components/card/ui/vote/b;->bmK:I

    :goto_0
    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->dX(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 252
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/g;->bmP:Lcom/uc/ark/sdk/components/card/ui/vote/q;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/g;->bmP:Lcom/uc/ark/sdk/components/card/ui/vote/q;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->zg()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/uc/ark/sdk/components/card/ui/vote/b;->bmM:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/uc/ark/sdk/components/card/ui/vote/b;->bmK:I

    :goto_0
    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/card/ui/vote/q;->dX(I)V

    return-void
.end method
