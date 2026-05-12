.class public Lcom/uc/webview/export/WebViewDatabase;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation


# static fields
.field private static sInstances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/uc/webview/export/WebViewDatabase;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mWebViewDatabase:Lcom/uc/webview/internal/interfaces/IWebViewDatabase;


# direct methods
.method private constructor <init>(Lcom/uc/webview/internal/interfaces/IWebViewDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/webview/export/WebViewDatabase;->mWebViewDatabase:Lcom/uc/webview/internal/interfaces/IWebViewDatabase;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/uc/webview/export/WebViewDatabase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/uc/webview/internal/h;->a()V

    .line 11
    sget-object v0, Lcom/uc/webview/internal/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 12
    invoke-static {p0, v0}, Lcom/uc/webview/export/WebViewDatabase;->getInstance(Landroid/content/Context;I)Lcom/uc/webview/export/WebViewDatabase;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized getInstance(Landroid/content/Context;I)Lcom/uc/webview/export/WebViewDatabase;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-class v0, Lcom/uc/webview/export/WebViewDatabase;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/WebViewDatabase;->sInstances:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/uc/webview/export/WebViewDatabase;->sInstances:Ljava/util/HashMap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lcom/uc/webview/export/WebViewDatabase;->sInstances:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/WebViewDatabase;

    if-nez v1, :cond_3

    .line 5
    invoke-static {p1}, Lcom/uc/webview/internal/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/uc/webview/internal/android/d0;

    invoke-direct {v1, p0}, Lcom/uc/webview/internal/android/d0;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/uc/webview/internal/c;->a()Lcom/uc/webview/internal/interfaces/ICoreFactory;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/uc/webview/internal/interfaces/ICoreFactory;->getWebViewDatabase(Landroid/content/Context;)Lcom/uc/webview/internal/interfaces/IWebViewDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v1, :cond_2

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_2
    :try_start_1
    new-instance p0, Lcom/uc/webview/export/WebViewDatabase;

    invoke-direct {p0, v1}, Lcom/uc/webview/export/WebViewDatabase;-><init>(Lcom/uc/webview/internal/interfaces/IWebViewDatabase;)V

    .line 9
    sget-object v1, Lcom/uc/webview/export/WebViewDatabase;->sInstances:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p0

    :cond_3
    monitor-exit v0

    return-object v1

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/uc/webview/export/WebView;)Lcom/uc/webview/export/WebViewDatabase;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getCurrentViewCoreType()I

    move-result p1

    invoke-static {p0, p1}, Lcom/uc/webview/export/WebViewDatabase;->getInstance(Landroid/content/Context;I)Lcom/uc/webview/export/WebViewDatabase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearFormData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebViewDatabase;->mWebViewDatabase:Lcom/uc/webview/internal/interfaces/IWebViewDatabase;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebViewDatabase;->clearFormData()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearHttpAuthUsernamePassword()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebViewDatabase;->mWebViewDatabase:Lcom/uc/webview/internal/interfaces/IWebViewDatabase;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebViewDatabase;->clearHttpAuthUsernamePassword()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearUsernamePassword()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebViewDatabase;->mWebViewDatabase:Lcom/uc/webview/internal/interfaces/IWebViewDatabase;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebViewDatabase;->clearUsernamePassword()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hasFormData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebViewDatabase;->mWebViewDatabase:Lcom/uc/webview/internal/interfaces/IWebViewDatabase;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebViewDatabase;->hasFormData()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasHttpAuthUsernamePassword()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebViewDatabase;->mWebViewDatabase:Lcom/uc/webview/internal/interfaces/IWebViewDatabase;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebViewDatabase;->hasHttpAuthUsernamePassword()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasUsernamePassword()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebViewDatabase;->mWebViewDatabase:Lcom/uc/webview/internal/interfaces/IWebViewDatabase;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebViewDatabase;->hasUsernamePassword()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
