.class public Lbj9$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ˎ:Lbj9;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lbj9;)V
    .locals 0

    iput-object p1, p0, Lbj9$ᐨ;->ˎ:Lbj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lbj9$ᐨ;->ॱ:I

    iput p1, p0, Lbj9$ᐨ;->ˊ:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbj9$ᐨ;->ˋ:Ljava/util/List;

    return-void
.end method

.method public static synthetic ˏ(Lbj9$ᐨ;)I
    .locals 0

    iget p0, p0, Lbj9$ᐨ;->ˊ:I

    return p0
.end method

.method public static synthetic ॱ(Lbj9$ᐨ;)I
    .locals 0

    iget p0, p0, Lbj9$ᐨ;->ॱ:I

    return p0
.end method


# virtual methods
.method public final ˊ(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    .locals 10

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v0

    const-class v1, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ll59;->ˊ(Ljava/lang/Class;[Ljava/lang/Object;)Le99;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    iget-object v1, p0, Lbj9$ᐨ;->ˎ:Lbj9;

    invoke-static {v1}, Lbj9;->ˎ(Lbj9;)Lb94;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbj9$ᐨ;->ˎ:Lbj9;

    invoke-static {v1}, Lbj9;->ˎ(Lbj9;)Lb94;

    move-result-object v1

    invoke-virtual {v1}, Lb94;->ˏ()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbj9$ᐨ;->ˎ:Lbj9;

    invoke-static {v1}, Lbj9;->ˎ(Lbj9;)Lb94;

    move-result-object v1

    invoke-virtual {v1}, Lb94;->ˏ()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->ʻ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/mtl/appmonitor/model/Measure;

    if-eqz v5, :cond_1

    invoke-static {}, Ll59;->ॱ()Ll59;

    move-result-object v6

    const-class v7, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ll59;->ˊ(Ljava/lang/Class;[Ljava/lang/Object;)Le99;

    move-result-object v6

    check-cast v6, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    invoke-virtual {v5}, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˏ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->ˊॱ(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ᐝ()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ᐝ()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ˏॱ(D)V

    :cond_0
    invoke-virtual {v7}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ʻ()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ͺ(D)V

    invoke-virtual {v5}, Lcom/alibaba/mtl/appmonitor/model/Measure;->ˏ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v6}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->ʽॱ(Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValue;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public ˋ()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lbj9$ᐨ;->ˋ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbj9$ᐨ;->ˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    iget-object v3, p0, Lbj9$ᐨ;->ˋ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->ʽ()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    invoke-virtual {v5}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ʻ()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-string v9, "value"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ᐝ()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v5}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->ᐝ()Ljava/lang/Double;

    move-result-object v5

    const-string v8, "offset"

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbj9$ᐨ;->ˎ:Lbj9;

    invoke-static {v0}, Lbj9;->ˎ(Lbj9;)Lb94;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbj9$ᐨ;->ˎ:Lbj9;

    invoke-static {v0}, Lbj9;->ˎ(Lbj9;)Lb94;

    move-result-object v0

    invoke-virtual {v0}, Lb94;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbj9$ᐨ;->ˋ:Ljava/util/List;

    invoke-virtual {p0, p1}, Lbj9$ᐨ;->ˊ(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbj9$ᐨ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbj9$ᐨ;->ˋ:Ljava/util/List;

    invoke-virtual {p0, p1}, Lbj9$ᐨ;->ˊ(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbj9$ᐨ;->ˋ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    invoke-virtual {v0, p1}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->ˏॱ(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ॱॱ()V
    .locals 1

    iget v0, p0, Lbj9$ᐨ;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbj9$ᐨ;->ॱ:I

    return-void
.end method

.method public ᐝ()V
    .locals 1

    iget v0, p0, Lbj9$ᐨ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbj9$ᐨ;->ˊ:I

    return-void
.end method
