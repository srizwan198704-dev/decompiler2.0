.class final Lcom/anythink/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/foundation/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;->feedbackPopupOperate(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

.field final synthetic b:Lcom/anythink/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5$1;->b:Lcom/anythink/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5$1;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "status"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5$1;->b:Lcom/anythink/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/anythink/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;->a(Lcom/anythink/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    :goto_2
    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v1}, Lcom/alibaba/appmonitor/sample/b;->u(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5$1;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 46
    .line 47
    const-string v2, "onFeedbackAlertStatusNotify"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "status"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    iget-object v2, p0, Lcom/anythink/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5$1;->b:Lcom/anythink/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/anythink/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;->a(Lcom/anythink/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :goto_2
    invoke-static {v1, v0}, Lcom/alibaba/appmonitor/sample/b;->u(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5$1;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 45
    .line 46
    const-string v2, "onFeedbackAlertStatusNotify"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "status"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    iget-object v2, p0, Lcom/anythink/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5$1;->b:Lcom/anythink/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/anythink/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;->a(Lcom/anythink/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :goto_2
    invoke-static {v1, v0}, Lcom/alibaba/appmonitor/sample/b;->u(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5$1;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 45
    .line 46
    const-string v2, "onFeedbackAlertStatusNotify"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
