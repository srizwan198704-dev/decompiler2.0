.class Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/mg/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:I

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2$1;->p:Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2$1;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "TransmitBusiness_onResponse s : "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " code:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msg:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  body:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "transmit_TTWifiObject"

    invoke-static {v0, p5}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    const-string p5, "TransmitBusiness_onResponse body is null and code:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p4, "\u53d6\u53f7\u5931\u8d25"

    :cond_1
    :goto_0
    move-object v5, p4

    goto :goto_1

    :cond_2
    const-string p4, "\u53d6\u53f7\u6210\u529f"

    goto :goto_0

    :goto_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2$1;->p:Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2;

    iget-object v0, p3, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2;->q:Lcom/bytedance/sdk/openadsdk/core/mg/p/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2$1;->p:Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2;

    iget-wide v1, p5, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2;->p:J

    sub-long/2addr p3, v1

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2$1;->k:I

    iget-object p5, p5, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2;->q:Lcom/bytedance/sdk/openadsdk/core/mg/p/k;

    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/mg/p/k;)I

    move-result v7

    move v1, p2

    move-wide v2, p3

    move v4, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/mg/p/k;IJZLjava/lang/String;II)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p3, "data"

    if-nez p6, :cond_3

    const-string p6, ""

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p1, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "networkType"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2$1;->p:Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2;->q:Lcom/bytedance/sdk/openadsdk/core/mg/p/k;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->i(Lcom/bytedance/sdk/openadsdk/core/mg/p/k;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2$1;->p:Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/mg/p/k$2;->q:Lcom/bytedance/sdk/openadsdk/core/mg/p/k;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/mg/p/k;->i(Lcom/bytedance/sdk/openadsdk/core/mg/p/k;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "javascript:receiveNetworkSwitch("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/jd;->k(Lcom/bytedance/sdk/component/fg/q;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
