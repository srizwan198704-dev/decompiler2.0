.class public Lcom/bytedance/pangle/yz/i;
.super Ljava/lang/Object;


# direct methods
.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 11

    const-string v0, "ApkSignatureVerify verify plugin signature error : "

    const-string v1, "Zeus/install_pangle"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string p0, "apkPath null"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/util/x;->k()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {p0, v4}, Lcom/bytedance/pangle/yz/ak;->k(Ljava/lang/String;I)Lcom/bytedance/pangle/yz/sg;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    invoke-static {p0, v4}, Lcom/bytedance/pangle/yz/k;->k(Ljava/lang/String;Z)Lcom/bytedance/pangle/yz/sg;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/bytedance/pangle/yz/sg;->p:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Lcom/bytedance/pangle/yz/cz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/pangle/plugin/Plugin;->mSignature:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    if-eqz v4, :cond_7

    array-length v5, v4

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    array-length p1, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, p1, :cond_4

    aget-object v7, v2, v5

    sget-object v7, Lcom/google/android/gms/common/URET;->sigByte:[B

    array-length v7, v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    new-array p1, v6, [B

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v6, v5, :cond_5

    aget-object v8, v2, v6

    sget-object v8, Lcom/google/android/gms/common/URET;->sigByte:[B

    sget-object v8, Lcom/google/android/gms/common/URET;->sigByte:[B

    array-length v10, v10

    invoke-static {v9, v3, p1, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v8, Lcom/google/android/gms/common/URET;->sigByte:[B

    array-length v8, v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    invoke-static {p1, v4}, Lcom/bytedance/pangle/yz/sg;->k([B[B)Z

    move-result p1

    if-nez p1, :cond_6

    const-string v2, "signature error"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return p1

    :cond_7
    :goto_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ApkSignatureVerify get hostSignature error : "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "hostSignature null "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "origin sign is null"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    return v3

    :goto_5
    const-string v2, "verify e"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method
