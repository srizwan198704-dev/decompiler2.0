.class public Lbl9;
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
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpc9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2}, Lw59;-><init>(I)V

    iput-object p1, p0, Lbl9;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˋ(ILjava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lbl9;->ˋ:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc9;

    invoke-virtual {v1, p1, p2}, Lpc9;->ˋ(ILjava/util/Map;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lw59;->ˊ(I)Z

    move-result p1

    return p1
.end method

.method public ˎ(Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p0, p1}, Lw59;->ॱ(Lorg/json/JSONObject;)V

    :try_start_0
    const-string v0, "extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lpc9;

    iget v3, p0, Lw59;->ॱ:I

    invoke-direct {v2, v3}, Lpc9;-><init>(I)V

    iget-object v3, p0, Lbl9;->ˋ:Ljava/util/List;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lbl9;->ˋ:Ljava/util/List;

    :cond_0
    iget-object v3, p0, Lbl9;->ˋ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lpc9;->ˎ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method
