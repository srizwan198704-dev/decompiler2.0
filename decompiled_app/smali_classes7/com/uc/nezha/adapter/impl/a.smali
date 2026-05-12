.class public abstract Lcom/uc/nezha/adapter/impl/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldr0/b;


# instance fields
.field public a:Lcom/uc/nezha/adapter/impl/d;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/nezha/adapter/impl/a;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/uc/nezha/adapter/impl/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/uc/nezha/adapter/impl/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/nezha/adapter/impl/a;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 13
    .line 14
    const-string v4, "text/html"

    .line 15
    .line 16
    const-string v5, "UTF-8"

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/uc/nezha/adapter/impl/d;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public abstract d()Z
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/nezha/adapter/impl/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->destroy()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()Lcom/uc/webview/export/WebSettings;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/nezha/adapter/impl/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final f()Lcom/uc/webview/export/extension/UCExtension;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/nezha/adapter/impl/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/nezha/adapter/impl/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public abstract h()V
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/nezha/adapter/impl/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/uc/nezha/adapter/impl/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/nezha/adapter/impl/a;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/uc/nezha/adapter/impl/d;->loadUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
