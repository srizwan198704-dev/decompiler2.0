.class public final Lcom/uc/webview/export/extension/g;
.super Lcom/uc/webview/export/extension/UCPlayer$UpdaterClient;
.source "ProGuard"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/extension/g;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/webview/export/extension/g;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/webview/export/extension/UCPlayer$UpdaterClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Lcom/uc/webview/export/extension/U4Engine$IDownloadHandle;)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/uc/webview/export/extension/g;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :catchall_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final onFailed(Lcom/uc/webview/base/UCKnownException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/webview/export/extension/g;->b:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "exception"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/webkit/ValueCallback;

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/webview/export/extension/g;->b:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "success"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/webkit/ValueCallback;

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
