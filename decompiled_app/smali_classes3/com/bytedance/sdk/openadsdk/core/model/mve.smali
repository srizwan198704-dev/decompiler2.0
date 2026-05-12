.class public Lcom/bytedance/sdk/openadsdk/core/model/mve;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bh:Z

.field public dgx:Lcom/bytedance/sdk/openadsdk/core/model/ci;

.field public final fxn:Ljava/lang/String;

.field public gff:I

.field public final hie:Lcom/bytedance/sdk/openadsdk/utils/swx;

.field public hm:I

.field public jq:I
    .annotation build Lcom/bytedance/sdk/openadsdk/core/model/NetExtParams$RenderType;
    .end annotation
.end field

.field public kg:I

.field public mvp:Ljava/lang/String;

.field public rb:Lorg/json/JSONArray;

.field public rlu:Lcom/bytedance/sdk/openadsdk/core/dx;

.field public sg:Lorg/json/JSONObject;

.field public tw:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->rb()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mve;->fxn:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mve;->kg:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mve;->gff:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mve;->hm:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mve;->rb:Lorg/json/JSONArray;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mve;->sg:Lorg/json/JSONObject;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mve;->tw:Lorg/json/JSONObject;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mve;->jq:I

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/swx;->kg()Lcom/bytedance/sdk/openadsdk/utils/swx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mve;->hie:Lcom/bytedance/sdk/openadsdk/utils/swx;

    .line 32
    .line 33
    return-void
.end method
