.class public Lru/maximoff/apktool/util/d/e;
.super Ljava/lang/Object;
.source "SearchUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/d/e$a;,
        Lru/maximoff/apktool/util/d/e$1;,
        Lru/maximoff/apktool/util/d/e$2;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 42
    :try_start_0
    invoke-static {p0, p3}, Lru/maximoff/apktool/util/a/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    move v1, v2

    move v0, v2

    .line 48
    :goto_0
    invoke-virtual {v4, v5, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_0

    .line 54
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 56
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 60
    :goto_1
    return v0

    .line 49
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v3, v0, v6, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v4, v0, v6, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    add-int/2addr v0, v6

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    :goto_2
    move v0, v2

    .line 60
    goto :goto_1

    .line 58
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    invoke-static {p0, p1, p2, p4}, Lru/maximoff/apktool/util/d/e;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 37
    :goto_0
    return v0

    .line 25
    :cond_0
    :try_start_0
    invoke-static {p0, p4}, Lru/maximoff/apktool/util/a/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v1

    move v2, v1

    .line 29
    :goto_1
    invoke-virtual {v3, p1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, p4}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    :goto_2
    move v0, v1

    .line 37
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v2, v4, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;)I
    .locals 11

    .prologue
    .line 218
    const/4 v0, 0x0

    check-cast v0, Ljava/io/BufferedReader;

    .line 219
    const/4 v1, 0x0

    check-cast v1, Ljava/io/FileInputStream;

    .line 221
    :try_start_0
    invoke-static {p0}, Lru/maximoff/apktool/util/d/e;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 222
    :try_start_1
    invoke-static {p1}, Lru/maximoff/apktool/util/d/e;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 223
    const/4 v3, -0x1

    :try_start_2
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v9

    .line 225
    const/4 v3, 0x0

    .line 227
    const/4 v2, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    :try_start_3
    new-instance v4, Ljava/io/FileInputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    :try_start_5
    new-instance v5, Ljava/io/BufferedReader;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v1, Ljava/io/InputStreamReader;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-direct {v1, v4, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-direct {v5, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move v0, v6

    move v1, v7

    .line 232
    :goto_0
    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_10
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v6

    if-nez v6, :cond_3

    .line 266
    :goto_1
    if-eqz v4, :cond_0

    .line 267
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 268
    :cond_0
    if-eqz v5, :cond_1

    .line 269
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 272
    :cond_1
    :goto_2
    const/4 v0, -0x1

    :cond_2
    :goto_3
    return v0

    .line 233
    :cond_3
    :try_start_b
    array-length v7, v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v10, 0x1

    if-ne v7, v10, :cond_5

    .line 234
    const/4 v3, 0x0

    :try_start_c
    invoke-static {v6, p1, p2, v3}, Lru/maximoff/apktool/util/d/e;->a(Ljava/lang/String;Ljava/lang/String;ZI)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_12
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-result v3

    .line 235
    if-ltz v3, :cond_6

    .line 236
    add-int v0, v1, v3

    .line 266
    if-eqz v4, :cond_4

    .line 267
    :try_start_d
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_13
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 268
    :cond_4
    if-eqz v5, :cond_2

    .line 269
    :try_start_e
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_14
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_3

    .line 239
    :cond_5
    if-nez v2, :cond_7

    .line 240
    :try_start_f
    aget-object v7, v9, v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_15
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-static {v6, v7, p2}, Lru/maximoff/apktool/util/d/e;->c(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_16
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-result v7

    if-eqz v7, :cond_6

    .line 242
    :try_start_11
    aget-object v0, v9, v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_17
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    const/4 v3, 0x0

    :try_start_12
    invoke-static {v6, v0, p2, v3}, Lru/maximoff/apktool/util/d/e;->a(Ljava/lang/String;Ljava/lang/String;ZI)I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_18
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-result v3

    .line 243
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    .line 261
    :cond_6
    :goto_4
    :try_start_13
    invoke-virtual {v6}, Ljava/lang/String;->length()I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_20
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    move-result v6

    :try_start_14
    invoke-virtual {v8}, Ljava/lang/String;->length()I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_21
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v1, v6

    goto :goto_0

    .line 246
    :cond_7
    :try_start_15
    array-length v7, v9
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_19
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    add-int/lit8 v7, v7, -0x1

    if-ge v2, v7, :cond_9

    .line 247
    :try_start_16
    aget-object v7, v9, v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_1a
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    invoke-static {v6, v7, p2}, Lru/maximoff/apktool/util/d/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_17} :catch_1b
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    move-result v7

    if-eqz v7, :cond_8

    .line 248
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 250
    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    .line 253
    :cond_9
    :try_start_18
    aget-object v2, v9, v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/lang/Error; {:try_start_18 .. :try_end_18} :catch_1c
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :try_start_19
    invoke-static {v6, v2, p2}, Lru/maximoff/apktool/util/d/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_19} :catch_1d
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    move-result v2

    if-eqz v2, :cond_b

    .line 254
    add-int/2addr v0, v3

    .line 266
    if-eqz v4, :cond_a

    .line 267
    :try_start_1a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_1a} :catch_1e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 268
    :cond_a
    if-eqz v5, :cond_2

    .line 269
    :try_start_1b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_1b} :catch_1f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    .line 256
    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    .line 232
    :catch_2
    move-exception v2

    move-object v2, v0

    :goto_5
    move-object v0, v1

    move-object v4, v0

    move-object v5, v2

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v4, v1

    move-object v5, v0

    .line 266
    :goto_6
    if-eqz v4, :cond_c

    .line 267
    :try_start_1c
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 268
    :cond_c
    if-eqz v5, :cond_d

    .line 269
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4

    :cond_d
    :goto_7
    throw v2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_7

    .line 232
    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v5, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :catch_5
    move-exception v1

    move-object v1, v4

    move-object v2, v0

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v1, v4

    move-object v2, v5

    goto :goto_5

    :catch_7
    move-exception v2

    move-object v2, v0

    goto :goto_5

    :catch_8
    move-exception v2

    move-object v2, v0

    goto :goto_5

    :catch_9
    move-exception v2

    move-object v2, v0

    goto :goto_5

    :catch_a
    move-exception v2

    move-object v2, v0

    goto :goto_5

    :catch_b
    move-exception v2

    move-object v2, v0

    goto :goto_5

    :catch_c
    move-exception v1

    move-object v1, v4

    move-object v2, v0

    goto :goto_5

    :catch_d
    move-exception v1

    move-object v1, v4

    move-object v2, v0

    goto :goto_5

    :catch_e
    move-exception v1

    move-object v1, v4

    move-object v2, v0

    goto :goto_5

    :catch_f
    move-exception v1

    move-object v1, v4

    move-object v2, v0

    goto :goto_5

    :catch_10
    move-exception v0

    move-object v1, v4

    move-object v2, v5

    goto :goto_5

    :catch_11
    move-exception v0

    move-object v1, v4

    move-object v2, v5

    goto :goto_5

    :catch_12
    move-exception v0

    move-object v1, v4

    move-object v2, v5

    goto :goto_5

    :catch_13
    move-exception v0

    move-object v1, v4

    move-object v2, v5

    goto :goto_5

    :catch_14
    move-exception v0

    move-object v1, v4

    move-object v2, v5

    goto :goto_5

    :catch_15
    move-exception v0

    move-object v1, v4

    move-object v2, v5

    goto :goto_5

    :catch_16
    move-exception v0

    move-object v1, v4

    move-object v2, v5

    goto :goto_5

    :catch_17
    move-exception v0

    move-object v1, v4

    move-object v2, v5

    goto :goto_5

    :catch_18
    move-exception v0

    move-object v1, v4

    move-object v2, v5

    goto :goto_5

    :catch_19
    move-exception v0

    move-object v1, v4

    move-object v2, v5

    goto :goto_5

    :catch_1a
    move-exception v0

    move-object v1, v4

    move-object v2, v5

    goto :goto_5

    :catch_1b
    move-exception v0

    move-object v1, v4

    move-object v2, v5

    goto :goto_5

    :catch_1c
    move-exception v0

    move-object v1, v4

    move-object v2, v5

    goto :goto_5

    :catch_1d
    move-exception v0

    move-object v1, v4

    move-object v2, v5

    goto :goto_5

    :catch_1e
    move-exception v0

    move-object v1, v4

    move-object v2, v5

    goto :goto_5

    :catch_1f
    move-exception v0

    move-object v1, v4

    move-object v2, v5

    goto/16 :goto_5

    :catch_20
    move-exception v0

    move-object v1, v4

    move-object v2, v5

    goto/16 :goto_5

    :catch_21
    move-exception v0

    move-object v1, v4

    move-object v2, v5

    goto/16 :goto_5
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 116
    const/4 v1, 0x1

    .line 117
    const/4 v0, 0x0

    .line 118
    :cond_0
    :goto_0
    if-ne v0, v3, :cond_2

    .line 128
    :cond_1
    return v1

    .line 119
    :cond_2
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 120
    if-eq v0, v3, :cond_0

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    if-gt v0, p2, :cond_1

    .line 125
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZI)I
    .locals 2

    .prologue
    .line 276
    if-eqz p2, :cond_0

    .line 277
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 279
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 399
    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 400
    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    .line 401
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 402
    new-instance v4, Lru/maximoff/apktool/util/d/e$1;

    invoke-direct {v4, v2}, Lru/maximoff/apktool/util/d/e$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 408
    if-eqz v4, :cond_0

    array-length v2, v4

    if-nez v2, :cond_3

    .line 409
    :cond_0
    check-cast v0, Ljava/io/File;

    .line 441
    :goto_0
    return-object v0

    .line 411
    :cond_1
    aget-object v2, v4, v1

    .line 412
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, p2}, Lru/maximoff/apktool/util/d/e;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 413
    if-eqz v2, :cond_2

    move-object v0, v2

    .line 414
    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :cond_3
    array-length v2, v4

    if-lt v1, v2, :cond_1

    .line 441
    :cond_4
    check-cast v0, Ljava/io/File;

    goto :goto_0

    .line 418
    :cond_5
    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, ".smali"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 419
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, ".smali"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 421
    new-array v2, v8, [Ljava/io/File;

    aput-object v3, v2, v1

    move-object v3, v2

    .line 430
    :goto_1
    if-eqz v3, :cond_4

    .line 435
    :goto_2
    array-length v2, v3

    if-ge v1, v2, :cond_4

    .line 431
    aget-object v2, v3, v1

    .line 432
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 433
    invoke-static {v2, v8}, Lru/maximoff/apktool/util/a/a;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v4

    .line 434
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "L"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v0, v2

    .line 435
    goto/16 :goto_0

    .line 423
    :cond_6
    new-instance v2, Lru/maximoff/apktool/util/d/e$2;

    invoke-direct {v2, p1}, Lru/maximoff/apktool/util/d/e$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    .line 435
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0xd

    const/16 v4, 0xa

    .line 308
    const/4 v0, 0x0

    check-cast v0, Ljava/io/FileInputStream;

    .line 310
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 312
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    :cond_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-gtz v1, :cond_3

    .line 328
    if-eqz v2, :cond_1

    .line 329
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 331
    :cond_1
    const-string v0, "\n"

    :cond_2
    :goto_0
    return-object v0

    .line 314
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->read()I

    move-result v1

    int-to-char v1, v1

    .line 315
    if-eq v1, v4, :cond_4

    if-ne v1, v5, :cond_0

    .line 316
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v3

    if-lez v3, :cond_6

    .line 318
    invoke-virtual {v2}, Ljava/io/FileInputStream;->read()I

    move-result v3

    int-to-char v3, v3

    .line 319
    if-eq v3, v1, :cond_6

    if-eq v3, v5, :cond_5

    if-ne v3, v4, :cond_6

    .line 320
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    if-eqz v2, :cond_2

    .line 329
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 313
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 328
    :goto_1
    if-eqz v2, :cond_7

    .line 329
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_7
    throw v1

    .line 313
    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/16 v5, 0xa

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 337
    const/4 v0, 0x0

    .line 338
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 351
    const-string v0, "\n"

    :goto_1
    return-object v0

    .line 339
    :cond_0
    aget-char v3, v2, v0

    .line 340
    if-eq v3, v5, :cond_1

    if-ne v3, v6, :cond_4

    .line 341
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 343
    add-int/lit8 v0, v0, 0x1

    aget-char v0, v2, v0

    .line 344
    if-eq v0, v3, :cond_3

    if-eq v0, v6, :cond_2

    if-ne v0, v5, :cond_3

    .line 345
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 338
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;I)Lru/maximoff/apktool/util/d/e$a;
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 88
    new-instance v1, Lru/maximoff/apktool/util/d/e$a;

    invoke-direct {v1}, Lru/maximoff/apktool/util/d/e$a;-><init>()V

    .line 90
    :try_start_0
    invoke-static {p0, p3}, Lru/maximoff/apktool/util/a/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v2}, Lru/maximoff/apktool/util/d/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    const/16 v0, 0x8

    .line 93
    if-eqz p2, :cond_0

    .line 94
    const/16 v0, 0xa

    .line 96
    :cond_0
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 99
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    iput v4, v1, Lru/maximoff/apktool/util/d/e$a;->a:I

    .line 100
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    iput v4, v1, Lru/maximoff/apktool/util/d/e$a;->b:I

    .line 101
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    add-int/lit8 v6, v6, -0x1e

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v1, Lru/maximoff/apktool/util/d/e$a;->c:I

    .line 102
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, v1, Lru/maximoff/apktool/util/d/e$a;->d:I

    .line 103
    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3}, Lru/maximoff/apktool/util/d/e;->a(Lru/maximoff/apktool/util/d/e$a;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 112
    :goto_0
    return-object v0

    .line 104
    :catch_0
    move-exception v0

    .line 107
    :cond_1
    :goto_1
    iput v7, v1, Lru/maximoff/apktool/util/d/e$a;->a:I

    .line 108
    iput v7, v1, Lru/maximoff/apktool/util/d/e$a;->b:I

    .line 109
    iput v7, v1, Lru/maximoff/apktool/util/d/e$a;->c:I

    .line 110
    iput v7, v1, Lru/maximoff/apktool/util/d/e$a;->d:I

    .line 111
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lru/maximoff/apktool/util/d/e$a;->f:Ljava/lang/String;

    move-object v0, v1

    .line 112
    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Lru/maximoff/apktool/util/d/e$a;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/util/d/e$a;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v6, -0x1

    .line 355
    iget v0, p0, Lru/maximoff/apktool/util/d/e$a;->e:I

    if-ne v0, v6, :cond_0

    .line 356
    iget v0, p0, Lru/maximoff/apktool/util/d/e$a;->a:I

    invoke-static {p1, p3, v0}, Lru/maximoff/apktool/util/d/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/util/d/e$a;->e:I

    .line 358
    :cond_0
    const-string v1, ""

    .line 359
    iget v0, p0, Lru/maximoff/apktool/util/d/e$a;->a:I

    sub-int v5, v0, p2

    .line 360
    const/16 v0, 0x1e

    if-le v5, v0, :cond_6

    .line 362
    add-int/lit8 v0, v5, -0x1e

    .line 363
    const-string v4, "..."

    .line 364
    add-int/lit8 v2, v5, -0x1e

    invoke-virtual {p1, p3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 365
    :goto_0
    if-eq v2, v6, :cond_1

    if-le v2, v5, :cond_5

    .line 370
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 379
    :cond_2
    sub-int v2, v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, p0, Lru/maximoff/apktool/util/d/e$a;->c:I

    .line 380
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    .line 381
    const/16 v4, 0x82

    if-le v2, v4, :cond_7

    .line 382
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    add-int/lit16 v4, v0, 0x82

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    :goto_1
    iget v1, p0, Lru/maximoff/apktool/util/d/e$a;->d:I

    iget v2, p0, Lru/maximoff/apktool/util/d/e$a;->c:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 387
    iget v1, p0, Lru/maximoff/apktool/util/d/e$a;->d:I

    iget v2, p0, Lru/maximoff/apktool/util/d/e$a;->c:I

    add-int/2addr v1, v2

    invoke-virtual {v0, p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 388
    if-eq v1, v6, :cond_3

    .line 389
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 392
    :cond_3
    iget v1, p0, Lru/maximoff/apktool/util/d/e$a;->d:I

    iget v2, p0, Lru/maximoff/apktool/util/d/e$a;->c:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_4

    .line 393
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lru/maximoff/apktool/util/d/e$a;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lru/maximoff/apktool/util/d/e$a;->d:I

    .line 395
    :cond_4
    iput-object v0, p0, Lru/maximoff/apktool/util/d/e$a;->f:Ljava/lang/String;

    return-void

    .line 366
    :cond_5
    add-int/lit8 v0, v2, 0x1

    .line 367
    const-string v4, ""

    .line 368
    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto/16 :goto_0

    .line 373
    :cond_6
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    move v0, v3

    .line 374
    :goto_2
    if-eq v2, v6, :cond_2

    if-gt v2, v5, :cond_2

    .line 375
    add-int/lit8 v0, v2, 0x1

    .line 376
    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto :goto_2

    .line 384
    :cond_7
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 284
    if-eqz p2, :cond_0

    .line 285
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 287
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 65
    :try_start_0
    invoke-static {p0, p4}, Lru/maximoff/apktool/util/a/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    const/16 v0, 0x8

    .line 67
    if-eqz p3, :cond_0

    .line 68
    const/16 v0, 0xa

    .line 71
    :cond_0
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 73
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 74
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_2

    .line 78
    if-lez v0, :cond_1

    .line 79
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, p4}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1
    :goto_1
    return v0

    .line 75
    :cond_2
    invoke-virtual {v2, v3, p2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    :goto_2
    move v0, v1

    .line 84
    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;I)Lru/maximoff/apktool/util/d/e$a;
    .locals 16

    .prologue
    .line 132
    new-instance v6, Lru/maximoff/apktool/util/d/e$a;

    invoke-direct {v6}, Lru/maximoff/apktool/util/d/e$a;-><init>()V

    .line 133
    const/4 v2, 0x0

    check-cast v2, Ljava/io/BufferedReader;

    .line 134
    const/4 v3, 0x0

    check-cast v3, Ljava/io/FileInputStream;

    .line 136
    :try_start_0
    invoke-static/range {p0 .. p0}, Lru/maximoff/apktool/util/d/e;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v12

    .line 137
    :try_start_1
    invoke-static/range {p1 .. p1}, Lru/maximoff/apktool/util/d/e;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 138
    const/4 v5, -0x1

    :try_start_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v13

    .line 140
    const/4 v5, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    :try_start_3
    new-instance v7, Ljava/io/FileInputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    :try_start_5
    new-instance v8, Ljava/io/BufferedReader;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v3, Ljava/io/InputStreamReader;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    move-object/from16 v0, p3

    invoke-direct {v3, v7, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-direct {v8, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move v2, v9

    move v3, v11

    .line 148
    :goto_0
    :try_start_9
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v11

    if-nez v11, :cond_2

    .line 203
    :goto_1
    if-eqz v7, :cond_0

    .line 204
    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 205
    :cond_0
    if-eqz v8, :cond_1

    .line 206
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 209
    :cond_1
    :goto_2
    const/4 v2, -0x1

    iput v2, v6, Lru/maximoff/apktool/util/d/e$a;->a:I

    .line 210
    const/4 v2, -0x1

    iput v2, v6, Lru/maximoff/apktool/util/d/e$a;->b:I

    .line 211
    const/4 v2, -0x1

    iput v2, v6, Lru/maximoff/apktool/util/d/e$a;->c:I

    .line 212
    const/4 v2, -0x1

    iput v2, v6, Lru/maximoff/apktool/util/d/e$a;->d:I

    .line 213
    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    iput-object v2, v6, Lru/maximoff/apktool/util/d/e$a;->f:Ljava/lang/String;

    move-object v2, v6

    .line 214
    :goto_3
    return-object v2

    .line 149
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 150
    :try_start_b
    invoke-virtual {v11}, Ljava/lang/String;->length()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result v9

    add-int/2addr v9, v3

    :try_start_c
    invoke-virtual {v12}, Ljava/lang/String;->length()I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_10
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-result v14

    add-int/2addr v9, v14

    move/from16 v0, p4

    if-ge v9, v0, :cond_3

    .line 151
    :try_start_d
    invoke-virtual {v11}, Ljava/lang/String;->length()I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_11
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-result v9

    :try_start_e
    invoke-virtual {v12}, Ljava/lang/String;->length()I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_12
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-result v11

    add-int/2addr v9, v11

    add-int/2addr v3, v9

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    move/from16 v0, p4

    if-lt v3, v0, :cond_6

    .line 154
    const/4 v9, 0x0

    .line 158
    :goto_4
    :try_start_f
    array-length v14, v13
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_13
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const/4 v15, 0x1

    if-ne v14, v15, :cond_7

    .line 159
    :try_start_10
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v11, v0, v1, v9}, Lru/maximoff/apktool/util/d/e;->a(Ljava/lang/String;Ljava/lang/String;ZI)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_14
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-result v5

    .line 160
    if-ltz v5, :cond_8

    .line 161
    :try_start_11
    iput v10, v6, Lru/maximoff/apktool/util/d/e$a;->e:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_15
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 162
    add-int v2, v3, v5

    :try_start_12
    iput v2, v6, Lru/maximoff/apktool/util/d/e$a;->a:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_16
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 163
    add-int v2, v3, v5

    :try_start_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_17
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    move-result v4

    add-int/2addr v2, v4

    :try_start_14
    iput v2, v6, Lru/maximoff/apktool/util/d/e$a;->b:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_18
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 164
    :try_start_15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_19
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    move-result v2

    :try_start_16
    iput v2, v6, Lru/maximoff/apktool/util/d/e$a;->d:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_1a
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 165
    :try_start_17
    invoke-static {v6, v11, v3, v12}, Lru/maximoff/apktool/util/d/e;->a(Lru/maximoff/apktool/util/d/e$a;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_17} :catch_1b
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 203
    if-eqz v7, :cond_4

    .line 204
    :try_start_18
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4b
    .catch Ljava/lang/Error; {:try_start_18 .. :try_end_18} :catch_1c
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 205
    :cond_4
    if-eqz v8, :cond_5

    .line 206
    :try_start_19
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4b
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_19} :catch_1d
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :cond_5
    :goto_5
    move-object v2, v6

    goto :goto_3

    .line 156
    :cond_6
    sub-int v9, p4, v3

    goto :goto_4

    .line 169
    :cond_7
    if-nez v4, :cond_9

    .line 170
    :try_start_1a
    aget-object v14, v13, v4
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_1a} :catch_1e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :try_start_1b
    move/from16 v0, p2

    invoke-static {v11, v14, v0}, Lru/maximoff/apktool/util/d/e;->c(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_1b} :catch_1f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    move-result v14

    if-eqz v14, :cond_8

    .line 172
    :try_start_1c
    aget-object v2, v13, v4
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/lang/Error; {:try_start_1c .. :try_end_1c} :catch_20
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :try_start_1d
    move/from16 v0, p2

    invoke-static {v11, v2, v0, v9}, Lru/maximoff/apktool/util/d/e;->a(Ljava/lang/String;Ljava/lang/String;ZI)I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/lang/Error; {:try_start_1d .. :try_end_1d} :catch_21
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    move-result v5

    .line 173
    :try_start_1e
    new-instance v2, Ljava/lang/StringBuffer;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4
    .catch Ljava/lang/Error; {:try_start_1e .. :try_end_1e} :catch_22
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :try_start_1f
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_4
    .catch Ljava/lang/Error; {:try_start_1f .. :try_end_1f} :catch_23
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :try_start_20
    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_4
    .catch Ljava/lang/Error; {:try_start_20 .. :try_end_20} :catch_24
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    move-result-object v2

    :try_start_21
    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_4
    .catch Ljava/lang/Error; {:try_start_21 .. :try_end_21} :catch_25
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    move-result-object v2

    :try_start_22
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4
    .catch Ljava/lang/Error; {:try_start_22 .. :try_end_22} :catch_26
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    move-result-object v2

    :try_start_23
    iput-object v2, v6, Lru/maximoff/apktool/util/d/e$a;->f:Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4
    .catch Ljava/lang/Error; {:try_start_23 .. :try_end_23} :catch_27
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    .line 174
    :try_start_24
    iput v10, v6, Lru/maximoff/apktool/util/d/e$a;->e:I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_4
    .catch Ljava/lang/Error; {:try_start_24 .. :try_end_24} :catch_28
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    .line 175
    add-int/lit8 v4, v4, 0x1

    move v2, v3

    .line 198
    :cond_8
    :goto_6
    :try_start_25
    invoke-virtual {v11}, Ljava/lang/String;->length()I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_4
    .catch Ljava/lang/Error; {:try_start_25 .. :try_end_25} :catch_48
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    move-result v11

    :try_start_26
    invoke-virtual {v12}, Ljava/lang/String;->length()I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_4
    .catch Ljava/lang/Error; {:try_start_26 .. :try_end_26} :catch_49
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    move-result v14

    add-int/2addr v11, v14

    add-int/2addr v3, v11

    move/from16 p4, v9

    goto/16 :goto_0

    .line 178
    :cond_9
    :try_start_27
    array-length v14, v13
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_4
    .catch Ljava/lang/Error; {:try_start_27 .. :try_end_27} :catch_29
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    add-int/lit8 v14, v14, -0x1

    if-ge v4, v14, :cond_b

    .line 179
    :try_start_28
    aget-object v14, v13, v4
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_4
    .catch Ljava/lang/Error; {:try_start_28 .. :try_end_28} :catch_2a
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    :try_start_29
    move/from16 v0, p2

    invoke-static {v11, v14, v0}, Lru/maximoff/apktool/util/d/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_4
    .catch Ljava/lang/Error; {:try_start_29 .. :try_end_29} :catch_2b
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    move-result v14

    if-eqz v14, :cond_a

    .line 180
    :try_start_2a
    new-instance v14, Ljava/lang/StringBuffer;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_4
    .catch Ljava/lang/Error; {:try_start_2a .. :try_end_2a} :catch_2c
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    :try_start_2b
    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_4
    .catch Ljava/lang/Error; {:try_start_2b .. :try_end_2b} :catch_2d
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    :try_start_2c
    iget-object v15, v6, Lru/maximoff/apktool/util/d/e$a;->f:Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_4
    .catch Ljava/lang/Error; {:try_start_2c .. :try_end_2c} :catch_2e
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    :try_start_2d
    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_4
    .catch Ljava/lang/Error; {:try_start_2d .. :try_end_2d} :catch_2f
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    move-result-object v14

    :try_start_2e
    new-instance v15, Ljava/lang/StringBuffer;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_4
    .catch Ljava/lang/Error; {:try_start_2e .. :try_end_2e} :catch_30
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2

    :try_start_2f
    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_4
    .catch Ljava/lang/Error; {:try_start_2f .. :try_end_2f} :catch_31
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    :try_start_30
    invoke-virtual {v15, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_4
    .catch Ljava/lang/Error; {:try_start_30 .. :try_end_30} :catch_32
    .catchall {:try_start_30 .. :try_end_30} :catchall_2

    move-result-object v15

    :try_start_31
    invoke-virtual {v15, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_4
    .catch Ljava/lang/Error; {:try_start_31 .. :try_end_31} :catch_33
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    move-result-object v15

    :try_start_32
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_4
    .catch Ljava/lang/Error; {:try_start_32 .. :try_end_32} :catch_34
    .catchall {:try_start_32 .. :try_end_32} :catchall_2

    move-result-object v15

    :try_start_33
    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_4
    .catch Ljava/lang/Error; {:try_start_33 .. :try_end_33} :catch_35
    .catchall {:try_start_33 .. :try_end_33} :catchall_2

    move-result-object v14

    :try_start_34
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_4
    .catch Ljava/lang/Error; {:try_start_34 .. :try_end_34} :catch_36
    .catchall {:try_start_34 .. :try_end_34} :catchall_2

    move-result-object v14

    :try_start_35
    iput-object v14, v6, Lru/maximoff/apktool/util/d/e$a;->f:Ljava/lang/String;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_4
    .catch Ljava/lang/Error; {:try_start_35 .. :try_end_35} :catch_37
    .catchall {:try_start_35 .. :try_end_35} :catchall_2

    .line 181
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 183
    :cond_a
    const/4 v4, 0x0

    goto :goto_6

    .line 186
    :cond_b
    :try_start_36
    aget-object v4, v13, v4
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_4
    .catch Ljava/lang/Error; {:try_start_36 .. :try_end_36} :catch_38
    .catchall {:try_start_36 .. :try_end_36} :catchall_2

    :try_start_37
    move/from16 v0, p2

    invoke-static {v11, v4, v0}, Lru/maximoff/apktool/util/d/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_4
    .catch Ljava/lang/Error; {:try_start_37 .. :try_end_37} :catch_39
    .catchall {:try_start_37 .. :try_end_37} :catchall_2

    move-result v4

    if-eqz v4, :cond_e

    .line 187
    add-int v3, v2, v5

    :try_start_38
    iput v3, v6, Lru/maximoff/apktool/util/d/e$a;->a:I
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_4
    .catch Ljava/lang/Error; {:try_start_38 .. :try_end_38} :catch_3a
    .catchall {:try_start_38 .. :try_end_38} :catchall_2

    .line 188
    add-int v3, v2, v5

    :try_start_39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_4
    .catch Ljava/lang/Error; {:try_start_39 .. :try_end_39} :catch_3b
    .catchall {:try_start_39 .. :try_end_39} :catchall_2

    move-result v4

    add-int/2addr v3, v4

    :try_start_3a
    iput v3, v6, Lru/maximoff/apktool/util/d/e$a;->b:I
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_4
    .catch Ljava/lang/Error; {:try_start_3a .. :try_end_3a} :catch_3c
    .catchall {:try_start_3a .. :try_end_3a} :catchall_2

    .line 189
    :try_start_3b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_4
    .catch Ljava/lang/Error; {:try_start_3b .. :try_end_3b} :catch_3d
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2

    move-result v3

    :try_start_3c
    iput v3, v6, Lru/maximoff/apktool/util/d/e$a;->d:I
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_4
    .catch Ljava/lang/Error; {:try_start_3c .. :try_end_3c} :catch_3e
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2

    .line 190
    :try_start_3d
    new-instance v3, Ljava/lang/StringBuffer;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_4
    .catch Ljava/lang/Error; {:try_start_3d .. :try_end_3d} :catch_3f
    .catchall {:try_start_3d .. :try_end_3d} :catchall_2

    :try_start_3e
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_4
    .catch Ljava/lang/Error; {:try_start_3e .. :try_end_3e} :catch_40
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2

    :try_start_3f
    iget-object v4, v6, Lru/maximoff/apktool/util/d/e$a;->f:Ljava/lang/String;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_4
    .catch Ljava/lang/Error; {:try_start_3f .. :try_end_3f} :catch_41
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2

    :try_start_40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_4
    .catch Ljava/lang/Error; {:try_start_40 .. :try_end_40} :catch_42
    .catchall {:try_start_40 .. :try_end_40} :catchall_2

    move-result-object v3

    :try_start_41
    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_4
    .catch Ljava/lang/Error; {:try_start_41 .. :try_end_41} :catch_43
    .catchall {:try_start_41 .. :try_end_41} :catchall_2

    move-result-object v3

    :try_start_42
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_4
    .catch Ljava/lang/Error; {:try_start_42 .. :try_end_42} :catch_44
    .catchall {:try_start_42 .. :try_end_42} :catchall_2

    move-result-object v3

    :try_start_43
    invoke-static {v6, v3, v2, v12}, Lru/maximoff/apktool/util/d/e;->a(Lru/maximoff/apktool/util/d/e$a;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_4
    .catch Ljava/lang/Error; {:try_start_43 .. :try_end_43} :catch_45
    .catchall {:try_start_43 .. :try_end_43} :catchall_2

    .line 203
    if-eqz v7, :cond_c

    .line 204
    :try_start_44
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_4a
    .catch Ljava/lang/Error; {:try_start_44 .. :try_end_44} :catch_46
    .catchall {:try_start_44 .. :try_end_44} :catchall_2

    .line 205
    :cond_c
    if-eqz v8, :cond_d

    .line 206
    :try_start_45
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_4a
    .catch Ljava/lang/Error; {:try_start_45 .. :try_end_45} :catch_47
    .catchall {:try_start_45 .. :try_end_45} :catchall_2

    :cond_d
    :goto_7
    move-object v2, v6

    goto/16 :goto_3

    .line 193
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 148
    :catch_0
    move-exception v4

    move-object v4, v2

    :goto_8
    move-object v2, v3

    move-object v7, v2

    move-object v8, v4

    goto/16 :goto_1

    :catchall_0
    move-exception v4

    move-object v7, v3

    move-object v8, v2

    .line 203
    :goto_9
    if-eqz v7, :cond_f

    .line 204
    :try_start_46
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 205
    :cond_f
    if-eqz v8, :cond_10

    .line 206
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_2

    :cond_10
    :goto_a
    throw v4

    :catch_1
    move-exception v2

    goto/16 :goto_2

    :catch_2
    move-exception v2

    goto :goto_a

    .line 148
    :catchall_1
    move-exception v3

    move-object v4, v3

    move-object v8, v2

    goto :goto_9

    :catchall_2
    move-exception v2

    move-object v4, v2

    goto :goto_9

    :catch_3
    move-exception v3

    move-object v3, v7

    move-object v4, v2

    goto :goto_8

    :catch_4
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto :goto_8

    :catch_5
    move-exception v4

    move-object v4, v2

    goto :goto_8

    :catch_6
    move-exception v4

    move-object v4, v2

    goto :goto_8

    :catch_7
    move-exception v4

    move-object v4, v2

    goto :goto_8

    :catch_8
    move-exception v4

    move-object v4, v2

    goto :goto_8

    :catch_9
    move-exception v4

    move-object v4, v2

    goto :goto_8

    :catch_a
    move-exception v3

    move-object v3, v7

    move-object v4, v2

    goto :goto_8

    :catch_b
    move-exception v3

    move-object v3, v7

    move-object v4, v2

    goto :goto_8

    :catch_c
    move-exception v3

    move-object v3, v7

    move-object v4, v2

    goto :goto_8

    :catch_d
    move-exception v3

    move-object v3, v7

    move-object v4, v2

    goto :goto_8

    :catch_e
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto :goto_8

    :catch_f
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto :goto_8

    :catch_10
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto :goto_8

    :catch_11
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto :goto_8

    :catch_12
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto :goto_8

    :catch_13
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto :goto_8

    :catch_14
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto :goto_8

    :catch_15
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto :goto_8

    :catch_16
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto :goto_8

    :catch_17
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto :goto_8

    :catch_18
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto :goto_8

    :catch_19
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto :goto_8

    :catch_1a
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto :goto_8

    :catch_1b
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto :goto_8

    :catch_1c
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_1d
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_1e
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_1f
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_20
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_21
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_22
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_23
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_24
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_25
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_26
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_27
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_28
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_29
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_2a
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_2b
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_2c
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_2d
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_2e
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_2f
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_30
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_31
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_32
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_33
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_34
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_35
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_36
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_37
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_38
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_39
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_3a
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_3b
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_3c
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_3d
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_3e
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_3f
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_40
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_41
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_42
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_43
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_44
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_45
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_46
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_47
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_48
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    :catch_49
    move-exception v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_8

    .line 206
    :catch_4a
    move-exception v2

    goto/16 :goto_7

    :catch_4b
    move-exception v2

    goto/16 :goto_5
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 292
    if-eqz p2, :cond_0

    .line 293
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 295
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 300
    if-eqz p2, :cond_0

    .line 301
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 303
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
