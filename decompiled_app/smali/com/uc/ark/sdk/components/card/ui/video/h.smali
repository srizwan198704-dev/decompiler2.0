.class public final Lcom/uc/ark/sdk/components/card/ui/video/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic bjT:Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/h;->bjT:Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 199
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/h;->bjT:Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->amV:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
