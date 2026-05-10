.class public final Lcom/uc/browser/media/external/c/b;
.super Lcom/uc/browser/media/player/a/x;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/a/r;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0, p2}, Lcom/uc/browser/media/player/a/x;-><init>(Lcom/uc/browser/media/player/a/r;IZ)V

    return-void
.end method


# virtual methods
.method protected final aTR()V
    .locals 1

    .line 1435
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/x;->mIsFullScreen:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/uc/browser/media/external/c/b;->aUF()V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/external/c/b;->aUB()V

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/media/external/c/b;->aUY()V

    return-void
.end method

.method protected final aTT()V
    .locals 0

    return-void
.end method

.method public final aUY()V
    .locals 1

    .line 2435
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/x;->mIsFullScreen:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/uc/browser/media/external/c/b;->onExitFullScreen()V

    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/external/c/b;->onEnterFullScreen()V

    return-void
.end method

.method protected final aUt()V
    .locals 1

    .line 91
    invoke-super {p0}, Lcom/uc/browser/media/player/a/x;->aUt()V

    .line 92
    iget-boolean v0, p0, Lcom/uc/browser/media/external/c/b;->gyM:Z

    if-nez v0, :cond_1

    .line 3435
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/x;->mIsFullScreen:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/uc/browser/media/external/c/b;->aUC()V

    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/external/c/b;->aUG()V

    :cond_1
    return-void
.end method

.method protected final aVN()V
    .locals 0

    return-void
.end method

.method public final enterFullScreen()V
    .locals 1

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/external/c/b;->hN(Z)V

    .line 80
    invoke-super {p0}, Lcom/uc/browser/media/player/a/x;->aUm()V

    return-void
.end method

.method public final exitFullScreen()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/external/c/b;->hN(Z)V

    .line 86
    invoke-super {p0}, Lcom/uc/browser/media/player/a/x;->aUm()V

    return-void
.end method
