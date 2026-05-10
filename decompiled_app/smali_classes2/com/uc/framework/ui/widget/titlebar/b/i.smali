.class final Lcom/uc/framework/ui/widget/titlebar/b/i;
.super Lcom/uc/business/f;
.source "ProGuard"


# instance fields
.field final synthetic iHR:Lorg/json/JSONArray;

.field final synthetic iHS:Lcom/uc/framework/ui/widget/titlebar/b/n;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/b/n;Lorg/json/JSONArray;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/b/i;->iHS:Lcom/uc/framework/ui/widget/titlebar/b/n;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/b/i;->iHR:Lorg/json/JSONArray;

    invoke-direct {p0}, Lcom/uc/business/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final FS()[B
    .locals 4

    const/4 v0, 0x0

    .line 289
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "stat"

    .line 290
    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/b/i;->iHR:Lorg/json/JSONArray;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    .line 298
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method
