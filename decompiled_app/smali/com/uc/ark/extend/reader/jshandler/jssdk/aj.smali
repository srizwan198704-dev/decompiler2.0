.class public final Lcom/uc/ark/extend/reader/jshandler/jssdk/aj;
.super Lcom/uc/ark/extend/reader/jshandler/jssdk/v;
.source "ProGuard"


# instance fields
.field public amR:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/uc/ark/extend/reader/jshandler/jssdk/v;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/aj;->amR:Lcom/uc/ark/sdk/core/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)Lcom/uc/ark/sdk/components/a/e;
    .locals 2

    const-string v0, "alphaNews.changeLoadingState"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 28
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "success"

    .line 30
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    .line 34
    :goto_0
    new-instance p2, Lcom/uc/ark/sdk/components/a/e;

    sget-object p3, Lcom/uc/ark/sdk/components/a/d;->boZ:Lcom/uc/ark/sdk/components/a/d;

    invoke-direct {p2, p3, p1}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Lorg/json/JSONObject;)V

    return-object p2

    :cond_0
    const-string v0, "alphaNews.openWindow"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 36
    new-instance p3, Lcom/uc/ark/extend/reader/jshandler/jssdk/q;

    invoke-direct {p3, p0, p2}, Lcom/uc/ark/extend/reader/jshandler/jssdk/q;-><init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/aj;Lorg/json/JSONObject;)V

    invoke-static {p1, p3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 46
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string p2, "success"

    .line 48
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 50
    :catch_1
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    .line 52
    :goto_1
    new-instance p2, Lcom/uc/ark/sdk/components/a/e;

    sget-object p3, Lcom/uc/ark/sdk/components/a/d;->boZ:Lcom/uc/ark/sdk/components/a/d;

    invoke-direct {p2, p3, p1}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Lorg/json/JSONObject;)V

    return-object p2

    .line 54
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/ark/extend/reader/jshandler/jssdk/v;->a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)Lcom/uc/ark/sdk/components/a/e;

    move-result-object p1

    return-object p1
.end method

.method public final dR(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
