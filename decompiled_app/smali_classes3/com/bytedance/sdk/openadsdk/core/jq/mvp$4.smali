.class final Lcom/bytedance/sdk/openadsdk/core/jq/mvp$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/jq/fxn/kg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jq/mvp;->fxn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fxn(Lcom/bytedance/sdk/component/jq/kg/fxn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 2

    move-object v0, p1

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/kg/fxn;->fxn()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bx(I)V

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/kg/fxn;->kg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ke(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/kg/fxn;->gff()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jz(Ljava/lang/String;)V

    .line 7
    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/hm/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/jq/kg/fxn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/kg/fxn;->fxn()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bx(I)V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/kg/fxn;->kg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ke(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/kg/fxn;->gff()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jz(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$4$1;

    invoke-direct {v5, p0, p3, p5, p4}, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/mvp$4;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(JLcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ckl/gff/kg;)V

    :cond_0
    return-void
.end method

.method public fxn(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kg;->kg()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/hm/gff;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
