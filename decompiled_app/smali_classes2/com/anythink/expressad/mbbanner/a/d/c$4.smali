.class final Lcom/anythink/expressad/mbbanner/a/d/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/foundation/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/mbbanner/a/d/c;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/mbbanner/a/d/c;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/mbbanner/a/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c$4;->a:Lcom/anythink/expressad/mbbanner/a/d/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c$4;->a:Lcom/anythink/expressad/mbbanner/a/d/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/mbbanner/a/d/c;->q(Lcom/anythink/expressad/mbbanner/a/d/c;)Lcom/anythink/expressad/out/TemplateBannerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/anythink/expressad/out/TemplateBannerView;->onPause()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "status"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    :goto_2
    const/4 v1, 0x2

    .line 45
    invoke-static {v0, v1}, Lcom/alibaba/appmonitor/sample/b;->u(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c$4;->a:Lcom/anythink/expressad/mbbanner/a/d/c;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/anythink/expressad/mbbanner/a/d/c;->i(Lcom/anythink/expressad/mbbanner/a/d/c;)Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "onFeedbackAlertStatusNotify"

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c$4;->a:Lcom/anythink/expressad/mbbanner/a/d/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/mbbanner/a/d/c;->q(Lcom/anythink/expressad/mbbanner/a/d/c;)Lcom/anythink/expressad/out/TemplateBannerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/anythink/expressad/out/TemplateBannerView;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v2, "status"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    :goto_2
    invoke-static {v1, v0}, Lcom/alibaba/appmonitor/sample/b;->u(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c$4;->a:Lcom/anythink/expressad/mbbanner/a/d/c;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/anythink/expressad/mbbanner/a/d/c;->i(Lcom/anythink/expressad/mbbanner/a/d/c;)Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "onFeedbackAlertStatusNotify"

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c$4;->a:Lcom/anythink/expressad/mbbanner/a/d/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/mbbanner/a/d/c;->q(Lcom/anythink/expressad/mbbanner/a/d/c;)Lcom/anythink/expressad/out/TemplateBannerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/anythink/expressad/out/TemplateBannerView;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v2, "status"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    :goto_2
    invoke-static {v1, v0}, Lcom/alibaba/appmonitor/sample/b;->u(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/c$4;->a:Lcom/anythink/expressad/mbbanner/a/d/c;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/anythink/expressad/mbbanner/a/d/c;->i(Lcom/anythink/expressad/mbbanner/a/d/c;)Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "onFeedbackAlertStatusNotify"

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
