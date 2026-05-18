.class public Lb94;
.super Ljava/lang/Object;

# interfaces
.implements Le99;


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Z

.field public ˏ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;

.field public ॱॱ:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

.field public ᐝ:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb94;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb94;->ˏ:Ljava/lang/String;

    iput-object p1, p0, Lb94;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lb94;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lb94;->ॱॱ:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    iput-object p3, p0, Lb94;->ᐝ:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    iput-object v0, p0, Lb94;->ˋ:Ljava/lang/String;

    iput-boolean p5, p0, Lb94;->ˎ:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lb94;

    iget-object v2, p0, Lb94;->ˋ:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lb94;->ˋ:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lb94;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lb94;->ॱ:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lb94;->ॱ:Ljava/lang/String;

    if-eqz v2, :cond_6

    return v1

    :cond_5
    iget-object v3, p1, Lb94;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lb94;->ˊ:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object p1, p1, Lb94;->ˊ:Ljava/lang/String;

    if-eqz p1, :cond_8

    return v1

    :cond_7
    iget-object p1, p1, Lb94;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lb94;->ˋ:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lb94;->ॱ:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb94;->ˊ:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized ʻ()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb94;->ʻ:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb94;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb94;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb94;->ʻ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lb94;->ʻ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ʼ()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "1"

    iget-object v1, p0, Lb94;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    const-string v0, "0"

    iget-object v1, p0, Lb94;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lb94;->ˎ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ʽ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb94;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public varargs ˊ([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lb94;->ॱ:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lb94;->ˊ:Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lb94;->ˋ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public declared-synchronized ˊॱ(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lb94;->ˏ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˋ(Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/mtl/appmonitor/model/Measure;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/mtl/appmonitor/model/Measure;",
            ">;)",
            "Lcom/alibaba/mtl/appmonitor/model/Measure;"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/Measure;

    iget-object v1, v0, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˋ:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˋॱ(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)Z
    .locals 5

    iget-object v0, p0, Lb94;->ॱॱ:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->ˊॱ(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {}, Lc94;->ˋ()Lc94;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "config_prefix"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb94;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb94;->ˊ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lc94;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lb94;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lb94;->ˏ()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->ʽ()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lb94;->ᐝ:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lb94;->ˏ()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ʻ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->ʽ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lb94;->ˋ(Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/mtl/appmonitor/model/Measure;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lb94;->ᐝ:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    invoke-virtual {v4}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ʻ()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lb94;->ˋ(Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/mtl/appmonitor/model/Measure;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->ˊॱ(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/alibaba/mtl/appmonitor/model/Measure;->ʽ(Lcom/alibaba/mtl/appmonitor/model/MeasureValue;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_3
    return v2

    :cond_4
    return p1

    :cond_5
    iget-object v0, p0, Lb94;->ᐝ:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {v0, p2}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ˋॱ(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    move p1, v1

    :cond_7
    return p1
.end method

.method public ˎ()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    .locals 1

    iget-object v0, p0, Lb94;->ॱॱ:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    return-object v0
.end method

.method public ˏ()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .locals 1

    iget-object v0, p0, Lb94;->ᐝ:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    return-object v0
.end method

.method public ॱ()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lb94;->ॱ:Ljava/lang/String;

    iput-object v0, p0, Lb94;->ˊ:Ljava/lang/String;

    iput-object v0, p0, Lb94;->ˋ:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb94;->ˎ:Z

    iput-object v0, p0, Lb94;->ॱॱ:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    iput-object v0, p0, Lb94;->ᐝ:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    iput-object v0, p0, Lb94;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb94;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb94;->ˊ:Ljava/lang/String;

    return-object v0
.end method
