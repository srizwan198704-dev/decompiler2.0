.class public Lcom/bytedance/sdk/component/p/k/k/k/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/p/k/k/k/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/p/k/p;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "url"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/p/k/k/k/p;->p(Lcom/bytedance/sdk/component/p/k/p;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private p(Lcom/bytedance/sdk/component/p/k/p;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/bytedance/sdk/component/p/k/p;->k()Lcom/bytedance/sdk/component/p/k/jd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->p()Lcom/bytedance/sdk/component/p/k/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/f;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/p/k/p;Ljava/io/IOException;)V
    .locals 2

    :try_start_0
    const-string v0, "event"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/q;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ak/f;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/p/k/k/k/p;->k(Lcom/bytedance/sdk/component/p/k/p;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "okhttp_callFailed"

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/ak/f;->onExceptionEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/p/k/p;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/bytedance/sdk/component/p/k/fg;Ljava/io/IOException;)V
    .locals 0

    :try_start_0
    const-string p2, "event"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ats/q;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/ak/f;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/p/k/k/k/p;->k(Lcom/bytedance/sdk/component/p/k/p;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "okhttp_connectFailed"

    invoke-interface {p2, p3, p1, p5}, Lcom/bytedance/sdk/component/ak/f;->onExceptionEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
