.class public Lfh9;
.super Lbl9;


# instance fields
.field public ˎ:I

.field public ˏ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbl9;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lfh9;->ˎ:I

    iput p3, p0, Lfh9;->ˏ:I

    return-void
.end method


# virtual methods
.method public bridge synthetic ˋ(ILjava/util/Map;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lbl9;->ˋ(ILjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public ˎ(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "failSampling"

    invoke-super {p0, p1}, Lbl9;->ˎ(Lorg/json/JSONObject;)V

    iget v1, p0, Lw59;->ॱ:I

    iput v1, p0, Lfh9;->ˎ:I

    iput v1, p0, Lfh9;->ˏ:I

    :try_start_0
    const-string v1, "successSampling"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lfh9;->ˎ:I

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lfh9;->ˏ:I

    :cond_1
    const-string v3, "AlarmMonitorPointSampling"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "[updateSelfSampling]"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 p1, 0x2

    const-string v5, "successSampling:"

    aput-object v5, v4, p1

    const/4 p1, 0x3

    aput-object v1, v4, p1

    const/4 p1, 0x4

    aput-object v0, v4, p1

    const/4 p1, 0x5

    aput-object v2, v4, p1

    invoke-static {v3, v4}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ˏ(ILjava/lang/Boolean;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    aput-object p2, v0, v1

    const/4 v1, 0x4

    const-string v2, "successSampling:"

    aput-object v2, v0, v1

    iget v1, p0, Lfh9;->ˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const-string v2, "failSampling:"

    aput-object v2, v0, v1

    iget v1, p0, Lfh9;->ˏ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "AlarmMonitorPointSampling"

    invoke-static {v1, v0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbl9;->ˋ:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc9;

    invoke-virtual {v1, p1, p3}, Lpc9;->ˋ(ILjava/util/Map;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lfh9;->ॱॱ(IZ)Z

    move-result p1

    return p1
.end method

.method public ॱॱ(IZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget p2, p0, Lfh9;->ˎ:I

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget p2, p0, Lfh9;->ˏ:I

    if-ge p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
