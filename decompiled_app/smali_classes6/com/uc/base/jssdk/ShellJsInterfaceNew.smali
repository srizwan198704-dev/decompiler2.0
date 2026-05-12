.class public Lcom/uc/base/jssdk/ShellJsInterfaceNew;
.super Lcom/uc/webview/export/extension/JSInterface;
.source "ProGuard"


# instance fields
.field public final n:Lwo/j;


# direct methods
.method public constructor <init>(Lwo/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/extension/JSInterface;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/jssdk/ShellJsInterfaceNew;->n:Lwo/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/uc/base/jssdk/ShellJsInterfaceNew;->n:Lwo/j;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lwo/j;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    return-object p1
.end method

.method public sdkInvoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/jssdk/ShellJsInterfaceNew;->n:Lwo/j;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lwo/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/extension/JSInterface$JSRoute;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public sdkInvokeAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lcom/uc/webview/export/AsyncJavascriptInterface;
    .end annotation

    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p3}, Lwo/g;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/webview/export/extension/JSInterface;->getJSRoute()Lcom/uc/webview/export/extension/JSInterface$JSRoute;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    move-object v6, v0

    .line 9
    goto :goto_1

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/uc/base/jssdk/ShellJsInterfaceNew;->n:Lwo/j;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-virtual/range {v1 .. v6}, Lwo/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/extension/JSInterface$JSRoute;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method
