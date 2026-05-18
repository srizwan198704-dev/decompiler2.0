.class public Lzc9;
.super Ljava/lang/Object;


# direct methods
.method public static ˊ(Lok9;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lok9;->ॱ:Ljava/lang/String;

    iget v1, p0, Lok9;->ˊ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lok9;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Lok9;->ˎ:Ljava/lang/String;

    iget-object v4, p0, Lok9;->ˏ:Ljava/lang/String;

    iget-object v5, p0, Lok9;->ॱॱ:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lo39;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll59;->ˎ(Le99;)V

    return-void
.end method

.method public static ˋ(Lok9;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "upload without flowback. args:"

    aput-object v2, v0, v1

    iget-object v1, p0, Lok9;->ॱॱ:Ljava/util/Map;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "UTUtil"

    invoke-static {v1, v0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg69;->ॱ()Lg69;

    move-result-object v0

    iget-object v1, p0, Lok9;->ॱॱ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lg69;->ˊ(Ljava/util/Map;)V

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll59;->ˎ(Le99;)V

    return-void
.end method

.method public static ˎ(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lv08;",
            "Ljava/util/List<",
            "Lfg9;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv08;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lv08;->ͺ()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lyi9;->ˋॱ(I)Lyi9;

    move-result-object v5

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v6

    const-class v7, Lok9;

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Ll59;->ˊ(Ljava/lang/Class;[Ljava/lang/Object;)Le99;

    move-result-object v6

    check-cast v6, Lok9;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v6, Lok9;->ˊ:I

    invoke-virtual {v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->ʼ()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v6, Lok9;->ॱॱ:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->ʼ()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lfn6;->ॱ()Ljava/util/Map;

    move-result-object v7

    const-string v9, "meta"

    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v7

    const-class v9, Lte9;

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v9, v10}, Ll59;->ˊ(Ljava/lang/Class;[Ljava/lang/Object;)Le99;

    move-result-object v7

    check-cast v7, Lte9;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfg9;

    invoke-virtual {v9}, Lfg9;->ˋ()Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-nez v8, :cond_1

    iget-object v10, v9, Lfg9;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Lfg9;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v10, ","

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, Lfg9;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Lfg9;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v8, v8, 0x1

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v10

    invoke-virtual {v10, v9}, Ll59;->ˎ(Le99;)V

    goto :goto_1

    :cond_2
    const-string v0, "data"

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lok9;->ॱॱ:Ljava/util/Map;

    invoke-virtual {v5}, Lyi9;->ˏॱ()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lok9;->ॱॱ:Ljava/util/Map;

    sget-object v4, Ldx3;->יᐝ:Ldx3;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lok9;->ॱॱ:Ljava/util/Map;

    sget-object v4, Ldx3;->ـʻ:Ldx3;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v6, Lok9;->ˋ:Ljava/lang/String;

    iput-object v1, v6, Lok9;->ˎ:Ljava/lang/String;

    invoke-static {v6}, Lzc9;->ˋ(Lok9;)V

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v0

    invoke-virtual {v0, v7}, Ll59;->ˎ(Le99;)V

    :cond_3
    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v0

    invoke-virtual {v0, v3}, Ll59;->ˎ(Le99;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static ॱ(Lv08;Lfg9;)V
    .locals 7

    invoke-virtual {p0}, Lv08;->ͺ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lyi9;->ˋॱ(I)Lyi9;

    move-result-object v1

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v2

    const-class v3, Lok9;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ll59;->ˊ(Ljava/lang/Class;[Ljava/lang/Object;)Le99;

    move-result-object v2

    check-cast v2, Lok9;

    const/16 v3, 0x1a2b

    iput v3, v2, Lok9;->ˊ:I

    invoke-virtual {p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->ʼ()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v2, Lok9;->ॱॱ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->ʼ()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v5, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lfn6;->ॱ()Ljava/util/Map;

    move-result-object v5

    const-string v6, "meta"

    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "_event_id"

    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v0

    const-class v5, Lte9;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v4}, Ll59;->ˊ(Ljava/lang/Class;[Ljava/lang/Object;)Le99;

    move-result-object v0

    check-cast v0, Lte9;

    invoke-virtual {p1}, Lfg9;->ˋ()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v4

    invoke-virtual {v4, p1}, Ll59;->ˎ(Le99;)V

    const-string p1, "data"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lok9;->ॱॱ:Ljava/util/Map;

    invoke-virtual {v1}, Lyi9;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lok9;->ॱॱ:Ljava/util/Map;

    sget-object p1, Ldx3;->יˏ:Ldx3;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lzc9;->ˋ(Lok9;)V

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object p0

    invoke-virtual {p0, v0}, Ll59;->ˎ(Le99;)V

    :cond_1
    return-void
.end method
