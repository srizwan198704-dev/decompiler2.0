.class public Lni9;
.super Lij9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni9$ᐨ;,
        Lni9$ﹳ;
    }
.end annotation


# instance fields
.field public ˊ:Lni9$ᐨ;

.field public ॱ:Lni9$ﹳ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lij9;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ˋ()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "sign"

    iget-object v4, p0, Lni9;->ॱ:Lni9$ﹳ;

    invoke-virtual {v4}, Lni9$ﹳ;->ʼ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "msgid"

    iget-object v4, p0, Lni9;->ॱ:Lni9$ﹳ;

    invoke-virtual {v4}, Lni9$ﹳ;->ˊॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "systemtime"

    iget-object v4, p0, Lni9;->ॱ:Lni9$ﹳ;

    invoke-virtual {v4}, Lni9$ﹳ;->ˏॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "appid"

    iget-object v4, p0, Lni9;->ॱ:Lni9$ﹳ;

    invoke-virtual {v4}, Lni9$ﹳ;->ॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "version"

    iget-object v4, p0, Lni9;->ॱ:Lni9$ﹳ;

    invoke-virtual {v4}, Lni9$ﹳ;->ᐝ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "header"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log"

    iget-object v3, p0, Lni9;->ˊ:Lni9$ᐨ;

    invoke-virtual {v3}, Lni9$ᐨ;->ॱ()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "body"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public ˏ(Lni9$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lni9;->ˊ:Lni9$ᐨ;

    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lni9;->ॱ:Lni9$ﹳ;

    invoke-static {v0}, Lni9$ﹳ;->ˏ(Lni9$ﹳ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ(Lni9$ﹳ;)V
    .locals 0

    iput-object p1, p0, Lni9;->ॱ:Lni9$ﹳ;

    return-void
.end method
