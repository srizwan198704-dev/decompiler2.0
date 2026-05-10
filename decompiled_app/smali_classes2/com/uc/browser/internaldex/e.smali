.class final Lcom/uc/browser/internaldex/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private hhf:Lcom/uc/browser/internaldex/UCInternalDex;

.field private hhg:I

.field private hhh:Ljava/util/concurrent/locks/ReentrantLock;

.field private hhi:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/uc/browser/internaldex/e;->mContext:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/uc/browser/internaldex/e;->hhf:Lcom/uc/browser/internaldex/UCInternalDex;

    .line 79
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/internaldex/e;->hhh:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;ZLjava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uc/browser/internaldex/UCInternalDex;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/dexlock/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uc/browser/internaldex/UCInternalDex;->getDexName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 142
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/uc/browser/internaldex/e;->b(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;ZLjava/util/Map;)Z

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 149
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 151
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v1, :cond_0

    .line 149
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 151
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_1
    throw p0

    :catch_2
    move-object v0, v1

    :catch_3
    if-eqz v0, :cond_1

    .line 149
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    move-exception p0

    .line 151
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_2
    const/4 p0, 0x0

    :cond_2
    :goto_3
    return p0
.end method

.method private static b(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;ZLjava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uc/browser/internaldex/UCInternalDex;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 162
    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->isDeployed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->getLoadPatchFileDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dex"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/uc/browser/internaldex/UCInternalDex;->dexName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".dex"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->getLoadPatchFileDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "odex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v1, :cond_2

    .line 175
    invoke-virtual {p1}, Lcom/uc/browser/internaldex/UCInternalDex;->getDexName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/internaldex/f;->AT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p1}, Lcom/uc/browser/internaldex/UCInternalDex;->getDexName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/internaldex/f;->AU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 178
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/uc/browser/internaldex/UCInternalDex;->getDexName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "internaldex/dex"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "internaldex/odex"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 184
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/uc/browser/internaldex/UCInternalDexLoader;->prepareDir(Ljava/io/File;)V

    .line 185
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/uc/browser/internaldex/UCInternalDexLoader;->prepareDir(Ljava/io/File;)V

    .line 186
    invoke-virtual {p1}, Lcom/uc/browser/internaldex/UCInternalDex;->getDexName()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, v8

    move-object v3, v9

    move-object v5, v0

    move v6, p2

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/uc/browser/internaldex/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Ljava/io/File;

    .line 188
    new-instance v1, Ljava/io/File;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v9

    .line 191
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "loadDexInternal: dex path: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_3

    return p1

    .line 198
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :try_start_0
    const-class p2, Lcom/uc/browser/internaldex/UCInternalDexLoader;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    check-cast p2, Ldalvik/system/PathClassLoader;

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3, p0}, Lcom/uc/browser/internaldex/h;->a(Ldalvik/system/PathClassLoader;Ljava/io/File;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return p1
.end method


# virtual methods
.method public final bM(J)I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 85
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    .line 87
    :try_start_1
    iget-object v2, p0, Lcom/uc/browser/internaldex/e;->hhh:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2, v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/internaldex/e;->hhh:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 92
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    :try_start_3
    iget p2, p0, Lcom/uc/browser/internaldex/e;->hhg:I

    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 95
    iget p2, p0, Lcom/uc/browser/internaldex/e;->hhg:I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    .line 128
    iget-object p1, p0, Lcom/uc/browser/internaldex/e;->hhh:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return p2

    .line 98
    :cond_2
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 101
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v2, :cond_4

    .line 103
    iget-object v7, p0, Lcom/uc/browser/internaldex/e;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/uc/browser/internaldex/e;->hhf:Lcom/uc/browser/internaldex/UCInternalDex;

    invoke-static {v7, v8, v6, p2}, Lcom/uc/browser/internaldex/e;->a(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;ZLjava/util/Map;)Z

    .line 104
    iget-object v6, p0, Lcom/uc/browser/internaldex/e;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/uc/browser/internaldex/e;->hhf:Lcom/uc/browser/internaldex/UCInternalDex;

    invoke-static {v6, v7}, Lcom/uc/browser/internaldex/UCInternalDexLoader;->isDexLoaded(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 105
    iput v2, p0, Lcom/uc/browser/internaldex/e;->hhg:I

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    goto :goto_1

    .line 111
    :cond_4
    :goto_2
    iget v6, p0, Lcom/uc/browser/internaldex/e;->hhg:I

    if-eq v6, v2, :cond_5

    .line 112
    iput v1, p0, Lcom/uc/browser/internaldex/e;->hhg:I

    .line 115
    :cond_5
    iget v6, p0, Lcom/uc/browser/internaldex/e;->hhg:I

    if-ne v6, v2, :cond_6

    const/4 v2, 0x4

    goto :goto_3

    :cond_6
    const/4 v2, 0x6

    :goto_3
    const-string v6, "UCInternalDexLoader"

    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "extract dex, dex name: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/uc/browser/internaldex/e;->hhf:Lcom/uc/browser/internaldex/UCInternalDex;

    invoke-virtual {v8}, Lcom/uc/browser/internaldex/UCInternalDex;->getDexName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " result: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/uc/browser/internaldex/e;->hhg:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " process: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {}, Lcom/uc/c/a/h/a;->Pr()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " init dex info successed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    sget-boolean v8, Lcom/uc/browser/internaldex/UCInternalDexLoader;->isInitDexInfoSuccessed:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " isVmArt: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v8, Lcom/uc/browser/internaldex/UCInternalDexLoader;->IS_VM_ART:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 117
    invoke-static {v2, v6, v7}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v2, p0, Lcom/uc/browser/internaldex/e;->hhf:Lcom/uc/browser/internaldex/UCInternalDex;

    invoke-virtual {v2}, Lcom/uc/browser/internaldex/UCInternalDex;->getDexName()Ljava/lang/String;

    move-result-object v2

    iget v6, p0, Lcom/uc/browser/internaldex/e;->hhg:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    sub-long/2addr v7, v3

    iget-boolean v3, p0, Lcom/uc/browser/internaldex/e;->hhi:Z

    .line 1213
    sget-boolean v4, Lcom/uc/browser/c/u;->eLe:Z

    if-eqz v4, :cond_a

    .line 2028
    new-instance v4, Lcom/uc/base/wa/u;

    invoke-direct {v4}, Lcom/uc/base/wa/u;-><init>()V

    const-string v9, "perfor"

    const-string v10, "ev_ct"

    .line 2039
    invoke-virtual {v4, v10, v9}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v9, "loaddex"

    const-string v10, "ev_ac"

    .line 2053
    invoke-virtual {v4, v10, v9}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v9, "_dexname"

    .line 1220
    invoke-virtual {v4, v9, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v4, "_ldr"

    .line 1221
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v4, "_ldtc"

    .line 1222
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v4, "_ldt"

    .line 1223
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v4, "_ldet"

    if-eqz v3, :cond_7

    const-string v3, "1"

    goto :goto_4

    :cond_7
    const-string v3, "0"

    .line 1224
    :goto_4
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "_ifld"

    const-string v4, "first_load_dex"

    .line 1227
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, "0"

    goto :goto_5

    :cond_8
    const-string v4, "first_load_dex"

    .line 1228
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1226
    :goto_5
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "_itpd"

    const-string v4, "tinker_patch_dex"

    .line 1230
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    const-string p2, "0"

    goto :goto_6

    :cond_9
    const-string v4, "tinker_patch_dex"

    .line 1231
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1229
    :goto_6
    invoke-virtual {v2, v3, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string v2, "nbusi"

    .line 1233
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v2, p2, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_a
    if-eqz p1, :cond_b

    .line 128
    iget-object p1, p0, Lcom/uc/browser/internaldex/e;->hhh:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 132
    :cond_b
    iget p1, p0, Lcom/uc/browser/internaldex/e;->hhg:I

    return p1

    :catchall_1
    move-exception p2

    goto :goto_9

    :catch_0
    move v0, p1

    goto :goto_8

    :catchall_2
    move-exception p2

    move v0, p1

    move-object p1, p2

    .line 92
    :goto_7
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_3
    move-exception p2

    const/4 p1, 0x0

    goto :goto_9

    .line 124
    :catch_1
    :goto_8
    :try_start_7
    iput-boolean v1, p0, Lcom/uc/browser/internaldex/e;->hhi:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v0, :cond_c

    .line 128
    iget-object p1, p0, Lcom/uc/browser/internaldex/e;->hhh:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_c
    const/4 p1, 0x3

    return p1

    :catchall_4
    move-exception p2

    move p1, v0

    :goto_9
    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/uc/browser/internaldex/e;->hhh:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_d
    throw p2
.end method
