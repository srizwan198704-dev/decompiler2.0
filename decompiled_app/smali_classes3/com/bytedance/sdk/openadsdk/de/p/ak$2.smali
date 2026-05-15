.class final Lcom/bytedance/sdk/openadsdk/de/p/ak$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/de/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/de/p/ak;->p(Lcom/bytedance/sdk/openadsdk/de/q/p;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/de/q/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/de/q/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$2;->k:Lcom/bytedance/sdk/openadsdk/de/q/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$2;->k:Lcom/bytedance/sdk/openadsdk/de/q/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/de/q/p;->q()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$2;->k:Lcom/bytedance/sdk/openadsdk/de/q/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/de/q/p;->ak()Lcom/bytedance/sdk/openadsdk/de/q/ak;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/de/p/ak$2;->k:Lcom/bytedance/sdk/openadsdk/de/q/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/de/q/p;->ak()Lcom/bytedance/sdk/openadsdk/de/q/ak;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/de/q/ak;->a_(Lorg/json/JSONObject;)V

    :cond_0
    const-string v1, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
