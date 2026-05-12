.class public final Lcom/uc/webview/internal/setup/i0;
.super Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/webview/internal/setup/m0;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/i0;->a:Lcom/uc/webview/internal/setup/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onExists(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/webview/internal/setup/i0;->a:Lcom/uc/webview/internal/setup/m0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0}, Lcom/uc/webview/internal/setup/m0;->a(Lcom/uc/webview/internal/setup/m0;Ljava/io/File;Lcom/uc/webview/base/UCKnownException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onFailed(Lcom/uc/webview/base/UCKnownException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/i0;->a:Lcom/uc/webview/internal/setup/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/uc/webview/internal/setup/m0;->a(Lcom/uc/webview/internal/setup/m0;Ljava/io/File;Lcom/uc/webview/base/UCKnownException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStart(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onSuccess(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/i0;->a:Lcom/uc/webview/internal/setup/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/uc/webview/internal/setup/m0;->a(Lcom/uc/webview/internal/setup/m0;Ljava/io/File;Lcom/uc/webview/base/UCKnownException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
