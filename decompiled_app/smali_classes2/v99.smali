.class public Lv99;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv99$ﹳ;
    }
.end annotation


# instance fields
.field public ʻ:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Z

.field public ॱ:Ljava/lang/String;

.field public ॱॱ:J

.field public ᐝ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lv99$ﹳ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv99$ﹳ;->ॱॱ(Lv99$ﹳ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv99;->ॱ:Ljava/lang/String;

    invoke-static {p1}, Lv99$ﹳ;->ʻ(Lv99$ﹳ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv99;->ˊ:Ljava/lang/String;

    invoke-static {p1}, Lv99$ﹳ;->ʽ(Lv99$ﹳ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv99;->ˋ:Ljava/lang/String;

    invoke-static {p1}, Lv99$ﹳ;->ˋॱ(Lv99$ﹳ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv99;->ˎ:Ljava/lang/String;

    invoke-static {p1}, Lv99$ﹳ;->ͺ(Lv99$ﹳ;)Z

    move-result v0

    iput-boolean v0, p0, Lv99;->ˏ:Z

    invoke-static {p1}, Lv99$ﹳ;->ॱˊ(Lv99$ﹳ;)J

    move-result-wide v0

    iput-wide v0, p0, Lv99;->ॱॱ:J

    invoke-static {p1}, Lv99$ﹳ;->ॱˋ(Lv99$ﹳ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv99;->ᐝ:Ljava/lang/String;

    invoke-static {p1}, Lv99$ﹳ;->ॱˎ(Lv99$ﹳ;)Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    move-result-object p1

    iput-object p1, p0, Lv99;->ʻ:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lv99$ﹳ;Lv99$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lv99;-><init>(Lv99$ﹳ;)V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;)Lv99;
    .locals 2

    :try_start_0
    invoke-static {}, Lv99;->ॱ()Lv99$ﹳ;

    move-result-object v0

    invoke-static {p0, p1}, Lr69;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv99$ﹳ;->ˊॱ(Ljava/lang/String;)Lv99$ﹳ;

    move-result-object v0

    invoke-static {p0, p1}, Lr69;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv99$ﹳ;->ˏॱ(Ljava/lang/String;)Lv99$ﹳ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv99$ﹳ;->ˋ(Ljava/lang/String;)Lv99$ﹳ;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv99$ﹳ;->ᐝ(Ljava/lang/String;)Lv99$ﹳ;

    move-result-object p0

    invoke-virtual {p0}, Lv99$ﹳ;->ˏ()Lv99;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 p1, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static ॱ()Lv99$ﹳ;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lv99$ﹳ;

    invoke-direct {v1, v0}, Lv99$ﹳ;-><init>(Lv99$ᐨ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public ʻ()Z
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lv99;->ˏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v1
.end method

.method public ʼ()J
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lv99;->ॱॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    const-wide/16 v1, -0x1

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-wide v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-wide v1
.end method

.method public ʽ()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv99;->ˎ:Ljava/lang/String;
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

.method public ˊॱ()Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv99;->ʻ:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;
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

.method public ˋ(J)V
    .locals 0

    :try_start_0
    iput-wide p1, p0, Lv99;->ॱॱ:J
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

.method public ˋॱ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lmc3;->ॱˋ(Ljava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lv99;->ʻ:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    if-eqz v2, :cond_0

    const-string v3, "loginPhoneInfo"

    invoke-static {v2, v0}, Lmc3;->ॱˋ(Ljava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lv99;->ˋ:Ljava/lang/String;
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

.method public ˏ()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv99;->ॱ:Ljava/lang/String;
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

.method public ॱॱ()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv99;->ˊ:Ljava/lang/String;
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

.method public ᐝ()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv99;->ˋ:Ljava/lang/String;
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
