.class public Lif2;
.super Ljava/lang/Object;

# interfaces
.implements Lmj3;


# static fields
.field public static final ˋ:Ljava/lang/String; = "alibaba_aliqin_ta_pns_living_create_response"

.field public static final ˎ:Ljava/lang/String; = "error_response"


# instance fields
.field public ˊ:Luu7;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "error_response"
    .end annotation
.end field

.field public ॱ:Llf2;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "alibaba_aliqin_ta_pns_living_create_response"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "alibaba_aliqin_ta_pns_living_create_response"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lif2$ᐨ;

    invoke-direct {v1, p0}, Lif2$ᐨ;-><init>(Lif2;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmc3;->ॱ(Lorg/json/JSONObject;Lej3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf2;

    invoke-virtual {p0, v0}, Lif2;->ॱॱ(Llf2;)V

    const-string v0, "error_response"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lif2$ﹳ;

    invoke-direct {v0, p0}, Lif2$ﹳ;-><init>(Lif2;)V

    invoke-static {p1, v0, v2}, Lmc3;->ॱ(Lorg/json/JSONObject;Lej3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luu7;

    invoke-virtual {p0, p1}, Lif2;->ˏ(Luu7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public ˋ()Luu7;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lif2;->ˊ:Luu7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public ˎ()Llf2;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lif2;->ॱ:Llf2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public ˏ(Luu7;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lif2;->ˊ:Luu7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱ()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "alibaba_aliqin_ta_pns_living_create_response"

    iget-object v2, p0, Lif2;->ॱ:Llf2;

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Llf2;->ॱ()Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_response"

    iget-object v2, p0, Lif2;->ˊ:Luu7;

    if-nez v2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Luu7;->ॱ()Lorg/json/JSONObject;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public ॱॱ(Llf2;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lif2;->ॱ:Llf2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
