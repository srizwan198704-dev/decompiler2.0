.class public Lcom/bytedance/sdk/openadsdk/core/j/k/b;
.super Lcom/bytedance/sdk/component/k/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/k/i<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private k:Ljava/lang/String;

.field private p:Lcom/bytedance/sdk/openadsdk/core/w;

.field private q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/k/i;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/b;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/b;->p:Lcom/bytedance/sdk/openadsdk/core/w;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/b;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/component/k/cz;Lcom/bytedance/sdk/openadsdk/core/w;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/b;

    const-string v1, "openNewAdPage"

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/k/b;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;Lcom/bytedance/sdk/component/k/de;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/k/b;->k(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/k/de;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public k(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/k/de;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/b;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "openNewAdPage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/b;->p:Lcom/bytedance/sdk/openadsdk/core/w;

    const/4 v1, 0x1

    const-string v2, "code"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "second_page_type"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/b;->p:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/w;->i(I)V

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/b;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZI)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "msg"

    const-string v0, "jsObject is null"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/b;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZI)V

    :goto_0
    return-object p2
.end method
