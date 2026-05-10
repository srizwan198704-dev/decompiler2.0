.class final Lcom/uc/framework/ui/widget/titlebar/b/f;
.super Lcom/uc/business/f;
.source "ProGuard"


# instance fields
.field final synthetic hwA:Ljava/lang/String;

.field final synthetic iHM:Lcom/uc/framework/ui/widget/titlebar/b/j;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/b/j;Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/b/f;->iHM:Lcom/uc/framework/ui/widget/titlebar/b/j;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/b/f;->hwA:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uc/business/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final FS()[B
    .locals 4

    const/4 v0, 0x0

    .line 68
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "kw"

    .line 69
    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/b/f;->hwA:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "ip"

    .line 71
    invoke-static {}, Lcom/uc/base/util/h/m;->cm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "set_lang"

    .line 72
    const-class v3, Lcom/uc/module/a/a;

    invoke-static {v3}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/module/a/a;

    invoke-interface {v3}, Lcom/uc/module/a/a;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    const-string v2, "accept"

    const-string v3, "plain;2.0"

    .line 76
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    .line 84
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method
