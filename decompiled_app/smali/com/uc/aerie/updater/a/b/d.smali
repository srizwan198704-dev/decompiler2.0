.class final Lcom/uc/aerie/updater/a/b/d;
.super Lcom/uc/aerie/updater/a/b/b;
.source "ProGuard"


# direct methods
.method private static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipEntry;Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    .line 437
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz p3, :cond_0

    .line 438
    :try_start_1
    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1, p3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    goto/16 :goto_7

    :cond_0
    move-object p0, v0

    .line 440
    :goto_0
    :try_start_2
    iget-object p1, p4, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isRawDexFile(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 441
    iget-boolean p2, p4, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->isJarMode:Z

    if-eqz p2, :cond_1

    goto :goto_2

    .line 470
    :cond_1
    new-instance p1, Lcom/tencent/tinker/a/a/a;

    invoke-direct {p1, v1, p0}, Lcom/tencent/tinker/a/a/a;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 1258
    :try_start_3
    new-instance p2, Ljava/io/BufferedOutputStream;

    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1259
    :try_start_4
    invoke-virtual {p1, p2}, Lcom/tencent/tinker/a/a/a;->j(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1261
    :try_start_5
    invoke-static {p2}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    move-object v0, p2

    goto :goto_1

    :catchall_2
    move-exception p1

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 444
    :cond_2
    :goto_2
    :try_start_6
    new-instance p2, Ljava/util/zip/ZipOutputStream;

    new-instance p3, Ljava/io/BufferedOutputStream;

    new-instance p4, Ljava/io/FileOutputStream;

    invoke-direct {p4, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p3, p4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p2, p3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 445
    :try_start_7
    new-instance p3, Ljava/util/zip/ZipEntry;

    const-string p4, "classes.dex"

    invoke-direct {p3, p4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez p1, :cond_6

    .line 450
    :try_start_8
    new-instance p1, Ljava/util/zip/ZipInputStream;

    invoke-direct {p1, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 452
    :cond_3
    :try_start_9
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p3

    if-eqz p3, :cond_4

    const-string p4, "classes.dex"

    .line 453
    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    :cond_4
    if-eqz p3, :cond_5

    .line 458
    new-instance p3, Lcom/tencent/tinker/a/a/a;

    invoke-direct {p3, p1, p0}, Lcom/tencent/tinker/a/a/a;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-virtual {p3, p2}, Lcom/tencent/tinker/a/a/a;->j(Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 460
    :try_start_a
    invoke-static {p1}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_4

    .line 456
    :cond_5
    :try_start_b
    new-instance p3, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "can\'t recognize zip dex format file:"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p3

    goto :goto_3

    :catchall_4
    move-exception p3

    move-object p1, v0

    .line 460
    :goto_3
    :try_start_c
    invoke-static {p1}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    throw p3

    .line 463
    :cond_6
    new-instance p1, Lcom/tencent/tinker/a/a/a;

    invoke-direct {p1, v1, p0}, Lcom/tencent/tinker/a/a/a;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-virtual {p1, p2}, Lcom/tencent/tinker/a/a/a;->j(Ljava/io/OutputStream;)V

    .line 465
    :goto_4
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 467
    :try_start_d
    invoke-static {p2}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 473
    :goto_5
    invoke-static {v1}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 474
    invoke-static {p0}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    return-void

    :catchall_5
    move-exception p1

    goto :goto_6

    :catchall_6
    move-exception p1

    move-object p2, v0

    .line 467
    :goto_6
    :try_start_e
    invoke-static {p2}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception p1

    goto :goto_7

    :catchall_8
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    move-object v1, p0

    .line 473
    :goto_7
    invoke-static {v1}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 474
    invoke-static {p0}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;",
            ">;)Z"
        }
    .end annotation

    .line 209
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isVmArt()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 215
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 217
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 218
    new-instance v5, Ljava/io/File;

    iget-object v6, v4, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->realName:Ljava/lang/String;

    invoke-direct {v5, p0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 221
    sget-object v7, Lcom/tencent/tinker/loader/shareutil/ShareConstants;->CLASS_N_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 222
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_2
    iget-object v6, v4, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    const-string v7, "test.dex"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v2, v4

    move-object v3, v5

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    if-eqz v2, :cond_4

    .line 230
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v4

    add-int/2addr v4, p1

    invoke-static {v2, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->changeTestDexToClassN(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;I)Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_4
    new-instance v2, Ljava/io/File;

    const-string v3, "tinker_classN.apk"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 236
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 237
    iget-object v4, v3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InArt:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyDexFileMd5(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string p0, "verify dex file md5 error, entry name; %s, file len: %d"

    const/4 v4, 0x2

    .line 238
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    aput-object v3, v4, v1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, p1

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_7

    .line 244
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    :cond_7
    if-eqz v1, :cond_8

    .line 252
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 253
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    goto :goto_2

    :cond_8
    return v1

    :cond_9
    :goto_3
    return v1
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 263
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 266
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 267
    new-instance v7, Ljava/io/File;

    iget-object v8, v6, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->realName:Ljava/lang/String;

    invoke-direct {v7, p1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    sget-object v8, Lcom/tencent/tinker/loader/shareutil/ShareConstants;->CLASS_N_PATTERN:Ljava/util/regex/Pattern;

    iget-object v9, v6, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->realName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 269
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_1
    iget-object v8, v6, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    const-string v9, "test.dex"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v4, v6

    move-object v5, v7

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    if-eqz v4, :cond_3

    .line 278
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v6

    add-int/2addr v6, p0

    invoke-static {v4, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->changeTestDexToClassN(Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;I)Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 283
    new-instance v4, Ljava/io/File;

    const-string v5, "tinker_classN.apk"

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 287
    :try_start_0
    new-instance v5, Lcom/tencent/tinker/d/a/f;

    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v5, v6}, Lcom/tencent/tinker/d/a/f;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 288
    :try_start_1
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 289
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 291
    iget-boolean v9, v7, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->isJarMode:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v9, :cond_4

    .line 295
    :try_start_2
    new-instance v9, Lcom/tencent/tinker/d/a/g;

    invoke-direct {v9, v8}, Lcom/tencent/tinker/d/a/g;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v8, "classes.dex"

    .line 296
    invoke-virtual {v9, v8}, Lcom/tencent/tinker/d/a/g;->pQ(Ljava/lang/String;)Lcom/tencent/tinker/d/a/h;

    move-result-object v8

    .line 297
    new-instance v10, Lcom/tencent/tinker/d/a/h;

    iget-object v7, v7, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    invoke-direct {v10, v8, v7}, Lcom/tencent/tinker/d/a/h;-><init>(Lcom/tencent/tinker/d/a/h;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v9, v8}, Lcom/tencent/tinker/d/a/g;->b(Lcom/tencent/tinker/d/a/h;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 299
    :try_start_4
    invoke-static {v10, v7, v5}, Lcom/tencent/tinker/d/a/j;->a(Lcom/tencent/tinker/d/a/h;Ljava/io/InputStream;Lcom/tencent/tinker/d/a/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 301
    :try_start_5
    invoke-static {v7}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 302
    invoke-static {v9}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v7

    goto :goto_2

    :catchall_1
    move-exception v6

    goto :goto_2

    :catchall_2
    move-exception v6

    move-object v9, v3

    .line 301
    :goto_2
    invoke-static {v3}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 302
    invoke-static {v9}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    throw v6

    .line 305
    :cond_4
    new-instance v9, Lcom/tencent/tinker/d/a/h;

    iget-object v10, v7, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    invoke-direct {v9, v10}, Lcom/tencent/tinker/d/a/h;-><init>(Ljava/lang/String;)V

    .line 306
    iget-object v7, v7, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->newDexCrC:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v9, v8, v10, v11, v5}, Lcom/tencent/tinker/d/a/j;->a(Lcom/tencent/tinker/d/a/h;Ljava/io/File;JLcom/tencent/tinker/d/a/f;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    .line 313
    :cond_5
    invoke-static {v5}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_5

    :catchall_3
    move-exception p0

    goto :goto_3

    :catch_0
    move-object v3, v5

    goto :goto_4

    :catchall_4
    move-exception p0

    move-object v5, v3

    :goto_3
    invoke-static {v5}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    throw p0

    :catch_1
    :goto_4
    invoke-static {v3}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    .line 317
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 318
    iget-object v7, v6, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    iget-object v8, v6, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InArt:Ljava/lang/String;

    invoke-static {v4, v7, v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyDexFileMd5(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v3, "verify dex file md5 error, entry name; %s, file len: %d"

    const/4 v5, 0x2

    .line 320
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v6, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    aput-object v6, v5, p1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, p0

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    goto :goto_6

    :cond_7
    move p0, v3

    :goto_6
    if-eqz p0, :cond_8

    .line 327
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "after merge classN, safe delete file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    goto :goto_7

    .line 333
    :cond_8
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    .line 336
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "merge classN result:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", cost:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return p0
.end method

.method private static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Z
    .locals 2

    .line 398
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isVmArt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InArt:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InDvm:Ljava/lang/String;

    .line 399
    :goto_0
    iget-object v1, p3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    .line 400
    iget-boolean p3, p3, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->isJarMode:Z

    .line 404
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isRawDexFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    .line 405
    invoke-static {p0, p1, p2, v0}, Lcom/uc/aerie/updater/a/b/d;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p3, 0x1

    .line 407
    invoke-static {p0, p1, p2, v0, p3}, Lcom/uc/aerie/updater/a/b/d;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result p0

    :goto_1
    return p0
.end method

.method private static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 358
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 359
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "try Extracting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 366
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 368
    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x4000

    .line 370
    :try_start_2
    new-array v2, v2, [B

    .line 371
    new-instance v5, Ljava/util/zip/ZipEntry;

    const-string v6, "classes.dex"

    invoke-direct {v5, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v3, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 373
    invoke-virtual {v4, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v5

    :goto_1
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 375
    invoke-virtual {v3, v2, v0, v5}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 376
    invoke-virtual {v4, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v5

    goto :goto_1

    .line 378
    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 380
    invoke-static {v4}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 381
    invoke-static {v3}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 384
    invoke-static {p2, p3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyDexFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 388
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 389
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 390
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to delete corrupted dex "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v3, v2

    .line 380
    :goto_2
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 381
    invoke-static {v3}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    throw p0

    :cond_2
    return v2
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)I
    .locals 19

    move-object/from16 v0, p1

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p2

    .line 53
    invoke-static {v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->parseDexDiffPatchInfo(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 59
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 67
    :cond_1
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    move-object/from16 v4, p0

    invoke-direct {v2, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance v4, Ljava/util/zip/ZipFile;

    move-object/from16 v5, p3

    invoke-direct {v4, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 70
    invoke-static {v0, v1}, Lcom/uc/aerie/updater/a/b/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_2

    const-string v0, "class n dex file %s is already exist, and md5 match, just continue"

    .line 71
    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "tinker_classN.apk"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v3

    .line 75
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 78
    iget-object v5, v9, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->path:Ljava/lang/String;

    const-string v6, ""

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 81
    iget-object v5, v9, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    goto :goto_1

    .line 83
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v9, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->path:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 86
    :goto_1
    iget-object v6, v9, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->dexDiffMd5:Ljava/lang/String;

    .line 87
    iget-object v7, v9, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->oldDexCrC:Ljava/lang/String;

    .line 89
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isVmArt()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v9, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InDvm:Ljava/lang/String;

    const-string v10, "0"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v6, "patch dex %s is only for art, just continue"

    .line 90
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 93
    :cond_4
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isVmArt()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v9, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InArt:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v8, v9, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->destMd5InDvm:Ljava/lang/String;

    :goto_2
    move-object v15, v8

    .line 95
    invoke-static {v15}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkIfMd5Valid(Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x2

    if-nez v8, :cond_6

    const-string v0, "meta file md5 invalid, dexFile : %s, name: %s, md5: %s"

    .line 96
    new-array v1, v10, [Ljava/lang/Object;

    iget-object v2, v9, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    aput-object v2, v1, v3

    aput-object v15, v1, v11

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/16 v0, -0x65

    return v0

    .line 100
    :cond_6
    new-instance v8, Ljava/io/File;

    iget-object v10, v9, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->realName:Ljava/lang/String;

    invoke-direct {v8, v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 104
    invoke-static {v8, v15}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyDexFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v5, "dex file %s is already exist, and md5 match, just continue"

    .line 106
    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    .line 109
    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "have a mismatch corrupted dex "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 113
    :cond_8
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 116
    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v10

    .line 117
    invoke-virtual {v2, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v11

    const-string v3, "0"

    .line 119
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    move-object/from16 v16, v12

    const-string v12, "0"

    .line 120
    invoke-static {v6, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v3, :cond_a

    if-nez v10, :cond_9

    const/16 v0, -0x66

    return v0

    .line 128
    :cond_9
    invoke-static {v4, v10, v8, v9}, Lcom/uc/aerie/updater/a/b/d;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to extract raw patch file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, -0x67

    return v0

    :cond_a
    const/4 v3, 0x3

    if-eqz v12, :cond_e

    .line 134
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isVmArt()Z

    move-result v6

    if-eqz v6, :cond_d

    if-nez v11, :cond_b

    const/16 v0, -0x68

    return v0

    .line 144
    :cond_b
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    const-string v0, "apk entry %s crc is not equal, expect crc: %s, got crc: %s"

    .line 146
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x1

    aput-object v7, v1, v2

    const/4 v2, 0x2

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/16 v0, -0x69

    return v0

    .line 152
    :cond_c
    invoke-static {v2, v11, v8, v9}, Lcom/uc/aerie/updater/a/b/d;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;)Z

    .line 154
    invoke-static {v8, v15}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyDexFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to recover dex file when verify patched dex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    const/16 v0, -0x6a

    return v0

    :cond_d
    :goto_4
    move-object/from16 v12, v16

    const/4 v3, 0x0

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_e
    if-nez v10, :cond_f

    const/16 v0, -0x6b

    return v0

    .line 165
    :cond_f
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkIfMd5Valid(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_10

    const-string v0, "meta file md5 invalid, dexFile:name: %s, md5: %s"

    const/4 v1, 0x2

    .line 166
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v9, Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;->rawName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/16 v0, -0x6c

    return v0

    :cond_10
    if-nez v11, :cond_11

    const/16 v0, -0x6d

    return v0

    .line 175
    :cond_11
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string v0, "apk entry %s crc is not equal, expect crc: %s, got crc: %s"

    .line 177
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x1

    aput-object v7, v1, v2

    const/4 v12, 0x2

    aput-object v6, v1, v12

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/16 v0, -0x6e

    return v0

    :cond_12
    const/4 v12, 0x2

    move-object v5, v2

    move-object v6, v4

    move-object v7, v11

    move-object v11, v8

    move-object v8, v10

    move-object v10, v11

    .line 181
    invoke-static/range {v5 .. v10}, Lcom/uc/aerie/updater/a/b/d;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipEntry;Lcom/tencent/tinker/loader/shareutil/ShareDexDiffPatchInfo;Ljava/io/File;)V

    .line 183
    invoke-static {v11, v15}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyDexFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to recover dex file when verify patched dex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-static {v11}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    const/16 v0, -0x6f

    return v0

    :cond_13
    const-string v5, "success recover dex file: %s, size: %d, use time: %d"

    .line 189
    new-array v3, v3, [Ljava/lang/Object;

    .line 190
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    sub-long/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v12

    .line 189
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 198
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_15

    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isVmArt()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 199
    invoke-static {v1, v0}, Lcom/uc/aerie/updater/a/b/d;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, -0x71

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0

    :catch_0
    const/16 v0, -0x70

    return v0
.end method
