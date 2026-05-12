.class final Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/video/bt/module/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->d()Lcom/anythink/expressad/video/bt/module/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$3;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$3;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    sget-object v1, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$3;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {v2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->g(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "unitId"

    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$3;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {v2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->h(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a()Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    :goto_0
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$3;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSubPlayTemplateViewPlayStart"

    invoke-static {p1, v1, v0}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$3;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    iput-object p2, v0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 41
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 42
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 43
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 45
    sget-object v0, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$3;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {v1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->k(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v0, "unitId"

    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$3;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {v1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->l(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v0, "data"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-static {}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a()Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    invoke-static {}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    :goto_0
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$3;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object p1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onSubPlayTemplateViewClicked"

    invoke-static {p1, v0, p2}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$3;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    :try_start_0
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    sget-object v1, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$3;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {v2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->i(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "unitId"

    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$3;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {v2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->j(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "error"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string p2, "data"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-static {}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a()Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    invoke-static {}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    :goto_0
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$3;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onSubPlayTemplateViewPlayFailed"

    invoke-static {p1, v0, p2}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/anythink/expressad/videocommon/c/c;)V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$3;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x2

    .line 14
    :try_start_0
    const-string v2, "id"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_0

    .line 16
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17
    const-string v3, "name"

    invoke-virtual {p3}, Lcom/anythink/expressad/videocommon/c/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v3, "amount"

    invoke-virtual {p3}, Lcom/anythink/expressad/videocommon/c/c;->b()I

    move-result p3

    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string p3, "reward"

    invoke-virtual {p1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    const-string p3, "isComplete"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    const-string p3, "convert"

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string p2, "data"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-static {}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a()Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 24
    :goto_2
    invoke-static {}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    :goto_3
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$3;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onSubPlayTemplateViewCloseBtnClicked"

    invoke-static {p1, p3, p2}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$3;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onSubPlayTemplateViewDismissed"

    invoke-static {p1, p3, p2}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$3;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {v0, p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;Z)Z

    .line 28
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$3;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {p1, p2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;I)I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$3;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "id"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "convert"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$3;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->m(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "unitId"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$3;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->n(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "data"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-static {}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$3;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "onSubPlayTemplateViewPlayCompleted"

    .line 94
    .line 95
    invoke-static {p1, v1, v0}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$3;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "id"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$3;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->o(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "unitId"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$3;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->p(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "data"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-static {}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$3;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "onSubPlayTemplateViewEndcardShowSuccess"

    .line 88
    .line 89
    invoke-static {p1, v1, v0}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method
