.class final Lcom/uc/ark/sdk/components/card/ui/video/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bjT:Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/i;->bjT:Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/i;->bjT:Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkK:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x3e8

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 140
    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/video/b;

    invoke-direct {v1, p0}, Lcom/uc/ark/sdk/components/card/ui/video/b;-><init>(Lcom/uc/ark/sdk/components/card/ui/video/i;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 155
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/i;->bjT:Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkK:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
