.class public Lcom/uc/aerie/updater/a/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Z)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_5

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "try Extracting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 51
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    :try_start_1
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x4000

    .line 53
    :try_start_2
    new-array v2, v2, [B

    .line 55
    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    .line 56
    invoke-virtual {v4, v2, v0, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v4}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 60
    invoke-static {v3}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    .line 64
    invoke-static {p2, p3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyDexFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    .line 66
    :cond_2
    invoke-static {p2, p3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_0

    .line 75
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 76
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 77
    :cond_4
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

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v3, v2

    .line 59
    :goto_3
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    .line 60
    invoke-static {v3}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    throw p0

    :cond_5
    return v2
.end method
