.class public final Lcom/uc/browser/core/upgrade/b/k;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static aHK()Ljava/lang/String;
    .locals 3

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/i/b;->aiP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "upgrade_log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 136
    :cond_0
    invoke-static {v1}, Lcom/uc/c/a/k/b;->H(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    array-length v1, v0

    if-lez v1, :cond_1

    .line 138
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    :cond_1
    return-object v2
.end method

.method public static aHL()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/core/upgrade/b/d;",
            ">;"
        }
    .end annotation

    const-string v0, "upgradedata"

    .line 181
    invoke-static {v0}, Lcom/uc/i/b;->Go(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 185
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-static {v2}, Lcom/uc/c/a/k/b;->H(Ljava/io/File;)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 190
    :cond_1
    sget-object v2, Lcom/uc/base/util/b/a;->afL:[I

    invoke-static {v0, v2}, Lcom/uc/base/util/b/a;->c([B[I)[B

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 194
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 195
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 199
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v3, ";"

    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 201
    array-length v3, v0

    const/4 v4, 0x4

    if-lt v3, v4, :cond_3

    .line 204
    new-instance v3, Lcom/uc/browser/core/upgrade/b/d;

    invoke-direct {v3}, Lcom/uc/browser/core/upgrade/b/d;-><init>()V

    const/4 v5, 0x0

    .line 205
    aget-object v5, v0, v5

    if-eqz v5, :cond_3

    .line 209
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 210
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    .line 1021
    iput-object v5, v3, Lcom/uc/browser/core/upgrade/b/d;->fPi:Ljava/lang/String;

    const/4 v6, 0x1

    .line 214
    aget-object v6, v0, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v6, :cond_4

    .line 217
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1029
    iput-wide v6, v3, Lcom/uc/browser/core/upgrade/b/d;->mLastCheckTime:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_0
    move-exception v6

    .line 219
    :try_start_2
    invoke-static {v6}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const/4 v6, 0x2

    .line 223
    aget-object v6, v0, v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v6, :cond_5

    .line 226
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1037
    iput v6, v3, Lcom/uc/browser/core/upgrade/b/d;->fOQ:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_1
    move-exception v6

    .line 228
    :try_start_4
    invoke-static {v6}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    const/4 v6, 0x3

    .line 231
    aget-object v6, v0, v6

    if-eqz v6, :cond_6

    .line 233
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1045
    iput-object v6, v3, Lcom/uc/browser/core/upgrade/b/d;->mUpgradeUrl:Ljava/lang/String;

    .line 236
    :cond_6
    array-length v6, v0

    const/4 v7, 0x5

    if-lt v6, v7, :cond_7

    .line 237
    aget-object v0, v0, v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v0, :cond_7

    .line 240
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1053
    iput v0, v3, Lcom/uc/browser/core/upgrade/b/d;->fPT:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_2
    move-exception v0

    .line 242
    :try_start_6
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 247
    :cond_7
    :goto_3
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "info  : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    .line 251
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_8
    return-object v1
.end method
