.class public final Lcom/bytedance/sdk/component/widget/web/p;
.super Lcom/bytedance/sdk/component/widget/web/k;


# instance fields
.field private final k:Lcom/bytedance/sdk/component/fg/k;

.field private final p:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/sdk/component/fg/k;Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/web/k;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/web/p;->k:Lcom/bytedance/sdk/component/fg/k;

    iput-object p4, p0, Lcom/bytedance/sdk/component/widget/web/p;->p:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    return-void
.end method

.method private ak(Lorg/json/JSONObject;)Z
    .locals 6

    const-string v0, "pushWebview"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/web/p;->p(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/p;->k:Lcom/bytedance/sdk/component/fg/k;

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/fg/k;->k(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "error_code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "result"

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "__callback_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/p;->p:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/k;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v3

    :cond_1
    return v1
.end method

.method private i(Lorg/json/JSONObject;)Z
    .locals 6

    const-string v0, "popWebview"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/web/p;->k(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/p;->k:Lcom/bytedance/sdk/component/fg/k;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fg/k;->k()Lcom/bytedance/sdk/component/fg/q;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "error_code"

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "result"

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "__callback_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/p;->p:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/k;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v3

    :cond_2
    return v1
.end method

.method private k(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "addWebviewListener"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/web/p;->p(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/p;->k:Lcom/bytedance/sdk/component/fg/k;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/p;->p:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/fg/k;->k(Lcom/bytedance/sdk/component/fg/q;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private k(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "func"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private p(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/web/p;->k(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "params"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private p(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "removeWebviewListener"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/web/p;->p(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/p;->k:Lcom/bytedance/sdk/component/fg/k;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/p;->p:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/fg/k;->p(Lcom/bytedance/sdk/component/fg/q;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private q(Lorg/json/JSONObject;)Z
    .locals 5

    const-string v0, "sendWebviewEvent"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/web/p;->p(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/p;->k:Lcom/bytedance/sdk/component/fg/k;

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/p;->p:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/k;->p()Ljava/lang/String;

    move-result-object v3

    const-string v4, "param"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/bytedance/sdk/component/fg/k;->k(Lcom/bytedance/sdk/component/fg/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public invokeMethod(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "popWebview"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/widget/web/p;->i(Lorg/json/JSONObject;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_5

    return-object v0

    :cond_1
    const-string v1, "pushWebview"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/widget/web/p;->ak(Lorg/json/JSONObject;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_5

    return-object v0

    :cond_2
    const-string v1, "addWebviewListener"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/widget/web/p;->k(Lorg/json/JSONObject;)Z

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_5

    return-object v0

    :cond_3
    const-string v1, "removeWebviewListener"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/widget/web/p;->p(Lorg/json/JSONObject;)Z

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_5

    return-object v0

    :cond_4
    const-string v1, "sendWebviewEvent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/widget/web/p;->q(Lorg/json/JSONObject;)Z

    move-result v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v1, :cond_5

    return-object v0

    :catch_0
    :cond_5
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/web/k;->invokeMethod(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    return-object v0
.end method
