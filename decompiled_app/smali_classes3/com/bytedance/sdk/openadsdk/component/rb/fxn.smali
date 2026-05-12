.class public Lcom/bytedance/sdk/openadsdk/component/rb/fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private fxn:I

.field private final gff:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

.field private kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;->fxn:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public fxn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;->fxn:I

    .line 2
    .line 3
    return v0
.end method

.method public gff()Lcom/bytedance/sdk/openadsdk/core/model/fxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;->gff:Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public kg()Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/rb/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    return-object v0
.end method
