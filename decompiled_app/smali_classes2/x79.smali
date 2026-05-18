.class public Lx79;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx79$ﾞ;
    }
.end annotation


# static fields
.field public static ˏ:Lx79;


# instance fields
.field public final ˊ:Ll69;

.field public volatile ˋ:Z

.field public ˎ:Lx79$ﾞ;

.field public ॱ:Ll69;


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx79;->ˋ:Z

    new-instance v0, Ll69$ﹳ;

    invoke-direct {v0}, Ll69$ﹳ;-><init>()V

    invoke-virtual {v0}, Ll69$ﹳ;->ˎ()Ll69;

    move-result-object v0

    iput-object v0, p0, Lx79;->ˊ:Ll69;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lx79;->ॱᐝ()Ll69;

    move-result-object p1

    iput-object p1, p0, Lx79;->ॱ:Ll69;

    return-void

    :cond_0
    iput-object v0, p0, Lx79;->ॱ:Ll69;

    return-void
.end method

.method public static synthetic ʻ(Lx79;Ld59;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx79;->ॱˊ(Ld59;)V

    return-void
.end method

.method public static synthetic ʼ(Lx79;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx79;->ʽ(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic ˊ(Lx79;)Ll69;
    .locals 0

    invoke-virtual {p0}, Lx79;->ॱᐝ()Ll69;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˋ(Lx79;Ll69;)Ll69;
    .locals 0

    iput-object p1, p0, Lx79;->ॱ:Ll69;

    return-object p1
.end method

.method public static synthetic ˋॱ(Lx79;Z)Z
    .locals 0

    iput-boolean p1, p0, Lx79;->ˋ:Z

    return p1
.end method

.method public static ˎ(Z)Lx79;
    .locals 2

    sget-object v0, Lx79;->ˏ:Lx79;

    if-nez v0, :cond_1

    const-class v0, Lx79;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx79;->ˏ:Lx79;

    if-nez v1, :cond_0

    new-instance v1, Lx79;

    invoke-direct {v1, p0}, Lx79;-><init>(Z)V

    sput-object v1, Lx79;->ˏ:Lx79;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lx79;->ˏ:Lx79;

    return-object p0
.end method

.method public static synthetic ͺ(Lx79;)Lx79$ﾞ;
    .locals 0

    iget-object p0, p0, Lx79;->ˎ:Lx79$ﾞ;

    return-object p0
.end method

.method public static synthetic ॱˋ(Lx79;)Ll69;
    .locals 0

    iget-object p0, p0, Lx79;->ॱ:Ll69;

    return-object p0
.end method


# virtual methods
.method public final ʽ(Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "LOGS_CONTROL"

    const-string v3, "M009"

    const-string v4, "M008"

    const-string v5, "M007"

    const-string v6, "CHANGE_HOST"

    const-string v7, "Configlist"

    const-string v8, "UmcConfigHandle"

    const-string v9, "client_valid"

    const-string v10, "0"

    const-string v11, "sso_config_xf"

    invoke-static {v11}, Lpl9;->ˋॱ(Ljava/lang/String;)Lpl9$ᐨ;

    move-result-object v11

    :try_start_0
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    int-to-long v12, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x3c

    mul-long v12, v12, v16

    mul-long v12, v12, v16

    const-wide/16 v16, 0x3e8

    mul-long v12, v12, v16

    add-long/2addr v14, v12

    invoke-virtual {v11, v9, v14, v15}, Lpl9$ᐨ;->ˎ(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v9, "config_host"

    const-string v12, "https_get_phone_scrip_host"

    const-string v13, "logHost"

    if-eqz v7, :cond_3

    :try_start_1
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1, v6, v5}, Lx79;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v11, v13, v5}, Lpl9$ᐨ;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v6, v4}, Lx79;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v11, v12, v4}, Lpl9$ᐨ;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v6, v3}, Lx79;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v11, v9, v3}, Lpl9$ᐨ;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v11, v13}, Lpl9$ᐨ;->ˊ(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lpl9$ᐨ;->ˊ(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lpl9$ᐨ;->ˊ(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const-string v3, "CLOSE_FRIEND_WAPKS"

    invoke-virtual {v1, v0, v3, v10, v11}, Lx79;->ˊॱ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lpl9$ᐨ;)V

    const-string v3, "CLOSE_LOGS_VERSION"

    invoke-virtual {v1, v0, v3, v10, v11}, Lx79;->ˊॱ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lpl9$ᐨ;)V

    const-string v3, "CLOSE_IPV4_LIST"

    invoke-virtual {v1, v0, v3, v10, v11}, Lx79;->ˊॱ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lpl9$ᐨ;)V

    const-string v3, "CLOSE_IPV6_LIST"

    invoke-virtual {v1, v0, v3, v10, v11}, Lx79;->ˊॱ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lpl9$ᐨ;)V

    const-string v3, "CLOSE_M008_SDKVERSION_LIST"

    invoke-virtual {v1, v0, v3, v10, v11}, Lx79;->ˊॱ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lpl9$ᐨ;)V

    const-string v3, "CLOSE_M008_APPID_LIST"

    invoke-virtual {v1, v0, v3, v10, v11}, Lx79;->ˊॱ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lpl9$ᐨ;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "pauseTime"

    const-string v5, "maxFailedLogTimes"

    if-eqz v3, :cond_5

    :try_start_2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "h"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    aget-object v6, v0, v3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v6, :cond_6

    :try_start_3
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v5, v2}, Lpl9$ᐨ;->ˋ(Ljava/lang/String;I)V

    invoke-virtual {v11, v4, v0}, Lpl9$ᐨ;->ˋ(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    :try_start_4
    const-string v0, "\u89e3\u6790\u65e5\u5fd7\u4e0a\u62a5\u9650\u5236\u65f6\u95f4\u6b21\u6570\u5f02\u5e38"

    invoke-static {v8, v0}, Lgd9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v11, v5}, Lpl9$ᐨ;->ˊ(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Lpl9$ᐨ;->ˊ(Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-virtual {v11}, Lpl9$ᐨ;->ॱॱ()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v2, "\u914d\u7f6e\u9879\u5f02\u5e38\uff0c\u914d\u7f6e\u5931\u6548"

    invoke-static {v8, v2}, Lgd9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final ˊॱ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lpl9$ᐨ;)V
    .locals 2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CLOSE_FRIEND_WAPKS"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "CU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lpl9$ᐨ;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p4, p2}, Lpl9$ᐨ;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "="

    invoke-virtual {v2, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public ˏॱ()Ll69;
    .locals 1

    iget-object v0, p0, Lx79;->ॱ:Ll69;

    return-object v0
.end method

.method public ॱ()Ll69;
    .locals 1

    iget-object v0, p0, Lx79;->ˊ:Ll69;

    return-object v0
.end method

.method public final ॱˊ(Ld59;)V
    .locals 3

    iget-boolean v0, p0, Lx79;->ˋ:Z

    if-eqz v0, :cond_0

    const-string p1, "UmcConfigHandle"

    const-string v0, "\u6b63\u5728\u83b7\u53d6\u914d\u7f6e\u4e2d..."

    invoke-static {p1, v0}, Lgd9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx79;->ˋ:Z

    invoke-static {}, Lm39;->ॱ()Lm39;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lx79$ᐨ;

    invoke-direct {v2, p0}, Lx79$ᐨ;-><init>(Lx79;)V

    invoke-virtual {v0, v1, p1, v2}, Lm39;->ˏ(ZLd59;Lof9;)V

    return-void
.end method

.method public ॱˎ()V
    .locals 1

    const-string v0, "sso_config_xf"

    invoke-static {v0}, Lpl9;->ˋॱ(Ljava/lang/String;)Lpl9$ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lpl9$ᐨ;->ᐝ()V

    invoke-virtual {v0}, Lpl9$ᐨ;->ॱॱ()V

    return-void
.end method

.method public ॱॱ(Ld59;)V
    .locals 1

    invoke-static {}, Lhf9;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lx79$ﹳ;

    invoke-direct {v0, p0, p1}, Lx79$ﹳ;-><init>(Lx79;Ld59;)V

    invoke-static {v0}, Lem9;->ॱ(Lem9$ᐨ;)V

    :cond_0
    return-void
.end method

.method public final ॱᐝ()Ll69;
    .locals 2

    new-instance v0, Ll69$ﹳ;

    invoke-direct {v0}, Ll69$ﹳ;-><init>()V

    iget-object v1, p0, Lx79;->ˊ:Ll69;

    invoke-virtual {v1}, Ll69;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhf9;->ॱॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll69$ﹳ;->ˊ(Ljava/lang/String;)Ll69$ﹳ;

    move-result-object v0

    iget-object v1, p0, Lx79;->ˊ:Ll69;

    invoke-virtual {v1}, Ll69;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhf9;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll69$ﹳ;->ʻ(Ljava/lang/String;)Ll69$ﹳ;

    move-result-object v0

    iget-object v1, p0, Lx79;->ˊ:Ll69;

    invoke-virtual {v1}, Ll69;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhf9;->ॱॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll69$ﹳ;->ॱॱ(Ljava/lang/String;)Ll69$ﹳ;

    move-result-object v0

    iget-object v1, p0, Lx79;->ˊ:Ll69;

    invoke-virtual {v1}, Ll69;->ˋॱ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhf9;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll69$ﹳ;->ʽ(Ljava/lang/String;)Ll69$ﹳ;

    move-result-object v0

    iget-object v1, p0, Lx79;->ˊ:Ll69;

    invoke-virtual {v1}, Ll69;->ʻॱ()Z

    move-result v1

    invoke-static {v1}, Lhf9;->ˎ(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ll69$ﹳ;->ˊॱ(Z)Ll69$ﹳ;

    move-result-object v0

    iget-object v1, p0, Lx79;->ˊ:Ll69;

    invoke-virtual {v1}, Ll69;->ʼॱ()Z

    move-result v1

    invoke-static {v1}, Lhf9;->ᐝ(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ll69$ﹳ;->ˋॱ(Z)Ll69$ﹳ;

    move-result-object v0

    iget-object v1, p0, Lx79;->ˊ:Ll69;

    invoke-virtual {v1}, Ll69;->ॱˊ()Z

    move-result v1

    invoke-static {v1}, Lhf9;->ˊॱ(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ll69$ﹳ;->ˋ(Z)Ll69$ﹳ;

    move-result-object v0

    iget-object v1, p0, Lx79;->ˊ:Ll69;

    invoke-virtual {v1}, Ll69;->ॱˎ()Z

    move-result v1

    invoke-static {v1}, Lhf9;->ʽ(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ll69$ﹳ;->ᐝ(Z)Ll69$ﹳ;

    move-result-object v0

    iget-object v1, p0, Lx79;->ˊ:Ll69;

    invoke-virtual {v1}, Ll69;->ᐝॱ()Z

    move-result v1

    invoke-static {v1}, Lhf9;->ʼ(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ll69$ﹳ;->ʼ(Z)Ll69$ﹳ;

    move-result-object v0

    iget-object v1, p0, Lx79;->ˊ:Ll69;

    invoke-virtual {v1}, Ll69;->ʽॱ()Z

    move-result v1

    invoke-static {v1}, Lhf9;->ˋॱ(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ll69$ﹳ;->ˏॱ(Z)Ll69$ﹳ;

    move-result-object v0

    iget-object v1, p0, Lx79;->ˊ:Ll69;

    invoke-virtual {v1}, Ll69;->ʾ()I

    move-result v1

    invoke-static {v1}, Lhf9;->ॱ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ll69$ﹳ;->ॱ(I)Ll69$ﹳ;

    move-result-object v0

    iget-object v1, p0, Lx79;->ˊ:Ll69;

    invoke-virtual {v1}, Ll69;->ʿ()I

    move-result v1

    invoke-static {v1}, Lhf9;->ˏ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ll69$ﹳ;->ˏ(I)Ll69$ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Ll69$ﹳ;->ˎ()Ll69;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(Lx79$ﾞ;)V
    .locals 0

    iput-object p1, p0, Lx79;->ˎ:Lx79$ﾞ;

    return-void
.end method
