.class public final Lcom/alibaba/android/multidex/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static czw:Lcom/alibaba/android/multidex/j;

.field public static czx:Z


# direct methods
.method public static PQ()J
    .locals 6

    .line 390
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 391
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v4, v0

    mul-long v2, v2, v4

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "free space "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const-wide/16 v2, -0x1

    :catch_1
    :goto_0
    return-wide v2
.end method

.method private static c(Ljava/io/Closeable;)V
    .locals 0

    .line 340
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static cw(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "multidex_info"

    .line 140
    invoke-static {p0, v0}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "checkString"

    const-string v1, ""

    .line 141
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/alibaba/android/multidex/h;->czw:Lcom/alibaba/android/multidex/j;

    invoke-interface {v1}, Lcom/alibaba/android/multidex/j;->PR()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 146
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "checkString"

    .line 147
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p0, 0x1

    return p0
.end method

.method public static cx(Landroid/content/Context;)Z
    .locals 2

    .line 312
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char p0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "multidex_check.mc"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    const-string v0, "unknown"

    const-string v1, "activity"

    .line 171
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 172
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 176
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v3, :cond_0

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, p1, :cond_0

    .line 177
    iget-object v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 182
    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 186
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "/proc/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/cmdline"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string p1, "iso-8859-1"

    invoke-direct {v3, v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 195
    :catch_1
    throw p0

    .line 192
    :catch_2
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    move-object p1, v0

    .line 199
    :catch_4
    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 202
    iget-object p1, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :goto_5
    move-object p1, p0

    goto :goto_6

    :cond_3
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    goto :goto_5

    :cond_4
    :goto_6
    return-object p1
.end method

.method private static h(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "multidex_info"

    .line 428
    invoke-static {p0, v0}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 429
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "check_space_count"

    .line 430
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 431
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static h(Landroid/content/Context;Z)V
    .locals 10

    const/4 v0, 0x0

    .line 68
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v3, "Dex.lock"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 72
    :cond_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 73
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v4, 0x3c

    const/4 v0, 0x1

    .line 77
    :try_start_3
    invoke-static {p0}, Lcom/alibaba/android/multidex/h;->cw(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 79
    invoke-static {p0, v7}, Lcom/alibaba/android/multidex/h;->h(Landroid/content/Context;I)V

    .line 81
    invoke-static {}, Lcom/alibaba/android/multidex/h;->PQ()J

    move-result-wide v8

    cmp-long v6, v8, v4

    if-gez v6, :cond_3

    .line 83
    sget-object v6, Lcom/alibaba/android/multidex/h;->czw:Lcom/alibaba/android/multidex/j;

    invoke-interface {v6, v7}, Lcom/alibaba/android/multidex/j;->cu(Z)V

    .line 86
    :cond_3
    invoke-static {p0, p1}, Lcom/alibaba/android/multidex/n;->h(Landroid/content/Context;Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    .line 90
    :catch_0
    :try_start_4
    invoke-static {}, Lcom/alibaba/android/multidex/h;->PQ()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-gez p1, :cond_4

    const/4 p1, -0x1

    .line 92
    invoke-static {p0, p1}, Lcom/alibaba/android/multidex/h;->h(Landroid/content/Context;I)V

    .line 93
    sget-object p1, Lcom/alibaba/android/multidex/h;->czw:Lcom/alibaba/android/multidex/j;

    invoke-interface {p1, v0}, Lcom/alibaba/android/multidex/j;->cu(Z)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :cond_4
    :try_start_5
    invoke-static {p0, v0}, Lcom/alibaba/android/multidex/n;->h(Landroid/content/Context;Z)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 102
    :catch_1
    :try_start_6
    invoke-static {}, Lcom/alibaba/android/multidex/h;->PQ()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-gez p1, :cond_5

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {p0, v4}, Lcom/alibaba/android/multidex/h;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":dexwelcome"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 106
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    :cond_5
    :goto_2
    const-string p1, "multidex_info"

    .line 1182
    invoke-static {p0, p1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v4, "check_seq"

    const-string v5, ""

    .line 1183
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1453
    sget-object v4, Lcom/alibaba/android/multidex/h;->czw:Lcom/alibaba/android/multidex/j;

    .line 1184
    invoke-interface {v4}, Lcom/alibaba/android/multidex/j;->PR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 114
    invoke-static {p0, v0}, Lcom/alibaba/android/multidex/n;->h(Landroid/content/Context;Z)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    if-eqz v3, :cond_7

    .line 121
    :try_start_7
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_7
    if-eqz v1, :cond_8

    .line 127
    invoke-static {v1}, Lcom/alibaba/android/multidex/h;->c(Ljava/io/Closeable;)V

    .line 130
    :cond_8
    invoke-static {v2}, Lcom/alibaba/android/multidex/h;->c(Ljava/io/Closeable;)V

    return-void

    :catch_3
    move-object v0, v3

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v3, v0

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v3, v1

    goto :goto_3

    :catch_4
    move-object v1, v0

    goto :goto_4

    :catchall_3
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_9

    .line 121
    :try_start_8
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_9
    if-eqz v1, :cond_a

    .line 127
    invoke-static {v1}, Lcom/alibaba/android/multidex/h;->c(Ljava/io/Closeable;)V

    :cond_a
    if-eqz v2, :cond_b

    .line 130
    invoke-static {v2}, Lcom/alibaba/android/multidex/h;->c(Ljava/io/Closeable;)V

    :cond_b
    throw p0

    :catch_6
    move-object v1, v0

    move-object v2, v1

    :catch_7
    :goto_4
    if-eqz v0, :cond_c

    .line 121
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_c
    if-eqz v1, :cond_d

    .line 127
    invoke-static {v1}, Lcom/alibaba/android/multidex/h;->c(Ljava/io/Closeable;)V

    :cond_d
    if-eqz v2, :cond_e

    .line 130
    invoke-static {v2}, Lcom/alibaba/android/multidex/h;->c(Ljava/io/Closeable;)V

    return-void

    :cond_e
    return-void
.end method

.method static i(Landroid/content/Context;Z)I
    .locals 2

    const-string v0, "multidex_info"

    .line 417
    invoke-static {p0, v0}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "check_space_count"

    const/4 v1, 0x0

    .line 418
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_0

    .line 420
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "check_space_count"

    add-int/lit8 v1, v0, 0x1

    .line 421
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 422
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return v0
.end method

.method public static t(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    .line 469
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 472
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 473
    new-instance v3, Ljava/io/File;

    aget-object v4, v1, v2

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/alibaba/android/multidex/h;->t(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 479
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    :goto_1
    return p0

    :catch_1
    return v0
.end method
