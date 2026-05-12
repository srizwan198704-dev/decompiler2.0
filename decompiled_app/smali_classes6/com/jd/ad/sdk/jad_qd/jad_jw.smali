.class public Lcom/jd/ad/sdk/jad_qd/jad_jw;
.super Ljava/lang/Object;


# direct methods
.method public static jad_an()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/jd/ad/sdk/jad_qd/jad_fs$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_qd/jad_fs;

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_bo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_bo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    const-string v3, "didCustom"

    const-class v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_bo:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_0
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    move-object v0, v2

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static jad_an(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "bundle"

    const-string v1, ""

    :try_start_0
    sget-object v2, Lcom/jd/ad/sdk/jad_qd/jad_fs$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_qd/jad_fs;

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_an(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static jad_bo()Ljava/lang/String;
    .locals 3

    const-string v0, "oidCustom"

    const-string v1, ""

    :try_start_0
    sget-object v2, Lcom/jd/ad/sdk/jad_qd/jad_fs$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_qd/jad_fs;

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_an(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_bo()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_0
    :cond_1
    move-object v1, v0

    :catch_1
    :goto_0
    return-object v1
.end method

.method public static jad_bo(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "carrier"

    const-string v1, ""

    :try_start_0
    sget-object v2, Lcom/jd/ad/sdk/jad_qd/jad_fs$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_qd/jad_fs;

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_an(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v1, p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_an(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static jad_cp(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "processName"

    const-string v1, ""

    :try_start_0
    sget-object v2, Lcom/jd/ad/sdk/jad_qd/jad_fs$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_qd/jad_fs;

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_an(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "jad_process_default"

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->isSupportMultiProcess()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_qd/jad_jw;->jad_an(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v2, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_5

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-string v3, "activity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v3, :cond_3

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_3

    iget-object v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {p0, v0, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static jad_dq(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "processName"

    sget-object v2, Lcom/jd/ad/sdk/jad_qd/jad_fs$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_qd/jad_fs;

    invoke-virtual {v2, v1}, Lcom/jd/ad/sdk/jad_qd/jad_fs;->jad_an(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->isSupportMultiProcess()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {p0}, Lcom/jd/ad/sdk/jad_qd/jad_jw;->jad_cp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_qd/jad_jw;->jad_an(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return p0

    :catch_0
    :cond_3
    return v0
.end method
