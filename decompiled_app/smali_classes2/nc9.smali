.class public final Lnc9;
.super Ljava/lang/Object;


# direct methods
.method public static declared-synchronized ˊ(Lm15;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-class v0, Lnc9;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lgl1;

    invoke-direct {v1, p1}, Lgl1;-><init>(Ljava/lang/String;)V

    const-string p1, "custom_info"

    invoke-virtual {v1, p1}, Lgl1;->ॱˋ(Ljava/lang/String;)Lfm3;

    move-result-object p1

    const-string v2, "bserial"

    invoke-virtual {p0}, Lm15;->ॱॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lfm3;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lfm3;

    const-string v2, "bsver"

    invoke-virtual {p0}, Lm15;->ᐝ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lfm3;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lfm3;

    invoke-virtual {p0}, Lm15;->ˋ()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lfm3;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lfm3;

    goto :goto_0

    :cond_0
    const-string v2, "crver"

    const-string v3, "2.1.156.umeng"

    invoke-virtual {p1, v2, v3}, Lfm3;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lfm3;

    invoke-virtual {p0}, Lm15;->ˊ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lnc9;->ॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "um_session_id"

    invoke-virtual {p1, v3, v2}, Lfm3;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lfm3;

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "stack"

    invoke-virtual {v1, p1}, Lgl1;->ॱˎ(Ljava/lang/String;)Lwp7;

    move-result-object p1

    invoke-virtual {p1, p2}, Lwp7;->ˎ(Ljava/lang/String;)V

    const-string v2, "linebreak"

    invoke-virtual {p1, v2}, Lʶ;->ˋ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lm15;->ˏ()Lfl1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lfl1;->ʽ(Lfz2;)V

    :cond_3
    invoke-virtual {p0}, Lm15;->ॱ()Lrd0;

    move-result-object p0

    invoke-virtual {p0}, Lrd0;->ॱॱ()V

    const-string p0, "reportPaWpkStats: stack: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static ॱ(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "com.umeng.commonsdk.statistics.common.DeviceConfig"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_1
    const-string v4, "getSid"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, p0

    :catch_2
    :cond_1
    return-object v0
.end method
