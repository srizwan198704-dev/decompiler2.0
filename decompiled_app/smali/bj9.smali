.class public Lbj9;
.super Lfg9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj9$ᐨ;
    }
.end annotation


# instance fields
.field public ˏ:Lb94;

.field public ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;",
            "Lbj9$\u1428;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfg9;-><init>()V

    return-void
.end method

.method public static synthetic ˎ(Lbj9;)Lb94;
    .locals 0

    iget-object p0, p0, Lbj9;->ˏ:Lb94;

    return-object p0
.end method


# virtual methods
.method public varargs ˊ([Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lfg9;->ˊ([Ljava/lang/Object;)V

    iget-object p1, p0, Lbj9;->ॱॱ:Ljava/util/Map;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbj9;->ॱॱ:Ljava/util/Map;

    :cond_0
    invoke-static {}, Lc94;->ˋ()Lc94;

    move-result-object p1

    iget-object v0, p0, Lfg9;->ॱ:Ljava/lang/String;

    iget-object v1, p0, Lfg9;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lc94;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lb94;

    move-result-object p1

    iput-object p1, p0, Lbj9;->ˏ:Lb94;

    return-void
.end method

.method public declared-synchronized ˋ()Lorg/json/JSONObject;
    .locals 14

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lfg9;->ˋ()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lbj9;->ˏ:Lb94;

    if-eqz v1, :cond_0

    const-string v2, "isCommitDetail"

    invoke-virtual {v1}, Lb94;->ʼ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v1

    const-class v2, Lte9;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ll59;->ˊ(Ljava/lang/Class;[Ljava/lang/Object;)Le99;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lbj9;->ॱॱ:Ljava/util/Map;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v5

    const-class v6, Lah9;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ll59;->ˊ(Ljava/lang/Class;[Ljava/lang/Object;)Le99;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbj9$ᐨ;

    invoke-static {v4}, Lbj9$ᐨ;->ॱ(Lbj9$ᐨ;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Lbj9$ᐨ;->ˏ(Lbj9$ᐨ;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "count"

    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "noise"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "dimensions"

    if-eqz v6, :cond_1

    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->ʼ()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    const-string v8, ""

    :goto_1
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lbj9$ᐨ;->ˋ()Ljava/util/List;

    move-result-object v4

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2

    new-instance v12, Lorg/json/JSONObject;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_2
    const-string v12, ""

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    const-string v4, "measures"

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_5
    const-string v2, "values"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ˏ(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v1

    const-class v2, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ll59;->ˊ(Ljava/lang/Class;[Ljava/lang/Object;)Le99;

    move-result-object v1

    check-cast v1, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    invoke-virtual {v1, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->ˎ(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-object p1, v1

    :cond_0
    iget-object v1, p0, Lbj9;->ॱॱ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbj9;->ॱॱ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj9$ᐨ;

    goto :goto_0

    :cond_1
    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v1

    const-class v2, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ll59;->ˊ(Ljava/lang/Class;[Ljava/lang/Object;)Le99;

    move-result-object v1

    check-cast v1, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    invoke-virtual {v1, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->ˎ(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    new-instance v2, Lbj9$ᐨ;

    invoke-direct {v2, p0}, Lbj9$ᐨ;-><init>(Lbj9;)V

    iget-object v3, p0, Lbj9;->ॱॱ:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :goto_0
    iget-object v2, p0, Lbj9;->ˏ:Lb94;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, p2}, Lb94;->ˋॱ(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lbj9$ᐨ;->ॱॱ()V

    invoke-virtual {v1, p2}, Lbj9$ᐨ;->ˎ(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lbj9$ᐨ;->ᐝ()V

    iget-object p1, p0, Lbj9;->ˏ:Lb94;

    invoke-virtual {p1}, Lb94;->ʼ()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, p2}, Lbj9$ᐨ;->ˎ(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    :cond_4
    :goto_2
    const-string p1, "StatEvent"

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "entity  count:"

    aput-object v2, p2, v0

    const/4 v0, 0x1

    invoke-static {v1}, Lbj9$ᐨ;->ॱ(Lbj9$ᐨ;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v0

    const/4 v0, 0x2

    const-string v2, " noise:"

    aput-object v2, p2, v0

    const/4 v0, 0x3

    invoke-static {v1}, Lbj9$ᐨ;->ˏ(Lbj9$ᐨ;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ॱ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lfg9;->ॱ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbj9;->ˏ:Lb94;

    iget-object v0, p0, Lbj9;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll59;->ˎ(Le99;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbj9;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
