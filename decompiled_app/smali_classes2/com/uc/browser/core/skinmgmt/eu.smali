.class final Lcom/uc/browser/core/skinmgmt/eu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic fBu:Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/eu;->fBu:Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;

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

    .line 164
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/eu;->fBu:Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->fDx:Landroid/animation/ValueAnimator;

    .line 165
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/eu;->fBu:Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/eu;->fBu:Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->ay(F)V

    .line 167
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/eu;->fBu:Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->setVisibility(I)V

    .line 168
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/eu;->fBu:Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;

    new-instance v0, Lcom/uc/browser/core/skinmgmt/aq;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/skinmgmt/aq;-><init>(Lcom/uc/browser/core/skinmgmt/eu;)V

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->post(Ljava/lang/Runnable;)Z

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
