.class public Lef9;
.super Lhk9;


# instance fields
.field public ˎ:I

.field public ˏ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lhk9;-><init>(Ljava/lang/String;I)V

    iget p1, p0, Lw59;->ॱ:I

    iput p1, p0, Lef9;->ˎ:I

    iput p1, p0, Lef9;->ˏ:I

    return-void
.end method


# virtual methods
.method public bridge synthetic ˋ(ILjava/lang/String;Ljava/util/Map;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lhk9;->ˋ(ILjava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public ˎ(Lorg/json/JSONObject;)V
    .locals 6

    invoke-virtual {p0, p1}, Lef9;->ॱ(Lorg/json/JSONObject;)V

    :try_start_0
    const-string v0, "monitorPoints"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "monitorPoint"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw99;->ॱ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lhk9;->ˋ:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl9;

    if-nez v3, :cond_0

    new-instance v3, Lfh9;

    iget v4, p0, Lef9;->ˎ:I

    iget v5, p0, Lef9;->ˏ:I

    invoke-direct {v3, v2, v4, v5}, Lfh9;-><init>(Ljava/lang/String;II)V

    iget-object v4, p0, Lhk9;->ˋ:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3, v1}, Lbl9;->ˎ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public ˏ(ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "samplingSeed:"

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "isSuccess:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    const-string v2, "successSampling:"

    aput-object v2, v0, v1

    iget v1, p0, Lef9;->ˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const-string v2, "failSampling:"

    aput-object v2, v0, v1

    iget v1, p0, Lef9;->ˏ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "AlarmModuleSampling"

    invoke-static {v1, v0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhk9;->ˋ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbl9;

    if-eqz p2, :cond_0

    instance-of v0, p2, Lfh9;

    if-eqz v0, :cond_0

    check-cast p2, Lfh9;

    invoke-virtual {p2, p1, p3, p4}, Lfh9;->ˏ(ILjava/lang/Boolean;Ljava/util/Map;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lef9;->ॱॱ(IZ)Z

    move-result p1

    return p1
.end method

.method public ॱ(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "failSampling"

    invoke-super {p0, p1}, Lw59;->ॱ(Lorg/json/JSONObject;)V

    iget v1, p0, Lw59;->ॱ:I

    iput v1, p0, Lef9;->ˎ:I

    iput v1, p0, Lef9;->ˏ:I

    :try_start_0
    const-string v1, "successSampling"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lef9;->ˎ:I

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lef9;->ˏ:I

    :cond_1
    const-string v2, "AlarmModuleSampling"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "[updateSelfSampling]"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    const-string v4, "successSampling:"

    aput-object v4, v3, p1

    const/4 p1, 0x3

    aput-object v1, v3, p1

    const/4 p1, 0x4

    aput-object v0, v3, p1

    invoke-static {v2, v3}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ॱॱ(IZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget p2, p0, Lef9;->ˎ:I

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget p2, p0, Lef9;->ˏ:I

    if-ge p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
