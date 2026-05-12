.class Lcom/bytedance/sdk/openadsdk/core/jq/mvp$4$1;
.super Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jq/mvp$4;->fxn(Lcom/bytedance/sdk/component/jq/kg/fxn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Ljava/lang/String;

.field final synthetic gff:Lorg/json/JSONObject;

.field final synthetic hm:Lcom/bytedance/sdk/openadsdk/core/jq/mvp$4;

.field final synthetic kg:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jq/mvp$4;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$4$1;->hm:Lcom/bytedance/sdk/openadsdk/core/jq/mvp$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$4$1;->fxn:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$4$1;->kg:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$4$1;->gff:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ckl/gff/fxn;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public fxn()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$4$1;->gff:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public gff()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/mvp$4$1;->kg:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
