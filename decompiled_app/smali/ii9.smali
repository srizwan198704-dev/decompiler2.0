.class public Lii9;
.super Llj9;


# instance fields
.field public ˏ:Ljava/lang/String;

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public constructor <init>(Lyi9;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llj9;-><init>(Lyi9;I)V

    const-string p1, "AlarmSampling"

    iput-object p1, p0, Lii9;->ˏ:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lii9;->ॱॱ:I

    iput p1, p0, Lii9;->ᐝ:I

    iput p2, p0, Lii9;->ॱॱ:I

    iput p2, p0, Lii9;->ᐝ:I

    return-void
.end method


# virtual methods
.method public bridge synthetic ˋ(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Llj9;->ˋ(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public ˎ(Lorg/json/JSONObject;)V
    .locals 6

    invoke-virtual {p0, p1}, Lii9;->ॱ(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Llj9;->ˏ(Lorg/json/JSONObject;)V

    iget-object v0, p0, Llj9;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :try_start_0
    const-string v0, "metrics"

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

    const-string v2, "module"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw99;->ॱ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Llj9;->ˋ:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk9;

    if-nez v3, :cond_0

    new-instance v3, Lef9;

    iget v4, p0, Lii9;->ॱॱ:I

    iget v5, p0, Lii9;->ᐝ:I

    invoke-direct {v3, v2, v4, v5}, Lef9;-><init>(Ljava/lang/String;II)V

    iget-object v4, p0, Llj9;->ˋ:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3, v1}, Lhk9;->ˎ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public ॱ(Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1}, Lw59;->ॱ(Lorg/json/JSONObject;)V

    iget v0, p0, Lw59;->ॱ:I

    iput v0, p0, Lii9;->ॱॱ:I

    iput v0, p0, Lii9;->ᐝ:I

    :try_start_0
    const-string v0, "successSampling"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lii9;->ॱॱ:I

    :cond_0
    const-string v0, "failSampling"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lii9;->ᐝ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public ॱॱ(I)V
    .locals 0

    invoke-super {p0, p1}, Llj9;->ॱॱ(I)V

    iput p1, p0, Lii9;->ॱॱ:I

    iput p1, p0, Lii9;->ᐝ:I

    return-void
.end method

.method public ᐝ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lii9;->ˏ:Ljava/lang/String;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "samplingSeed:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "isSuccess:"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    const-string v5, "successSampling:"

    aput-object v5, v1, v2

    iget v2, p0, Lii9;->ॱॱ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failSampling:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lii9;->ᐝ:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Llj9;->ˋ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhk9;

    if-eqz p2, :cond_0

    instance-of v0, p2, Lef9;

    if-eqz v0, :cond_0

    check-cast p2, Lef9;

    invoke-virtual {p2, p1, p3, p4, p5}, Lef9;->ˏ(ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lii9;->ॱॱ:I

    if-ge p1, p2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    iget p2, p0, Lii9;->ᐝ:I

    if-ge p1, p2, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method
