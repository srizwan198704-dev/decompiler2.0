.class final Lcom/uc/ark/sdk/components/card/ui/video/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/card/ui/video/aa;


# instance fields
.field final synthetic bjT:Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/r;->bjT:Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qd()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/r;->bjT:Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->yW()V

    return-void
.end method

.method public final yU()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/r;->bjT:Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->amV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 74
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/r;->bjT:Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->amV:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 76
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/r;->bjT:Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->yX()V

    .line 77
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/r;->bjT:Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->yW()V

    return-void
.end method

.method public final yV()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/r;->bjT:Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;

    iget-boolean v0, v0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkL:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/r;->bjT:Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->amV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/r;->bjT:Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->amV:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
