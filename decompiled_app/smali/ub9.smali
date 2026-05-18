.class public Lub9;
.super Lfg9;


# static fields
.field public static final ʽ:Ljava/lang/Long;


# instance fields
.field public ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/mtl/appmonitor/model/MeasureValue;",
            ">;"
        }
    .end annotation
.end field

.field public ʼ:Ljava/lang/Long;

.field public ˏ:Lb94;

.field public ॱॱ:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

.field public ᐝ:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x493e0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lub9;->ʽ:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfg9;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, Lub9;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "statEvent consumeTime. module:"

    aput-object v5, v4, v1

    iget-object v5, p0, Lfg9;->ॱ:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    const-string v7, " monitorPoint:"

    aput-object v7, v4, v5

    const/4 v5, 0x3

    iget-object v7, p0, Lfg9;->ˊ:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x4

    const-string v7, " measureName:"

    aput-object v7, v4, v5

    const/4 v5, 0x5

    aput-object p1, v4, v5

    const/4 v5, 0x6

    const-string v7, " time:"

    aput-object v7, v4, v5

    const/4 v5, 0x7

    long-to-double v2, v2

    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ʻ()D

    move-result-wide v7

    sub-double v7, v2, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v4, v5

    const-string v5, "DurationEvent"

    invoke-static {v5, v4}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ʻ()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ͺ(D)V

    invoke-virtual {v0, v6}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ˋॱ(Z)V

    iget-object v2, p0, Lub9;->ॱॱ:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    invoke-virtual {v2, p1, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->ʽॱ(Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValue;)V

    iget-object p1, p0, Lub9;->ˏ:Lb94;

    invoke-virtual {p1}, Lb94;->ˏ()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object p1

    iget-object v0, p0, Lub9;->ॱॱ:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    invoke-virtual {p1, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ˋॱ(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v1
.end method

.method public ʼ()Z
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lub9;->ˏ:Lb94;

    invoke-virtual {v2}, Lb94;->ˏ()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ʻ()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/mtl/appmonitor/model/Measure;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˋ()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˋ()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_1

    :cond_0
    sget-object v7, Lub9;->ʽ:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    :goto_1
    iget-object v9, p0, Lub9;->ʻ:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˏ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ʼ()Z

    move-result v9

    if-nez v9, :cond_1

    long-to-double v9, v0

    invoke-virtual {v6}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ʻ()D

    move-result-wide v11

    sub-double/2addr v9, v11

    cmpl-double v6, v9, v7

    if-lez v6, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public varargs ˊ([Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lfg9;->ˊ([Ljava/lang/Object;)V

    iget-object p1, p0, Lub9;->ʻ:Ljava/util/Map;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lub9;->ʻ:Ljava/util/Map;

    :cond_0
    invoke-static {}, Lc94;->ˋ()Lc94;

    move-result-object p1

    iget-object v0, p0, Lfg9;->ॱ:Ljava/lang/String;

    iget-object v1, p0, Lfg9;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lc94;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lb94;

    move-result-object p1

    iput-object p1, p0, Lub9;->ˏ:Lb94;

    invoke-virtual {p1}, Lb94;->ˎ()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object p1

    const-class v1, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ll59;->ˊ(Ljava/lang/Class;[Ljava/lang/Object;)Le99;

    move-result-object p1

    check-cast p1, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    iput-object p1, p0, Lub9;->ᐝ:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    iget-object p1, p0, Lub9;->ˏ:Lb94;

    invoke-virtual {p1}, Lb94;->ˎ()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object p1

    iget-object v1, p0, Lub9;->ᐝ:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    invoke-virtual {p1, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->ʽ(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    :cond_1
    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object p1

    const-class v1, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Ll59;->ˊ(Ljava/lang/Class;[Ljava/lang/Object;)Le99;

    move-result-object p1

    check-cast p1, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    iput-object p1, p0, Lub9;->ॱॱ:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    return-void
.end method

.method public ˎ()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .locals 1

    iget-object v0, p0, Lub9;->ᐝ:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    return-object v0
.end method

.method public ˏ()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .locals 1

    iget-object v0, p0, Lub9;->ॱॱ:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    return-object v0
.end method

.method public ॱ()V
    .locals 4

    invoke-super {p0}, Lfg9;->ॱ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lub9;->ˏ:Lb94;

    iput-object v0, p0, Lub9;->ʼ:Ljava/lang/Long;

    iget-object v1, p0, Lub9;->ʻ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v3

    invoke-virtual {v3, v2}, Ll59;->ˎ(Le99;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lub9;->ʻ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lub9;->ॱॱ:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    if-eqz v1, :cond_1

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v1

    iget-object v2, p0, Lub9;->ॱॱ:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    invoke-virtual {v1, v2}, Ll59;->ˎ(Le99;)V

    iput-object v0, p0, Lub9;->ॱॱ:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    :cond_1
    iget-object v1, p0, Lub9;->ᐝ:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    if-eqz v1, :cond_2

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v1

    iget-object v2, p0, Lub9;->ᐝ:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    invoke-virtual {v1, v2}, Ll59;->ˎ(Le99;)V

    iput-object v0, p0, Lub9;->ᐝ:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    :cond_2
    return-void
.end method

.method public ॱॱ(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V
    .locals 1

    iget-object v0, p0, Lub9;->ᐝ:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    if-nez v0, :cond_0

    iput-object p1, p0, Lub9;->ᐝ:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->ˎ(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    :goto_0
    return-void
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lub9;->ʻ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lub9;->ʼ:Ljava/lang/Long;

    :cond_0
    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v2

    const-class v3, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    long-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lub9;->ʼ:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v0, v6

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ll59;->ˊ(Ljava/lang/Class;[Ljava/lang/Object;)Le99;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    iget-object v1, p0, Lub9;->ʻ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
