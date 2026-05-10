.class public final Lcom/uc/browser/webwindow/c/c;
.super Lcom/uc/browser/webwindow/c/at;
.source "ProGuard"


# static fields
.field static gmC:Lcom/uc/browser/webwindow/c/at;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 853
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/c/at;-><init>(B)V

    return-void
.end method


# virtual methods
.method final aLc()V
    .locals 2

    .line 870
    invoke-super {p0}, Lcom/uc/browser/webwindow/c/at;->aLc()V

    .line 2051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 3051
    sget-object v1, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 3910
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/c/f;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    .line 871
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/c/f;->aK(F)V

    return-void
.end method

.method final isAnimating()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final onAnimationEnd()V
    .locals 2

    .line 876
    invoke-super {p0}, Lcom/uc/browser/webwindow/c/at;->onAnimationEnd()V

    .line 4051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    const/4 v1, 0x0

    .line 4731
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/c/f;->gmU:Z

    .line 5051
    sget-object v0, Lcom/uc/browser/webwindow/c/at;->gpm:Lcom/uc/browser/webwindow/c/f;

    .line 5790
    iget-object v1, v0, Lcom/uc/browser/webwindow/c/f;->gcE:Lcom/uc/browser/webwindow/c/az;

    if-eqz v1, :cond_0

    .line 5791
    iget-object v0, v0, Lcom/uc/browser/webwindow/c/f;->gcE:Lcom/uc/browser/webwindow/c/az;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/c/az;->aRb()V

    :cond_0
    return-void
.end method
