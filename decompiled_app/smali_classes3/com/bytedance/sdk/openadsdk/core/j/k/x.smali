.class public Lcom/bytedance/sdk/openadsdk/core/j/k/x;
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
.field private k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private p:Lcom/bytedance/sdk/openadsdk/core/w;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/k/i;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/x;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/x;->p:Lcom/bytedance/sdk/openadsdk/core/w;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/x;->q:Ljava/lang/String;

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/component/k/cz;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/w;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/x;

    const-string v1, "getEstimatedInteractionAreaInfo"

    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/j/k/x;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/w;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/x;

    const-string v1, "interactionAreaInfo"

    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/j/k/x;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/w;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;Lcom/bytedance/sdk/component/k/de;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/k/de;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/k/x;->k(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/k/de;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public k(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/k/de;)Lorg/json/JSONObject;
    .locals 18
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/k/de;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/k/x;->p:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/w;->q()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yz;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/k/x;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "interactionAreaInfo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-string v3, "getEstimatedInteractionAreaInfo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move-object v3, v4

    goto/16 :goto_4

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yz;->getEstimatedInteractionAreaInfo()Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_2
    const-string v2, "areas"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/sg;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/sg;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yz;->setEasyPlayInteractionAreaInfo(Lcom/bytedance/sdk/openadsdk/core/kb/sg;)V

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yz;->getEstimatedInteractionAreaInfo()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/kb/sg;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/sg;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    goto :goto_1

    :cond_4
    move-object v2, v4

    move-object v5, v2

    :goto_1
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-string v8, "canMakeVisiable"

    if-nez v5, :cond_5

    if-eqz v1, :cond_0

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/sg;->p(Lcom/bytedance/sdk/openadsdk/core/kb/sg;Lcom/bytedance/sdk/openadsdk/core/kb/sg;)Lcom/bytedance/sdk/openadsdk/core/kb/sg;

    move-result-object v2

    invoke-interface {v1, v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yz;->k(Lcom/bytedance/sdk/openadsdk/core/kb/sg;D)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/k/x;->p:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/openadsdk/core/w;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    const-string v9, "expressWebviewRecycle"

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    if-nez v2, :cond_6

    invoke-interface {v1, v4, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yz;->k(Lcom/bytedance/sdk/openadsdk/core/kb/sg;D)V

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yz;->q()V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/k/x;->p:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {v1, v9, v4}, Lcom/bytedance/sdk/openadsdk/core/w;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_6
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/sg;->k(Lcom/bytedance/sdk/openadsdk/core/kb/sg;Lcom/bytedance/sdk/openadsdk/core/kb/sg;)D

    move-result-wide v12

    iget-wide v14, v2, Lcom/bytedance/sdk/openadsdk/core/kb/sg;->q:D

    iget-wide v10, v2, Lcom/bytedance/sdk/openadsdk/core/kb/sg;->ak:D

    mul-double v14, v14, v10

    iget-wide v10, v5, Lcom/bytedance/sdk/openadsdk/core/kb/sg;->q:D

    iget-wide v3, v5, Lcom/bytedance/sdk/openadsdk/core/kb/sg;->ak:D

    mul-double v10, v10, v3

    const-wide/16 v3, 0x0

    cmpl-double v17, v10, v3

    if-nez v17, :cond_7

    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/sg;->p(Lcom/bytedance/sdk/openadsdk/core/kb/sg;Lcom/bytedance/sdk/openadsdk/core/kb/sg;)Lcom/bytedance/sdk/openadsdk/core/kb/sg;

    move-result-object v2

    invoke-interface {v1, v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yz;->k(Lcom/bytedance/sdk/openadsdk/core/kb/sg;D)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/k/x;->p:Lcom/bytedance/sdk/openadsdk/core/w;

    const/4 v6, 0x0

    invoke-virtual {v1, v8, v6}, Lcom/bytedance/sdk/openadsdk/core/w;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_2
    move-object v3, v6

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    cmpl-double v7, v14, v3

    if-nez v7, :cond_8

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-interface {v1, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yz;->k(Lcom/bytedance/sdk/openadsdk/core/kb/sg;D)V

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yz;->q()V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/k/x;->p:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {v1, v9, v6}, Lcom/bytedance/sdk/openadsdk/core/w;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_8
    div-double v3, v12, v14

    const-wide v6, 0x3fe999999999999aL    # 0.8

    cmpl-double v17, v3, v6

    if-ltz v17, :cond_9

    const/4 v6, 0x1

    const/16 v16, 0x1

    goto :goto_3

    :cond_9
    const/16 v16, 0x0

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "A:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, " B:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, " o:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, " R:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xeasy"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v16, :cond_a

    const/4 v3, 0x0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    invoke-interface {v1, v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yz;->k(Lcom/bytedance/sdk/openadsdk/core/kb/sg;D)V

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yz;->q()V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/k/x;->p:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {v1, v9, v3}, Lcom/bytedance/sdk/openadsdk/core/w;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/sg;->p(Lcom/bytedance/sdk/openadsdk/core/kb/sg;Lcom/bytedance/sdk/openadsdk/core/kb/sg;)Lcom/bytedance/sdk/openadsdk/core/kb/sg;

    move-result-object v2

    sub-double/2addr v12, v10

    div-double/2addr v12, v10

    invoke-interface {v1, v2, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yz;->k(Lcom/bytedance/sdk/openadsdk/core/kb/sg;D)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/j/k/x;->p:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {v1, v8, v3}, Lcom/bytedance/sdk/openadsdk/core/w;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_4
    return-object v3
.end method
