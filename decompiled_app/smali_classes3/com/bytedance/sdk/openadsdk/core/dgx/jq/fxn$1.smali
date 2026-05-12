.class Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn;->fxn(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dgx/sg/hm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lorg/json/JSONObject;

.field final synthetic gff:Lorg/json/JSONObject;

.field final synthetic hm:Lcom/bytedance/sdk/openadsdk/core/dgx/sg/hm;

.field final synthetic kg:Lorg/json/JSONObject;

.field final synthetic rb:Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dgx/sg/hm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn$1;->rb:Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn$1;->fxn:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn$1;->kg:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn$1;->gff:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn$1;->hm:Lcom/bytedance/sdk/openadsdk/core/dgx/sg/hm;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn$1;->rb:Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn$1;->fxn:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn$1;->kg:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn$1;->gff:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn$1;->hm:Lcom/bytedance/sdk/openadsdk/core/dgx/sg/hm;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/jq/fxn;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dgx/sg/hm;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
