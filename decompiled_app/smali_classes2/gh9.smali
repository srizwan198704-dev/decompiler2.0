.class public Lgh9;
.super Lij9;


# instance fields
.field public ˊ:[B

.field public ˋ:Ljava/lang/String;

.field public ˎ:[B

.field public ˏ:Ljava/lang/String;

.field public ॱ:Lv69;

.field public ॱॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lij9;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgh9;->ॱॱ:Z

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgh9;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public ʼ([B)V
    .locals 0

    iput-object p1, p0, Lgh9;->ˎ:[B

    return-void
.end method

.method public ʽ()Lv69;
    .locals 1

    iget-object v0, p0, Lgh9;->ॱ:Lv69;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ˊॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgh9;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public ˋ()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, p0, Lgh9;->ॱॱ:Z

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "encrypted"

    iget-object v2, p0, Lgh9;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "encryptedIV"

    iget-object v2, p0, Lgh9;->ˎ:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reqdata"

    iget-object v2, p0, Lgh9;->ˊ:[B

    iget-object v3, p0, Lgh9;->ॱ:Lv69;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgh9;->ˎ:[B

    invoke-static {v2, v3, v4}, Lx69;->ॱ([BLjava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "securityreinforce"

    iget-object v2, p0, Lgh9;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public ˏ(Lv69;)V
    .locals 0

    iput-object p1, p0, Lgh9;->ॱ:Lv69;

    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgh9;->ॱ:Lv69;

    invoke-virtual {v0}, Lv69;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lgh9;->ॱॱ:Z

    return-void
.end method

.method public ᐝ([B)V
    .locals 0

    iput-object p1, p0, Lgh9;->ˊ:[B

    return-void
.end method
