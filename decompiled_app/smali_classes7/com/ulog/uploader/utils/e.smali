.class public Lcom/ulog/uploader/utils/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "GMT+0"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "app="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "&cp=none&de="

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p5, :cond_0

    .line 42
    .line 43
    const-string p1, "&ext="

    .line 44
    .line 45
    invoke-static {p0, p1, p5}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_0
    const-string p1, "&seq="

    .line 50
    .line 51
    invoke-static {p0, p1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 p1, 0xa

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "&sver="

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "&tm="

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    const-wide/16 v2, 0x3e8

    .line 89
    .line 90
    div-long/2addr v0, v2

    .line 91
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "&type=userlog&ud="

    .line 95
    .line 96
    const-string p3, "&ver="

    .line 97
    .line 98
    invoke-static {p0, p1, p4, p3, p2}, Landroidx/media3/extractor/text/webvtt/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static b(Lcom/ulog/uploader/utils/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "w_filetype="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/ulog/uploader/utils/c;->flag:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "&w_taskid="

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string p0, "&w_triggerid="

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const-string p0, "&wk_ulogFilename="

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/io/Closeable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_4

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_1
    invoke-static {p0}, Lcom/ulog/uploader/utils/e;->c(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :goto_2
    :try_start_1
    const-string v2, "ULog.UploadUtils"

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v2, v0, v3, v4}, Lcom/uc/sdk/ulog/c;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :goto_4
    invoke-static {p0}, Lcom/ulog/uploader/utils/e;->c(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static final e(Ljava/io/File;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/ulog/uploader/utils/e;->h(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_2

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    invoke-static {v3}, Lcom/ulog/uploader/utils/e;->e(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p0}, Lcom/ulog/uploader/utils/e;->h(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public static f(Lb01/l;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lb01/l;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lb01/l;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lcom/uc/sdk/ulog/d;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/uc/sdk/ulog/d;->j()Lcom/uc/sdk/ulog/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lcom/uc/sdk/ulog/d;->h:Ljava/lang/String;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object p0, p0, Lb01/l;->b:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "/ulog"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "MD5"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    array-length v1, p0

    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 29
    .line 30
    array-length v2, p0

    .line 31
    mul-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    array-length v3, p0

    .line 38
    if-ge v2, v3, :cond_3

    .line 39
    .line 40
    aget-byte v3, p0, v2

    .line 41
    .line 42
    and-int/lit16 v3, v3, 0xff

    .line 43
    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    if-ge v3, v4, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x30

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    :cond_2
    aget-byte v3, p0, v2

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0xff

    .line 56
    .line 57
    int-to-long v5, v3

    .line 58
    invoke-static {v5, v6, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p0

    .line 73
    :catch_0
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final h(Ljava/io/File;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "safeDeleteFile, try to delete path: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "ULog.UploadUtils"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Failed to delete file, try to delete when exit. path: "

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Lcom/ulog/uploader/utils/c;Ljava/io/File;Lb01/l;La01/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ulog/uploader/utils/b;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    move-object/from16 v13, p7

    .line 12
    .line 13
    sget-object v0, Lcom/ulog/uploader/utils/c;->n:Lcom/ulog/uploader/utils/c;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v15, ""

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    sget-object v0, Lb01/j;->c:Lb01/j;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lb01/j;

    .line 28
    .line 29
    invoke-direct {v0, v3}, Lb01/j;-><init>(Lb01/l;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lb01/j;->c:Lb01/j;

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lb01/j;->c:Lb01/j;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const-string v10, "ULog.UpgradePatchRetry"

    .line 44
    .line 45
    if-nez v9, :cond_1

    .line 46
    .line 47
    const-string v0, "onLogUploadStart uploadFile is not exist, just return"

    .line 48
    .line 49
    invoke-static {v10, v0}, Lcom/uc/sdk/ulog/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance v9, Ljava/io/File;

    .line 55
    .line 56
    iget-object v11, v0, Lb01/j;->a:Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v9, v11, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-object v11, v15

    .line 72
    :goto_0
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    move-object/from16 v17, v9

    .line 77
    .line 78
    const-string v9, "1"

    .line 79
    .line 80
    if-eqz v16, :cond_8

    .line 81
    .line 82
    invoke-static/range {v17 .. v17}, Lb01/i;->n(Ljava/io/File;)Lb01/i;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/16 v18, 0x1

    .line 87
    .line 88
    iget-object v7, v6, Lb01/i;->u:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    iget-object v7, v6, Lb01/i;->v:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    iget-object v7, v6, Lb01/i;->w:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    :cond_2
    move-object/from16 v20, v10

    .line 107
    .line 108
    move-object/from16 v0, v17

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    move-object/from16 v10, p5

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_3
    new-instance v7, Ljava/io/File;

    .line 116
    .line 117
    iget-object v8, v6, Lb01/i;->u:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    move-object/from16 v19, v7

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    iget-object v7, v6, Lb01/i;->v:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const/4 v8, 0x3

    .line 155
    if-lt v7, v8, :cond_4

    .line 156
    .line 157
    invoke-static/range {v19 .. v19}, Lcom/ulog/uploader/utils/e;->e(Ljava/io/File;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5}, Lb01/j;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "onLogUploadStart process: %s, retry more than max count, delete retry info file!"

    .line 164
    .line 165
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v10, v0, v6}, Lcom/uc/sdk/ulog/c;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v6, Lb01/i;->v:Ljava/lang/Object;

    .line 181
    .line 182
    move-object/from16 v20, v10

    .line 183
    .line 184
    move-object/from16 v0, v17

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    move-object/from16 v10, p5

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move-object/from16 v19, v7

    .line 191
    .line 192
    :cond_6
    if-eqz v8, :cond_7

    .line 193
    .line 194
    iget-object v0, v6, Lb01/i;->u:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v6, "onLogUploadStart, delete old log file: %s, process: %s"

    .line 203
    .line 204
    invoke-static {v10, v6, v0}, Lcom/uc/sdk/ulog/c;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static/range {v19 .. v19}, Lcom/ulog/uploader/utils/e;->e(Ljava/io/File;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    new-instance v6, Lb01/i;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const/4 v7, 0x0

    .line 217
    move-object/from16 v20, v10

    .line 218
    .line 219
    move-object/from16 v0, v17

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    move-object/from16 v10, p5

    .line 223
    .line 224
    invoke-direct/range {v6 .. v11}, Lb01/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iput-object v7, v6, Lb01/i;->u:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v9, v6, Lb01/i;->v:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v10, v6, Lb01/i;->w:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v11, v6, Lb01/i;->x:Ljava/lang/Object;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    move-object/from16 v20, v10

    .line 242
    .line 243
    move-object/from16 v0, v17

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    move-object/from16 v10, p5

    .line 247
    .line 248
    new-instance v6, Lb01/i;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    const/4 v7, 0x0

    .line 255
    invoke-direct/range {v6 .. v11}, Lb01/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-nez v8, :cond_9

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 269
    .line 270
    .line 271
    :cond_9
    new-instance v7, Ljava/util/Properties;

    .line 272
    .line 273
    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v8, v6, Lb01/i;->u:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v8, Ljava/lang/String;

    .line 279
    .line 280
    const-string v9, "name"

    .line 281
    .line 282
    invoke-virtual {v7, v9, v8}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget-object v8, v6, Lb01/i;->v:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v8, Ljava/lang/String;

    .line 288
    .line 289
    const-string v9, "times"

    .line 290
    .line 291
    invoke-virtual {v7, v9, v8}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget-object v8, v6, Lb01/i;->w:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v8, Ljava/lang/String;

    .line 297
    .line 298
    const-string v9, "date"

    .line 299
    .line 300
    invoke-virtual {v7, v9, v8}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object v6, v6, Lb01/i;->x:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v6, Ljava/lang/String;

    .line 306
    .line 307
    const-string v8, "extras"

    .line 308
    .line 309
    invoke-virtual {v7, v8, v6}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    .line 313
    .line 314
    invoke-direct {v6, v0, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 315
    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    :try_start_2
    invoke-virtual {v7, v6, v8}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 319
    .line 320
    .line 321
    :goto_3
    invoke-static {v6}, Lcom/ulog/uploader/utils/e;->c(Ljava/io/Closeable;)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    goto :goto_5

    .line 327
    :catch_0
    move-exception v0

    .line 328
    goto :goto_4

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    const/4 v8, 0x0

    .line 331
    move-object v6, v8

    .line 332
    goto :goto_5

    .line 333
    :catch_1
    move-exception v0

    .line 334
    const/4 v8, 0x0

    .line 335
    move-object v6, v8

    .line 336
    :goto_4
    :try_start_3
    const-string v7, "retry write property fail"

    .line 337
    .line 338
    new-array v9, v14, [Ljava/lang/Object;

    .line 339
    .line 340
    move-object/from16 v11, v20

    .line 341
    .line 342
    invoke-static {v11, v0, v7, v9}, Lcom/uc/sdk/ulog/c;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :goto_5
    invoke-static {v6}, Lcom/ulog/uploader/utils/e;->c(Ljava/io/Closeable;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_a
    :goto_6
    move-object/from16 v10, p5

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v14, 0x0

    .line 354
    :goto_7
    if-eqz v12, :cond_b

    .line 355
    .line 356
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_b

    .line 361
    .line 362
    const-string v0, "w_triggerid"

    .line 363
    .line 364
    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_b

    .line 369
    .line 370
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object v6, v0

    .line 375
    check-cast v6, Ljava/lang/String;

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_b
    move-object v6, v8

    .line 379
    :goto_8
    if-eqz v12, :cond_c

    .line 380
    .line 381
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_c

    .line 386
    .line 387
    const-string v0, "w_taskid"

    .line 388
    .line 389
    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_c

    .line 394
    .line 395
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/String;

    .line 400
    .line 401
    move-object v7, v0

    .line 402
    goto :goto_9

    .line 403
    :cond_c
    move-object v7, v8

    .line 404
    :goto_9
    move v0, v14

    .line 405
    move v9, v0

    .line 406
    move v11, v9

    .line 407
    :goto_a
    const/4 v8, 0x3

    .line 408
    if-ge v9, v8, :cond_15

    .line 409
    .line 410
    iget-object v0, v3, Lb01/l;->j:Lb01/g;

    .line 411
    .line 412
    check-cast v0, Lb01/f;

    .line 413
    .line 414
    iget-object v11, v0, Lb01/f;->a:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v8, v0, Lb01/f;->b:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v14, v0, Lb01/f;->c:Ljava/lang/String;

    .line 419
    .line 420
    move-object/from16 v21, v8

    .line 421
    .line 422
    iget-object v8, v0, Lb01/f;->d:Ljava/lang/String;

    .line 423
    .line 424
    move-object/from16 v22, v8

    .line 425
    .line 426
    iget-object v8, v0, Lb01/f;->e:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v0, v0, Lb01/f;->f:Ljava/lang/String;

    .line 429
    .line 430
    move-object/from16 v23, v8

    .line 431
    .line 432
    const-string v8, "ULog.UrlConnectionFetcher"

    .line 433
    .line 434
    move-object/from16 v24, v0

    .line 435
    .line 436
    const-string v0, "UTF-8"

    .line 437
    .line 438
    move/from16 v17, v9

    .line 439
    .line 440
    const-string v9, "------------izQ290kHh6g3Yn2IeyJCoc\r\nContent-Disposition: form-data; name=\"file\";filename=\""

    .line 441
    .line 442
    const-string v3, "form-data; name=\"file\"; filename="

    .line 443
    .line 444
    :try_start_4
    new-instance v4, Ljava/net/URL;

    .line 445
    .line 446
    invoke-direct {v4, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 454
    .line 455
    const/16 v11, 0x2710

    .line 456
    .line 457
    :try_start_5
    invoke-virtual {v4, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 458
    .line 459
    .line 460
    const v11, 0xea60

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 464
    .line 465
    .line 466
    const/4 v11, 0x1

    .line 467
    invoke-virtual {v4, v11}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 471
    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    invoke-virtual {v4, v11}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 475
    .line 476
    .line 477
    const-string v11, "POST"

    .line 478
    .line 479
    invoke-virtual {v4, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string v11, "Connection"

    .line 483
    .line 484
    const-string v5, "Keep-Alive"

    .line 485
    .line 486
    invoke-virtual {v4, v11, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string v5, "Content-Type"

    .line 490
    .line 491
    const-string v11, "multipart/form-data;boundary=----------izQ290kHh6g3Yn2IeyJCoc"

    .line 492
    .line 493
    invoke-virtual {v4, v5, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {v1, v5, v6, v7}, Lcom/ulog/uploader/utils/e;->b(Lcom/ulog/uploader/utils/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 504
    move-object/from16 v19, v6

    .line 505
    .line 506
    :try_start_6
    sget-object v6, Lcom/ulog/uploader/utils/c;->u:Lcom/ulog/uploader/utils/c;

    .line 507
    .line 508
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_d

    .line 513
    .line 514
    const/16 v20, 0x1

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_d
    const/4 v6, 0x5

    .line 518
    move/from16 v20, v6

    .line 519
    .line 520
    :goto_b
    invoke-static {v11, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v25

    .line 524
    invoke-static/range {v20 .. v25}, Lcom/ulog/uploader/utils/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    new-instance v11, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 531
    .line 532
    .line 533
    move-object/from16 v20, v7

    .line 534
    .line 535
    :try_start_7
    const-string v7, "&"

    .line 536
    .line 537
    invoke-virtual {v6, v7, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-static {v7}, Lcom/ulog/uploader/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    new-instance v11, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v6, "&sign="

    .line 564
    .line 565
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    const-string v7, "Wpk-header"

    .line 576
    .line 577
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v4, v7, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-string v0, "Content-Disposition"

    .line 585
    .line 586
    new-instance v6, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v4, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const/16 v3, 0x140

    .line 604
    .line 605
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v3, "\"\r\nContent-Type: application/octet-stream\r\n\r\n"

    .line 615
    .line 616
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    new-instance v6, Ljava/io/DataOutputStream;

    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-direct {v6, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 626
    .line 627
    .line 628
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 636
    .line 637
    new-instance v0, Ljava/io/FileInputStream;

    .line 638
    .line 639
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 640
    .line 641
    .line 642
    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 643
    .line 644
    .line 645
    const/16 v0, 0x4000

    .line 646
    .line 647
    :try_start_9
    new-array v0, v0, [B

    .line 648
    .line 649
    :goto_c
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 650
    .line 651
    .line 652
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 653
    const/4 v7, -0x1

    .line 654
    if-eq v5, v7, :cond_e

    .line 655
    .line 656
    const/4 v11, 0x0

    .line 657
    :try_start_a
    invoke-virtual {v6, v0, v11, v5}, Ljava/io/DataOutputStream;->write([BII)V

    .line 658
    .line 659
    .line 660
    goto :goto_c

    .line 661
    :catchall_3
    move-exception v0

    .line 662
    :goto_d
    move-object/from16 v26, v6

    .line 663
    .line 664
    move-object v6, v3

    .line 665
    move-object/from16 v3, v26

    .line 666
    .line 667
    goto/16 :goto_13

    .line 668
    .line 669
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    const-string v5, "\r\n--"

    .line 675
    .line 676
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v5, "----------izQ290kHh6g3Yn2IeyJCoc"

    .line 680
    .line 681
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v5, "--\r\n"

    .line 685
    .line 686
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, Lcom/ulog/uploader/utils/e;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    new-instance v5, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    .line 718
    .line 719
    const-string v9, "uploadFile "

    .line 720
    .line 721
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const-string v9, ", response is "

    .line 732
    .line 733
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-static {v8, v5}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 747
    .line 748
    .line 749
    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 750
    if-eqz v5, :cond_f

    .line 751
    .line 752
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 753
    .line 754
    .line 755
    invoke-static {v3}, Lcom/ulog/uploader/utils/e;->c(Ljava/io/Closeable;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v6}, Lcom/ulog/uploader/utils/e;->c(Ljava/io/Closeable;)V

    .line 759
    .line 760
    .line 761
    move v0, v7

    .line 762
    :goto_e
    const/4 v11, 0x0

    .line 763
    goto :goto_14

    .line 764
    :cond_f
    :try_start_b
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    const/16 v9, 0xc8

    .line 769
    .line 770
    if-ne v5, v9, :cond_10

    .line 771
    .line 772
    new-instance v5, Lorg/json/JSONObject;

    .line 773
    .line 774
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const-string v0, "code"

    .line 778
    .line 779
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 783
    :goto_f
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 784
    .line 785
    .line 786
    invoke-static {v3}, Lcom/ulog/uploader/utils/e;->c(Ljava/io/Closeable;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v6}, Lcom/ulog/uploader/utils/e;->c(Ljava/io/Closeable;)V

    .line 790
    .line 791
    .line 792
    goto :goto_e

    .line 793
    :cond_10
    :try_start_c
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 794
    .line 795
    .line 796
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 797
    goto :goto_f

    .line 798
    :catchall_4
    move-exception v0

    .line 799
    const/4 v7, -0x1

    .line 800
    goto/16 :goto_d

    .line 801
    .line 802
    :catchall_5
    move-exception v0

    .line 803
    const/4 v7, -0x1

    .line 804
    move-object v3, v6

    .line 805
    :goto_10
    const/4 v6, 0x0

    .line 806
    goto :goto_13

    .line 807
    :catchall_6
    move-exception v0

    .line 808
    :goto_11
    const/4 v7, -0x1

    .line 809
    const/4 v3, 0x0

    .line 810
    goto :goto_10

    .line 811
    :catchall_7
    move-exception v0

    .line 812
    :goto_12
    move-object/from16 v20, v7

    .line 813
    .line 814
    goto :goto_11

    .line 815
    :catchall_8
    move-exception v0

    .line 816
    move-object/from16 v19, v6

    .line 817
    .line 818
    goto :goto_12

    .line 819
    :catchall_9
    move-exception v0

    .line 820
    move-object/from16 v19, v6

    .line 821
    .line 822
    move-object/from16 v20, v7

    .line 823
    .line 824
    const/4 v7, -0x1

    .line 825
    const/4 v3, 0x0

    .line 826
    const/4 v4, 0x0

    .line 827
    goto :goto_10

    .line 828
    :goto_13
    :try_start_d
    const-string v5, "upload file error"

    .line 829
    .line 830
    const/4 v11, 0x0

    .line 831
    new-array v9, v11, [Ljava/lang/Object;

    .line 832
    .line 833
    invoke-static {v8, v0, v5, v9}, Lcom/uc/sdk/ulog/c;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 834
    .line 835
    .line 836
    if-eqz v4, :cond_11

    .line 837
    .line 838
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 839
    .line 840
    .line 841
    :cond_11
    invoke-static {v6}, Lcom/ulog/uploader/utils/e;->c(Ljava/io/Closeable;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v3}, Lcom/ulog/uploader/utils/e;->c(Ljava/io/Closeable;)V

    .line 845
    .line 846
    .line 847
    move v0, v7

    .line 848
    :goto_14
    if-nez v0, :cond_12

    .line 849
    .line 850
    const/4 v3, 0x1

    .line 851
    goto :goto_15

    .line 852
    :cond_12
    move v3, v11

    .line 853
    :goto_15
    if-eqz v3, :cond_13

    .line 854
    .line 855
    move v5, v0

    .line 856
    move v0, v3

    .line 857
    goto :goto_16

    .line 858
    :cond_13
    add-int/lit8 v9, v17, 0x1

    .line 859
    .line 860
    move-object/from16 v5, p4

    .line 861
    .line 862
    move v14, v11

    .line 863
    move-object/from16 v6, v19

    .line 864
    .line 865
    move-object/from16 v7, v20

    .line 866
    .line 867
    move v11, v0

    .line 868
    move v0, v3

    .line 869
    move-object/from16 v3, p2

    .line 870
    .line 871
    goto/16 :goto_a

    .line 872
    .line 873
    :catchall_a
    move-exception v0

    .line 874
    if-eqz v4, :cond_14

    .line 875
    .line 876
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 877
    .line 878
    .line 879
    :cond_14
    invoke-static {v6}, Lcom/ulog/uploader/utils/e;->c(Ljava/io/Closeable;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v3}, Lcom/ulog/uploader/utils/e;->c(Ljava/io/Closeable;)V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :cond_15
    move v5, v11

    .line 887
    :goto_16
    sget-object v3, Lcom/ulog/uploader/utils/b;->n:Lcom/ulog/uploader/utils/b;

    .line 888
    .line 889
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-nez v3, :cond_16

    .line 894
    .line 895
    if-eqz v0, :cond_17

    .line 896
    .line 897
    sget-object v3, Lcom/ulog/uploader/utils/b;->u:Lcom/ulog/uploader/utils/b;

    .line 898
    .line 899
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-eqz v3, :cond_17

    .line 904
    .line 905
    :cond_16
    invoke-static {v2}, Lcom/ulog/uploader/utils/e;->e(Ljava/io/File;)V

    .line 906
    .line 907
    .line 908
    :cond_17
    const-string v3, "wl_filesize"

    .line 909
    .line 910
    if-eqz v0, :cond_19

    .line 911
    .line 912
    if-eqz p3, :cond_1a

    .line 913
    .line 914
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 915
    .line 916
    .line 917
    move-result-wide v4

    .line 918
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-interface {v12, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-object/from16 v4, p3

    .line 926
    .line 927
    move-object/from16 v6, p4

    .line 928
    .line 929
    invoke-interface {v4, v2, v6, v10, v12}, La01/a;->g(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 930
    .line 931
    .line 932
    sget-object v0, Lcom/ulog/uploader/utils/c;->n:Lcom/ulog/uploader/utils/c;

    .line 933
    .line 934
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_1a

    .line 939
    .line 940
    sget-object v0, Lb01/j;->c:Lb01/j;

    .line 941
    .line 942
    if-nez v0, :cond_18

    .line 943
    .line 944
    new-instance v0, Lb01/j;

    .line 945
    .line 946
    move-object/from16 v3, p2

    .line 947
    .line 948
    invoke-direct {v0, v3}, Lb01/j;-><init>(Lb01/l;)V

    .line 949
    .line 950
    .line 951
    sput-object v0, Lb01/j;->c:Lb01/j;

    .line 952
    .line 953
    :cond_18
    sget-object v0, Lb01/j;->c:Lb01/j;

    .line 954
    .line 955
    invoke-virtual {v0, v6}, Lb01/j;->a(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    goto :goto_17

    .line 959
    :cond_19
    move-object/from16 v4, p3

    .line 960
    .line 961
    move-object/from16 v6, p4

    .line 962
    .line 963
    if-eqz v4, :cond_1a

    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 966
    .line 967
    .line 968
    move-result-wide v0

    .line 969
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-interface {v12, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-object v1, v4

    .line 977
    move-object v3, v6

    .line 978
    move-object v4, v10

    .line 979
    move-object v6, v12

    .line 980
    invoke-interface/range {v1 .. v6}, La01/a;->c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 981
    .line 982
    .line 983
    :cond_1a
    :goto_17
    return-void
.end method
