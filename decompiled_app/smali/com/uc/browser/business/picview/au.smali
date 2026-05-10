.class final Lcom/uc/browser/business/picview/au;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hra:Lcom/uc/browser/business/picview/PicViewerWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/picview/PicViewerWindow;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/uc/browser/business/picview/au;->hra:Lcom/uc/browser/business/picview/PicViewerWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/uc/browser/business/picview/au;->hra:Lcom/uc/browser/business/picview/PicViewerWindow;

    iget-object v0, v0, Lcom/uc/browser/business/picview/PicViewerWindow;->hpI:Lcom/uc/browser/business/picview/aa;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/uc/browser/business/picview/au;->hra:Lcom/uc/browser/business/picview/PicViewerWindow;

    iget-object v0, v0, Lcom/uc/browser/business/picview/PicViewerWindow;->hpI:Lcom/uc/browser/business/picview/aa;

    invoke-interface {v0}, Lcom/uc/browser/business/picview/aa;->bgv()V

    :cond_0
    return-void
.end method
