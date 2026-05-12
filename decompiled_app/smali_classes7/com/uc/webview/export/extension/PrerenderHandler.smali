.class public Lcom/uc/webview/export/extension/PrerenderHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Interface;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/extension/PrerenderHandler$PrerenderClient;,
        Lcom/uc/webview/export/extension/PrerenderHandler$Type;,
        Lcom/uc/webview/export/extension/PrerenderHandler$Option;,
        Lcom/uc/webview/export/extension/PrerenderHandler$ErrorCode;
    }
.end annotation


# instance fields
.field private mPrerenderHandlerImpl:Lcom/uc/webview/internal/interfaces/IPrerenderHandler;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/interfaces/IWebViewExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->getPrerenderHandler()Lcom/uc/webview/internal/interfaces/IPrerenderHandler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/uc/webview/export/extension/PrerenderHandler;->mPrerenderHandlerImpl:Lcom/uc/webview/internal/interfaces/IPrerenderHandler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public addPrerender(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/PrerenderHandler;->mPrerenderHandlerImpl:Lcom/uc/webview/internal/interfaces/IPrerenderHandler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/uc/webview/internal/interfaces/IPrerenderHandler;->addPrerender(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public addPrerender(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/extension/PrerenderHandler;->mPrerenderHandlerImpl:Lcom/uc/webview/internal/interfaces/IPrerenderHandler;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/webview/internal/interfaces/IPrerenderHandler;->addPrerender(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public addPrerender(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/uc/webview/export/extension/PrerenderHandler;->mPrerenderHandlerImpl:Lcom/uc/webview/internal/interfaces/IPrerenderHandler;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/uc/webview/internal/interfaces/IPrerenderHandler;->addPrerender(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    return-void
.end method

.method public cancelPrerender(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/PrerenderHandler;->mPrerenderHandlerImpl:Lcom/uc/webview/internal/interfaces/IPrerenderHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IPrerenderHandler;->cancelPrerender(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public commitPrerender(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/PrerenderHandler;->mPrerenderHandlerImpl:Lcom/uc/webview/internal/interfaces/IPrerenderHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IPrerenderHandler;->commitPrerender(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public requestSnapshot(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/PrerenderHandler;->mPrerenderHandlerImpl:Lcom/uc/webview/internal/interfaces/IPrerenderHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/uc/webview/internal/interfaces/IPrerenderHandler;->requestSnapshot(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setPrerenderClient(Lcom/uc/webview/export/extension/PrerenderHandler$PrerenderClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/PrerenderHandler;->mPrerenderHandlerImpl:Lcom/uc/webview/internal/interfaces/IPrerenderHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IPrerenderHandler;->setPrerenderClient(Lcom/uc/webview/export/extension/PrerenderHandler$PrerenderClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/extension/PrerenderHandler;->mPrerenderHandlerImpl:Lcom/uc/webview/internal/interfaces/IPrerenderHandler;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IPrerenderHandler;->setPrerenderType(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    return-void
.end method
