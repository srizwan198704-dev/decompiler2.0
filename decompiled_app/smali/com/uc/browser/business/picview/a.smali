.class final Lcom/uc/browser/business/picview/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hpw:Lcom/uc/browser/business/picview/WebPicViewerWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/picview/WebPicViewerWindow;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/uc/browser/business/picview/a;->hpw:Lcom/uc/browser/business/picview/WebPicViewerWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/uc/browser/business/picview/a;->hpw:Lcom/uc/browser/business/picview/WebPicViewerWindow;

    iget-object v0, v0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->hqD:Lcom/uc/browser/business/picview/aq;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/uc/browser/business/picview/a;->hpw:Lcom/uc/browser/business/picview/WebPicViewerWindow;

    iget-object v0, v0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->hqD:Lcom/uc/browser/business/picview/aq;

    :cond_0
    return-void
.end method
