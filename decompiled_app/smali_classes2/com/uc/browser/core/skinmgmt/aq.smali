.class final Lcom/uc/browser/core/skinmgmt/aq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fAA:Lcom/uc/browser/core/skinmgmt/eu;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/eu;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/aq;->fAA:Lcom/uc/browser/core/skinmgmt/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/aq;->fAA:Lcom/uc/browser/core/skinmgmt/eu;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/eu;->fBu:Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->aIy:Lcom/uc/framework/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/aq;->fAA:Lcom/uc/browser/core/skinmgmt/eu;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/eu;->fBu:Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/aq;->fAA:Lcom/uc/browser/core/skinmgmt/eu;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/eu;->fBu:Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->aIy:Lcom/uc/framework/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/framework/o;->onWindowExitEvent(Z)V

    :cond_0
    return-void
.end method
