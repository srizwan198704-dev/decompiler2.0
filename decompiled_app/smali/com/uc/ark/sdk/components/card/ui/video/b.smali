.class final Lcom/uc/ark/sdk/components/card/ui/video/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic bjR:Lcom/uc/ark/sdk/components/card/ui/video/i;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/video/i;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/b;->bjR:Lcom/uc/ark/sdk/components/card/ui/video/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 147
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/b;->bjR:Lcom/uc/ark/sdk/components/card/ui/video/i;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/video/i;->bjT:Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkK:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

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
