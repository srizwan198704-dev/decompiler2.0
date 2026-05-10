.class public Lcom/uc/ark/extend/reader/jshandler/jssdk/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)Lcom/uc/ark/sdk/components/a/e;
    .locals 0

    const-string p2, "alphaNews.getAppInfo"

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "app"

    const-string p3, "app"

    .line 27
    invoke-static {p3}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "version"

    const-string p3, "ver"

    .line 28
    invoke-static {p3}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    new-instance p2, Lcom/uc/ark/sdk/components/a/e;

    sget-object p3, Lcom/uc/ark/sdk/components/a/d;->boZ:Lcom/uc/ark/sdk/components/a/d;

    invoke-direct {p2, p3, p1}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 31
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public dR(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
