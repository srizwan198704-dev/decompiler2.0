.class public Llv7;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/alibaba/mtl/appmonitor/Transaction;Ljava/lang/String;)V
    .locals 13

    const-string v0, " measureName: "

    const-string v1, " monitorPoint: "

    const-string v2, "TransactionDelegate"

    :try_start_0
    sget-boolean v3, Lᔂ;->ˎ:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x6

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "statEvent begin. module: "

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˊ:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    aput-object v1, v4, v5

    iget-object v8, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˋ:Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v8, v4, v9

    const/4 v8, 0x4

    aput-object v0, v4, v8

    const/4 v10, 0x5

    aput-object p1, v4, v10

    invoke-static {v2, v4}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lyi9;->ˊॱ:Lyi9;

    invoke-virtual {v4}, Lyi9;->isOpen()Z

    move-result v11

    if-eqz v11, :cond_3

    sget-boolean v11, Lᔂ;->ˊ:Z

    if-nez v11, :cond_2

    iget-object v11, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˊ:Ljava/lang/String;

    iget-object v12, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˋ:Ljava/lang/String;

    invoke-static {v4, v11, v12}, Ljl9;->ˎ(Lyi9;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {}, Log9;->ˋ()Log9;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˏ:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ॱ:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˊ:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˋ:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Log9;->ͺ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Llv7;->ॱ(Lcom/alibaba/mtl/appmonitor/Transaction;)V

    goto :goto_0

    :cond_3
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "log discard"

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˊ:Ljava/lang/String;

    aput-object v4, v3, v7

    aput-object v1, v3, v5

    iget-object p0, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˋ:Ljava/lang/String;

    aput-object p0, v3, v9

    aput-object v0, v3, v8

    aput-object p1, v3, v10

    invoke-static {v2, v3}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lt89;->ˎ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static ˋ(Lcom/alibaba/mtl/appmonitor/Transaction;Ljava/lang/String;)V
    .locals 13

    const-string v0, " measureName: "

    const-string v1, " monitorPoint: "

    const-string v2, "TransactionDelegate"

    :try_start_0
    sget-boolean v3, Lᔂ;->ˎ:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x6

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "statEvent end. module: "

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˊ:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    aput-object v1, v4, v5

    iget-object v8, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˋ:Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v8, v4, v9

    const/4 v8, 0x4

    aput-object v0, v4, v8

    const/4 v10, 0x5

    aput-object p1, v4, v10

    invoke-static {v2, v4}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lyi9;->ˊॱ:Lyi9;

    invoke-virtual {v4}, Lyi9;->isOpen()Z

    move-result v11

    if-eqz v11, :cond_3

    sget-boolean v11, Lᔂ;->ˊ:Z

    if-nez v11, :cond_2

    iget-object v11, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˊ:Ljava/lang/String;

    iget-object v12, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˋ:Ljava/lang/String;

    invoke-static {v4, v11, v12}, Ljl9;->ˎ(Lyi9;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {p0}, Llv7;->ॱ(Lcom/alibaba/mtl/appmonitor/Transaction;)V

    invoke-static {}, Log9;->ˋ()Log9;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˏ:Ljava/lang/String;

    iget-object p0, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ॱॱ:Ljava/util/Map;

    invoke-virtual {v0, v1, p1, v6, p0}, Log9;->ॱˋ(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    goto :goto_0

    :cond_3
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "log discard"

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˊ:Ljava/lang/String;

    aput-object v4, v3, v7

    aput-object v1, v3, v5

    iget-object p0, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˋ:Ljava/lang/String;

    aput-object p0, v3, v9

    aput-object v0, v3, v8

    aput-object p1, v3, v10

    invoke-static {v2, v3}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lt89;->ˎ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static ॱ(Lcom/alibaba/mtl/appmonitor/Transaction;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˎ:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    if-eqz v0, :cond_1

    invoke-static {}, Log9;->ˋ()Log9;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˏ:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ॱ:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˊ:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˋ:Ljava/lang/String;

    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->ॱॱ()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    iget-object p0, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->ˎ:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    invoke-virtual {v0, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->ˎ(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Log9;->ˏॱ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    :cond_1
    return-void
.end method
