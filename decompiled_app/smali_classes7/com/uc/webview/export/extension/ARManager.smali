.class public abstract Lcom/uc/webview/export/extension/ARManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/extension/IARDetector$ResultListener;


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static mInvokeMethod:Ljava/lang/reflect/Method;

.field private static sInstance:Lcom/uc/webview/export/extension/ARManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/uc/webview/export/extension/ARManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/extension/ARManager;->sInstance:Lcom/uc/webview/export/extension/ARManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public registerARDetector(Ljava/lang/Object;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/uc/webview/export/extension/ARManager;->sInstance:Lcom/uc/webview/export/extension/ARManager;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/extension/ARManager;->registerARDetector(Ljava/lang/Object;)V

    return-void
.end method

.method public registerARDetector(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/extension/ARManager;->sInstance:Lcom/uc/webview/export/extension/ARManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/extension/ARManager;->registerARDetector(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerARDetector(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/uc/webview/export/extension/ARManager;->sInstance:Lcom/uc/webview/export/extension/ARManager;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/extension/ARManager;->registerARDetector(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public registerARLog(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/webview/export/extension/ARManager;->sInstance:Lcom/uc/webview/export/extension/ARManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/extension/ARManager;->registerARLog(Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public registerARSession(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/extension/ARManager;->sInstance:Lcom/uc/webview/export/extension/ARManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/extension/ARManager;->registerARSession(Ljava/lang/Object;)V

    return-void
.end method

.method public registerARSession(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/uc/webview/export/extension/ARManager;->sInstance:Lcom/uc/webview/export/extension/ARManager;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/extension/ARManager;->registerARSession(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerInvoke(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/webview/export/extension/ARManager;->sInstance:Lcom/uc/webview/export/extension/ARManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/extension/ARManager;->registerInvoke(Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
