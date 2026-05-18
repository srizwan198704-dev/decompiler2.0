.class public Ly79;
.super Ljava/lang/Object;

# interfaces
.implements Ljf5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uploadLog(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lhj9;->ᐝ()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lt66;->ॱ()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    new-instance v1, Lhf5;

    invoke-direct {v1}, Lhf5;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ly79$ᐨ;

    invoke-direct {v3, p0}, Ly79$ᐨ;-><init>(Ly79;)V

    invoke-static {p1, v3}, Lmc3;->ˏॱ(Ljava/lang/String;Lej3;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhf5;->ˏ(Ljava/util/List;)Lhf5;

    invoke-virtual {v1}, Lhf5;->ॱ()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Ln76;->ˋ()Ln76;

    move-result-object v1

    invoke-virtual {v1}, Ln76;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mobile/auth/gatewayauth/network/RequestUtil;->uploadUserTrackInfoByPop(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm58;->ˋ(Ljava/lang/String;)Lm58;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Lb39;->ˋ(Landroid/content/Context;)Lb39;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lb39;->ˊॱ(Lm58;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const-string v3, "uploadResult2_0"

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, Lm58;->ˎ()Lao5;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lm58;->ˎ()Lao5;

    move-result-object v4

    invoke-virtual {v4}, Lao5;->ˎ()Lmb6;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v4, "OK"

    invoke-virtual {v1}, Lm58;->ˎ()Lao5;

    move-result-object v1

    invoke-virtual {v1}, Lao5;->ˎ()Lmb6;

    move-result-object v1

    invoke-virtual {v1}, Lmb6;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "success"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return v2

    :cond_3
    const-string v1, "failed"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-static {p1}, Lhj9;->ˊ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v0
.end method

.method public uploadMonitor(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lhj9;->ᐝ()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lt66;->ॱ()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    new-instance v1, Lhf5;

    invoke-direct {v1}, Lhf5;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ly79$ﹳ;

    invoke-direct {v3, p0}, Ly79$ﹳ;-><init>(Ly79;)V

    invoke-static {p1, v3}, Lmc3;->ˏॱ(Ljava/lang/String;Lej3;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhf5;->ॱॱ(Ljava/util/List;)Lhf5;

    invoke-virtual {v1}, Lhf5;->ॱ()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Ln76;->ˋ()Ln76;

    move-result-object v1

    invoke-virtual {v1}, Ln76;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mobile/auth/gatewayauth/network/RequestUtil;->uploadUserTrackInfoByPop(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm58;->ˋ(Ljava/lang/String;)Lm58;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Lb39;->ˋ(Landroid/content/Context;)Lb39;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lb39;->ˊॱ(Lm58;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const-string v3, "uploadResult2_0"

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, Lm58;->ˎ()Lao5;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lm58;->ˎ()Lao5;

    move-result-object v4

    invoke-virtual {v4}, Lao5;->ˎ()Lmb6;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v4, "OK"

    invoke-virtual {v1}, Lm58;->ˎ()Lao5;

    move-result-object v1

    invoke-virtual {v1}, Lao5;->ˎ()Lmb6;

    move-result-object v1

    invoke-virtual {v1}, Lmb6;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "success"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return v2

    :cond_3
    const-string v1, "failed"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-static {p1}, Lhj9;->ˊ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v0
.end method
