.class public final Lcom/uc/webview/internal/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


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


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/uc/webview/internal/m;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/webview/internal/interfaces/IWebView;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/uc/webview/internal/interfaces/IWebView;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-boolean v0, Lcom/uc/webview/internal/m;->h:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    sput-boolean v0, Lcom/uc/webview/internal/m;->h:Z

    .line 36
    .line 37
    const-string v1, "WebViewStatusMonitor"

    .line 38
    .line 39
    const-string v2, "onPause"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/uc/webview/internal/interfaces/IPlatformPort$Instance;->get()Lcom/uc/webview/internal/interfaces/IPlatformPort;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/uc/webview/internal/interfaces/IPlatformPort;->onPause()V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v1, Lcom/uc/webview/internal/stats/v;->a:Lcom/uc/webview/internal/stats/z;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/uc/webview/internal/stats/z;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method
