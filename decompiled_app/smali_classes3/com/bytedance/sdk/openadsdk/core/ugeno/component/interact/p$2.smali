.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ww/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k([Z[FLcom/bytedance/sdk/openadsdk/core/ww/k;FF)Lcom/bytedance/sdk/openadsdk/core/kb/sg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:D

.field final synthetic de:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;

.field final synthetic i:Lcom/bytedance/sdk/openadsdk/core/kb/sg;

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/kb/sg;

.field final synthetic p:D

.field final synthetic q:D


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;Lcom/bytedance/sdk/openadsdk/core/kb/sg;DDDLcom/bytedance/sdk/openadsdk/core/kb/sg;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$2;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/kb/sg;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$2;->p:D

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$2;->q:D

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$2;->ak:D

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$2;->i:Lcom/bytedance/sdk/openadsdk/core/kb/sg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActualRectJson()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$2;->i:Lcom/bytedance/sdk/openadsdk/core/kb/sg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/sg;->k(Lcom/bytedance/sdk/openadsdk/core/kb/sg;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getExceedAreaRate()D
    .locals 7

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$2;->p:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_0
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$2;->q:D

    cmpg-double v6, v4, v2

    if-gtz v6, :cond_1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0

    :cond_1
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$2;->ak:D

    sub-double/2addr v2, v0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public getMaxRectJson()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/kb/sg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/sg;->k(Lcom/bytedance/sdk/openadsdk/core/kb/sg;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
