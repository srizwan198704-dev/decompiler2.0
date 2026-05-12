.class Lcom/bytedance/sdk/openadsdk/jd/de$19;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/jd/de$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jd/de;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/jd/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/jd/de;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/de$19;->k:Lcom/bytedance/sdk/openadsdk/jd/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/de$19;->k:Lcom/bytedance/sdk/openadsdk/jd/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jd/de;->k(Lcom/bytedance/sdk/openadsdk/jd/de;)Lcom/bytedance/sdk/openadsdk/jd/yz;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "code"

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "event"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "params"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/jd/yz;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v1
.end method
