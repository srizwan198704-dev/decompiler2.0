.class public Lᔂ$ʹ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᔂ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    sget-boolean v0, Lᔂ;->ˎ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ld79;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lyi9;->ˊॱ:Lyi9;

    invoke-virtual {v0}, Lyi9;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lᔂ;->ˊ:Z

    if-nez v1, :cond_0

    invoke-static {v0, p0, p1}, Ljl9;->ˎ(Lyi9;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "AppMonitorDelegate"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "statEvent end. module: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string v3, " monitorPoint: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    const-string v3, " measureName: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Log9;->ˋ()Log9;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Log9;->ॱˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lt89;->ˎ(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ʼ(I)V
    .locals 2

    invoke-static {}, Ljl9;->ॱ()Ljl9;

    move-result-object v0

    sget-object v1, Lyi9;->ˊॱ:Lyi9;

    invoke-virtual {v0, v1, p0}, Ljl9;->ˋ(Lyi9;I)V

    return-void
.end method

.method public static ʽ(I)V
    .locals 1

    sget-object v0, Lyi9;->ˊॱ:Lyi9;

    invoke-virtual {v0, p0}, Lyi9;->ʾ(I)V

    invoke-static {v0, p0}, Lᔂ;->ˋॱ(Lyi9;I)V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lyi9;->ˊॱ:Lyi9;

    invoke-static {v0, p0, p1}, Ljl9;->ˎ(Lyi9;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ˋ(Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lᔂ$ʹ;->ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;DLjava/util/Map;)V

    return-void
.end method

.method public static ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;DLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "AppMonitorDelegate"

    if-nez v0, :cond_2

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo79;->ˋॱ()V

    sget-boolean v0, Lᔂ;->ˎ:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ld79;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lyi9;->ˊॱ:Lyi9;

    invoke-virtual {v0}, Lyi9;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-boolean v2, Lᔂ;->ˊ:Z

    if-nez v2, :cond_1

    invoke-static {v0, p0, p1}, Ljl9;->ˎ(Lyi9;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "statEvent commit. module: "

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object p0, v0, v2

    const/4 v4, 0x2

    const-string v5, " monitorPoint: "

    aput-object v5, v0, v4

    const/4 v4, 0x3

    aput-object p1, v0, v4

    invoke-static {v1, v0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc94;->ˋ()Lc94;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lc94;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lb94;

    move-result-object v0

    invoke-static {}, Lo79;->ˏॱ()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb94;->ˏ()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ʻ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/Measure;

    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v1

    const-class v2, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ll59;->ˊ(Ljava/lang/Class;[Ljava/lang/Object;)Le99;

    move-result-object v1

    check-cast v1, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    invoke-virtual {v1, v0, p3, p4}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->ʻॱ(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object p3

    invoke-static {p0, p1, p2, p3, p5}, Lᔂ$ʹ;->ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "module & monitorPoint must not null"

    invoke-static {v1, p0}, Luk9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lt89;->ˎ(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;",
            "Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lo79;->ˋॱ()V

    sget-boolean v1, Lᔂ;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    const-string v3, " monitorPoint: "

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-eqz v1, :cond_3

    :try_start_1
    invoke-static {}, Ld79;->ʼ()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lyi9;->ˊॱ:Lyi9;

    invoke-virtual {v1}, Lyi9;->isOpen()Z

    move-result v9

    if-eqz v9, :cond_3

    sget-boolean v9, Lᔂ;->ˊ:Z

    if-nez v9, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->ʼ()Ljava/util/Map;

    move-result-object v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-static {v1, p0, p1, v9}, Ljl9;->ˏ(Lyi9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    const-string v9, "statEvent commit success"

    new-array v8, v8, [Ljava/lang/Object;

    const-string v10, "statEvent commit. module: "

    aput-object v10, v8, v7

    aput-object p0, v8, v6

    aput-object v3, v8, v5

    aput-object p1, v8, v2

    invoke-static {v9, v8}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo79;->ˏॱ()V

    invoke-static {}, Log9;->ˋ()Log9;

    move-result-object v2

    invoke-virtual {v1}, Lyi9;->ʽ()I

    move-result v3

    move-object v1, v2

    move v2, v3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Log9;->ᐝ(ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    const-string v1, "statEvent commit failed,log discard"

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, " ,. module: "

    aput-object v9, v8, v7

    aput-object p0, v8, v6

    aput-object v3, v8, v5

    aput-object p1, v8, v2

    invoke-static {v1, v8}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, "AppMonitorDelegate"

    const-string v1, "module & monitorPoint must not null"

    invoke-static {v0, v1}, Luk9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lt89;->ˎ(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    sget-boolean v0, Lᔂ;->ˎ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ld79;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lyi9;->ˊॱ:Lyi9;

    invoke-virtual {v0}, Lyi9;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lᔂ;->ˊ:Z

    if-nez v1, :cond_0

    invoke-static {v0, p0, p1}, Ljl9;->ˎ(Lyi9;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "AppMonitorDelegate"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "statEvent begin. module: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    const-string v4, " monitorPoint: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    const/4 v3, 0x4

    const-string v4, " measureName: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Log9;->ˋ()Log9;

    move-result-object v1

    invoke-virtual {v0}, Lyi9;->ʽ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p0, p1, p2}, Log9;->ˋॱ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lt89;->ˎ(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ॱॱ(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/Transaction;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lᔂ$ʹ;->ᐝ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)Lcom/alibaba/mtl/appmonitor/Transaction;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝ(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)Lcom/alibaba/mtl/appmonitor/Transaction;
    .locals 2

    new-instance v0, Lcom/alibaba/mtl/appmonitor/Transaction;

    sget-object v1, Lyi9;->ˊॱ:Lyi9;

    invoke-virtual {v1}, Lyi9;->ʽ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/alibaba/mtl/appmonitor/Transaction;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    return-object v0
.end method
