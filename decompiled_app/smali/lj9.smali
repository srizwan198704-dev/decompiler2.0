.class public Llj9;
.super Lw59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw59<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public ˊ:Lyi9;

.field public ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhk9;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:I


# direct methods
.method public constructor <init>(Lyi9;I)V
    .locals 0

    invoke-direct {p0, p2}, Lw59;-><init>(I)V

    const/4 p2, -0x1

    iput p2, p0, Llj9;->ˎ:I

    iput-object p1, p0, Llj9;->ˊ:Lyi9;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Llj9;->ˋ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ˋ(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Llj9;->ˋ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhk9;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p3, p4}, Lhk9;->ˋ(ILjava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1

    :cond_0
    iget p2, p0, Lw59;->ॱ:I

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ˎ(Lorg/json/JSONObject;)V
    .locals 5

    invoke-virtual {p0, p1}, Lw59;->ॱ(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Llj9;->ˏ(Lorg/json/JSONObject;)V

    iget-object v0, p0, Llj9;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :try_start_0
    const-string v0, "metrics"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

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

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw99;->ॱ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Llj9;->ˋ:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk9;

    if-nez v3, :cond_0

    new-instance v3, Lhk9;

    iget v4, p0, Lw59;->ॱ:I

    invoke-direct {v3, v2, v4}, Lhk9;-><init>(Ljava/lang/String;I)V

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

.method public ˏ(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[updateEventTypeTriggerCount]"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string v1, "EventTypeSampling"

    invoke-static {v1, v0}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "cacheCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    iget-object v0, p0, Llj9;->ˊ:Lyi9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lyi9;->ॱˊ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "updateTriggerCount"

    invoke-static {v1, v0, p1}, Luk9;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ॱॱ(I)V
    .locals 0

    iput p1, p0, Lw59;->ॱ:I

    return-void
.end method
