.class final Lcom/uc/browser/webcore/d/ak;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 12

    .line 43
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "SignatureVerifier"

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "verify: file = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 51
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 52
    invoke-static {p1, p0}, Lcom/uc/browser/webcore/d/am;->aJ(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 1313
    array-length v6, p0

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_3

    const-string p0, "SignatureVerifier"

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "verify: failed: Signatures of archive is empty. Costs "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const/4 v0, 0x0

    sub-long/2addr p2, v4

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string p0, "SignatureVerifier"

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Verify: total costs:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 57
    :cond_3
    :try_start_1
    invoke-static {p0}, Lcom/uc/browser/webcore/d/am;->b([Landroid/content/pm/Signature;)[Ljava/security/PublicKey;

    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/uc/browser/webcore/d/am;->b([Ljava/security/PublicKey;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string p0, "SignatureVerifier"

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "verify: failed: PublicKeys of archive is empty. Costs "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const/4 v0, 0x0

    sub-long/2addr p2, v4

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string p0, "SignatureVerifier"

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Verify: total costs:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    :try_start_2
    const-string v6, "SignatureVerifier"

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "verify: step 0: get PublicKeys of archive ok. Costs "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    sub-long/2addr v8, v4

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 70
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/browser/webcore/d/am;->aI(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p2

    .line 71
    invoke-static {p0, p2}, Lcom/uc/browser/webcore/d/ak;->b([Ljava/security/PublicKey;[Landroid/content/pm/Signature;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p0, "SignatureVerifier"

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "verify: step 1: get Signatures of app from current context and verify ok. Costs "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const/4 v6, 0x0

    sub-long/2addr p2, v4

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string p0, "SignatureVerifier"

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Verify: total costs:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    :try_start_3
    const-string p2, "SignatureVerifier"

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "verify: step 1: get Signatures of app from current context and verify failed. Costs "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    sub-long/2addr v7, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-static {p2, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string p2, "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"

    const/4 v6, 0x2

    .line 83
    invoke-static {p2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    :try_start_4
    new-instance v6, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "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"

    .line 87
    invoke-static {v9}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_2336"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, p2

    .line 88
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    array-length v9, p2

    int-to-long v9, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_a

    .line 90
    :cond_7
    new-instance v7, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 93
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_8
    const/4 v8, 0x0

    .line 97
    :try_start_5
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    :try_start_6
    invoke-virtual {v9, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    :try_start_7
    invoke-static {v9}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 103
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 104
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 106
    :cond_9
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    array-length p2, p2

    int-to-long v10, p2

    cmp-long p2, v8, v10

    if-nez p2, :cond_a

    .line 107
    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 109
    :cond_a
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/browser/webcore/d/am;->aJ(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p2

    .line 110
    invoke-static {p0, p2}, Lcom/uc/browser/webcore/d/ak;->b([Ljava/security/PublicKey;[Landroid/content/pm/Signature;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "SignatureVerifier"

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "verify: step 2: get Signatures of app from hardcode app and verify ok. Costs "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    sub-long/2addr v7, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 111
    invoke-static {p2, v6}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string p0, "SignatureVerifier"

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Verify: total costs:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception p2

    move-object v8, v9

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 100
    :goto_2
    :try_start_8
    invoke-static {v8}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    throw p2
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    :cond_b
    :try_start_9
    const-string p2, "SignatureVerifier"

    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "verify: step 2: get Signatures of app from hardcode app and verify failed. Costs "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    sub-long/2addr v7, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-static {p2, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_d

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 124
    invoke-static {p1, p3}, Lcom/uc/browser/webcore/d/am;->aI(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p1

    .line 125
    invoke-static {p0, p1}, Lcom/uc/browser/webcore/d/ak;->b([Ljava/security/PublicKey;[Landroid/content/pm/Signature;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "SignatureVerifier"

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "verify: step 3: get Signatures of app from "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and verify ok. Costs "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const/4 v6, 0x0

    sub-long/2addr p2, v4

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const-string p0, "SignatureVerifier"

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Verify: total costs:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_c
    :try_start_a
    const-string p0, "SignatureVerifier"

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "verify: step 3: get Signatures of app from "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and verify failed. Costs "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const/4 v0, 0x0

    sub-long/2addr p2, v4

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_d
    const-string p0, "SignatureVerifier"

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Verify: total costs:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catchall_2
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Verify: total costs:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SignatureVerifier"

    invoke-static {p2, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :catch_1
    const-string p0, "SignatureVerifier"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Verify: total costs:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static final b([Ljava/security/PublicKey;[Landroid/content/pm/Signature;)Z
    .locals 6

    const/4 v0, 0x0

    .line 143
    :try_start_0
    invoke-static {p1}, Lcom/uc/browser/webcore/d/am;->b([Landroid/content/pm/Signature;)[Ljava/security/PublicKey;

    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/uc/browser/webcore/d/am;->b([Ljava/security/PublicKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "SignatureVerifier"

    const-string p1, "\u516c\u94a5\u6821\u9a8c\u9519\u8bef\uff1aImplement.isEmpty(appPublicKeys) == true"

    .line 145
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-nez p0, :cond_1

    goto :goto_2

    .line 1323
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1324
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 1325
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1328
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 1329
    array-length v3, p0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, p0, v4

    .line 1330
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1333
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const-string p0, "SignatureVerifier"

    const-string p1, "Sign.equals: s1 == null || s2 == null"

    .line 1319
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-nez p0, :cond_6

    const-string p0, "SignatureVerifier"

    const-string p1, "\u516c\u94a5\u6821\u9a8c\u9519\u8bef\uff1aImplement.equals(appPublicKeys, archiveKeys) == false"

    .line 150
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_6
    return v1

    :catch_0
    const-string p0, "SignatureVerifier"

    const-string p1, "\u516c\u94a5\u6821\u9a8c\u9519\u8bef\uff1aImplement.isEmpty(appPublicKeys) == true"

    .line 155
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
