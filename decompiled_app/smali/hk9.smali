.class public Lhk9;
.super Lw59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw59<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbl9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2}, Lw59;-><init>(I)V

    iput-object p1, p0, Lhk9;->ˊ:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhk9;->ˋ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ˋ(ILjava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lhk9;->ˋ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbl9;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p3}, Lbl9;->ˋ(ILjava/util/Map;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lw59;->ˊ(I)Z

    move-result p1

    return p1
.end method

.method public ˎ(Lorg/json/JSONObject;)V
    .locals 14

    const-string v0, "config_prefix"

    invoke-virtual {p0, p1}, Lw59;->ॱ(Lorg/json/JSONObject;)V

    :try_start_0
    const-string v1, "monitorPoints"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "monitorPoint"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "metric_comment_detail"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lw99;->ॱ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lhk9;->ˋ:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbl9;

    if-nez v6, :cond_0

    new-instance v6, Lbl9;

    iget v7, p0, Lw59;->ॱ:I

    invoke-direct {v6, v4, v7}, Lbl9;-><init>(Ljava/lang/String;I)V

    iget-object v7, p0, Lhk9;->ˋ:Ljava/util/Map;

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v6, v3}, Lbl9;->ˎ(Lorg/json/JSONObject;)V

    invoke-static {}, Lc94;->ˋ()Lc94;

    move-result-object v6

    iget-object v7, p0, Lhk9;->ˊ:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Lc94;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lb94;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v5}, Lb94;->ˊॱ(Ljava/lang/String;)V

    :cond_1
    const-string v5, "measures"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lorg/json/JSONArray;

    if-eqz v5, :cond_5

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ˎ()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v9, "name"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "min"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const-string v11, "max"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    if-eqz v9, :cond_2

    if-eqz v10, :cond_2

    if-eqz v8, :cond_2

    new-instance v11, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-direct {v11, v9, v12, v10, v8}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v5, v11}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ˊ(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lc94;->ˋ()Lc94;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lhk9;->ˊ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lc94;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lb94;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, Lc94;->ˋ()Lc94;

    move-result-object v6

    invoke-virtual {v6, v3}, Lc94;->ˏ(Lb94;)Z

    :cond_4
    new-instance v3, Lsd0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lhk9;->ˊ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v6, v4, v5}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    invoke-static {}, Lc94;->ˋ()Lc94;

    move-result-object v4

    invoke-virtual {v4, v3}, Lc94;->ॱ(Lb94;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_6
    return-void
.end method
