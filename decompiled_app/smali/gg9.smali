.class public Lgg9;
.super Ljava/lang/Object;


# direct methods
.method public static ˊ(Ljava/lang/String;)V
    .locals 12

    const-string v0, "cdb"

    const-string v1, "discard"

    const-string v2, ""

    const-string v3, "fg_interval"

    const-string v4, "bg_interval"

    const-string v5, "SYSTEM"

    const-string v6, "SystemConfig"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "server system config "

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const/4 v10, 0x1

    aput-object p0, v9, v10

    invoke-static {v6, v9}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p0, :cond_5

    :try_start_1
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld79;->ͺ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld79;->ॱˊ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    :try_start_3
    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "UTDC.bSendToNewLogStore:"

    aput-object v3, v2, v11

    sget-boolean v3, Lo39;->ˊॱ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v6, v2}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "Config.BACKGROUND_PERIOD:"

    aput-object v3, v2, v11

    invoke-static {}, Ld79;->ॱॱ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v6, v2}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "Config.FOREGROUND_PERIOD:"

    aput-object v3, v2, v11

    invoke-static {}, Ld79;->ॱ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v6, v2}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v10, :cond_2

    sput-boolean v10, Ld79;->ᐝ:Z

    invoke-static {}, Le58;->ˎ()Le58;

    move-result-object v1

    invoke-virtual {v1}, Le58;->ᐝ()V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_4

    sput-boolean v11, Ld79;->ᐝ:Z

    invoke-static {}, Le58;->ˎ()Le58;

    move-result-object v1

    invoke-virtual {v1}, Le58;->ॱॱ()V

    goto :goto_0

    :cond_3
    sget-boolean v1, Ld79;->ᐝ:Z

    if-eqz v1, :cond_4

    sput-boolean v11, Ld79;->ᐝ:Z

    invoke-static {}, Le58;->ˎ()Le58;

    move-result-object v1

    invoke-virtual {v1}, Le58;->ॱॱ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_4
    :goto_0
    :try_start_5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Lgg9;->ॱ()I

    move-result v0

    if-le p0, v0, :cond_5

    invoke-static {}, Ltn9;->ˎ()Ltn9;

    move-result-object p0

    new-instance v0, Lgg9$ᐨ;

    invoke-direct {v0}, Lgg9$ᐨ;-><init>()V

    invoke-virtual {p0, v0}, Ltn9;->ᐝ(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_1

    :catchall_3
    move-exception p0

    const-string v0, "updateconfig"

    invoke-static {v6, v0, p0}, Luk9;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catchall_4
    :cond_5
    :goto_1
    return-void
.end method

.method public static ॱ()I
    .locals 5

    const-string v0, "cdb"

    const-string v1, "SYSTEM"

    invoke-static {}, Ld79;->ˏॱ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v0

    :catchall_0
    :cond_0
    return v4
.end method
