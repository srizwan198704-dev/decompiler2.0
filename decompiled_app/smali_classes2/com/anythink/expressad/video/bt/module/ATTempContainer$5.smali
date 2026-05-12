.class final Lcom/anythink/expressad/video/bt/module/ATTempContainer$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/foundation/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/bt/module/ATTempContainer;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$5;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

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
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$5;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->onPause()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "status"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-static {}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    :goto_2
    const/4 v1, 0x2

    .line 44
    invoke-static {v0, v1}, Lcom/alibaba/appmonitor/sample/b;->u(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$5;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 51
    .line 52
    const-string v2, "onFeedbackAlertStatusNotify"

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$5;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->onResume()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v2, "status"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-static {}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    :goto_2
    invoke-static {v1, v0}, Lcom/alibaba/appmonitor/sample/b;->u(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$5;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 50
    .line 51
    const-string v2, "onFeedbackAlertStatusNotify"

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$5;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->onResume()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v2, "status"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-static {}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    :goto_2
    invoke-static {v1, v0}, Lcom/alibaba/appmonitor/sample/b;->u(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$5;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 50
    .line 51
    const-string v2, "onFeedbackAlertStatusNotify"

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
