.class public Lcom/uc/browser/internaldex/UCInternalDexLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/internaldex/UCInternalDexLoader$a;
    }
.end annotation


# static fields
.field public static final DEX_LOCK_DIR_PATH:Ljava/lang/String; = "dexlock"

.field public static final EXTRA_INFO_KEY_IS_FIRST_LOAD_DEX:Ljava/lang/String; = "first_load_dex"

.field public static final INTERNAL_DEX_DIR_PATH:Ljava/lang/String; = "internaldex"

.field private static final INTERNAL_DEX_OPTIMIZE_PATH:Ljava/lang/String; = "internaldex/odex"

.field private static final INTERNAL_DEX_PATH:Ljava/lang/String; = "internaldex/dex"

.field public static final IS_VM_ART:Z = true

.field private static final LOAD_DEX_MAX_TRY_COUNT:I = 0x2

.field public static final LOAD_DEX_STATE_FAILED:I = 0x1

.field public static final LOAD_DEX_STATE_SUCCESSED:I = 0x2

.field public static final LOAD_DEX_STATE_TIMEOUT:I = 0x3

.field private static final LOCK_FILE_SUFFIX:Ljava/lang/String; = ".lock"

.field private static final TAG:Ljava/lang/String; = "UCInternalDexLoader"

.field private static isInitDexInfoSuccessed:Z

.field private static final sExecutorMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/uc/browser/internaldex/UCInternalDex;",
            "Lcom/uc/browser/internaldex/UCInternalDexLoader$a;",
            ">;"
        }
    .end annotation
.end field

.field private static sLastException:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/browser/internaldex/UCInternalDexLoader;->sExecutorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/uc/browser/internaldex/UCInternalDexLoader;->isInitDexInfoSuccessed:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/browser/internaldex/UCInternalDexLoader;->prepareDir(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isDexLoaded(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/uc/browser/internaldex/UCInternalDex;->getEntryName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_1
    return p0
.end method

.method public static loadAsync(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;Lh50/e;)V
    .locals 2

    .line 1
    sget-object p0, Lht/h;->d:Lht/h;

    .line 2
    .line 3
    sget-object v0, Lco/e;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lht/h;->d(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lh50/d;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lh50/d;-><init>(Lh50/e;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lco/e;->a:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lht/h;->e(Lht/b;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static loadSync(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;)I
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/uc/browser/internaldex/UCInternalDexLoader;->loadSync(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;J)I

    move-result p0

    return p0
.end method

.method public static loadSync(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;J)I
    .locals 10

    .line 2
    invoke-static {p0, p1}, Lcom/uc/browser/internaldex/UCInternalDexLoader;->isDexLoaded(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    const-string v0, "init dex info fail, processName: "

    sget-boolean v2, Lh50/c;->a:Z

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-nez v2, :cond_4

    .line 4
    const-class v2, Lh50/c;

    monitor-enter v2

    .line 5
    :try_start_0
    sget-boolean v5, Lh50/c;->a:Z

    if-nez v5, :cond_3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 7
    invoke-static {p0}, Lh50/c;->a(Landroid/content/Context;)Z

    move-result v7

    sput-boolean v7, Lh50/c;->d:Z

    if-nez v7, :cond_2

    .line 8
    const-string v7, "DexInfoManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lmk0/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 10
    sget-boolean v0, Lg50/f0;->r:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "perfor"

    .line 12
    const-string v5, "ev_ct"

    .line 13
    const-string v6, "initdexinfo"

    .line 14
    const-string v9, "ev_ac"

    .line 15
    invoke-static {v5, v0, v9, v6}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    move-result-object v0

    .line 16
    const-string v5, "_idit"

    .line 17
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v5, "nbusi"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v5, v0, v6}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    sput-boolean v3, Lh50/c;->a:Z

    .line 20
    :cond_3
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 21
    :cond_4
    :goto_2
    sget-boolean v0, Lh50/c;->d:Z

    .line 22
    sput-boolean v0, Lcom/uc/browser/internaldex/UCInternalDexLoader;->isInitDexInfoSuccessed:Z

    .line 23
    sget-boolean v0, Lcom/uc/browser/internaldex/UCInternalDexLoader;->IS_VM_ART:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/uc/browser/internaldex/UCInternalDex;->getDexName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh50/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    return v1

    .line 24
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 25
    sget-object v0, Lcom/uc/browser/internaldex/UCInternalDexLoader;->sExecutorMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/uc/browser/internaldex/UCInternalDexLoader$a;

    invoke-direct {v2, p0, p1}, Lcom/uc/browser/internaldex/UCInternalDexLoader$a;-><init>(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/internaldex/UCInternalDexLoader$a;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 28
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-wide/16 v7, 0x0

    cmp-long v2, p2, v7

    if-lez v2, :cond_6

    .line 29
    :try_start_2
    iget-object v2, p0, Lcom/uc/browser/internaldex/UCInternalDexLoader$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p2, p3, v7}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    goto :goto_4

    :catchall_1
    move-exception p2

    goto/16 :goto_7

    .line 30
    :cond_6
    iget-object p2, p0, Lcom/uc/browser/internaldex/UCInternalDexLoader$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move p2, v3

    .line 31
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 32
    :try_start_4
    iget p3, p0, Lcom/uc/browser/internaldex/UCInternalDexLoader$a;->c:I
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p3, v1, :cond_7

    if-eqz p2, :cond_f

    .line 33
    iget-object p0, p0, Lcom/uc/browser/internaldex/UCInternalDexLoader$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_a

    .line 34
    :cond_7
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    move v2, v0

    :goto_5
    if-ge v0, v1, :cond_9

    .line 36
    iget-object v7, p0, Lcom/uc/browser/internaldex/UCInternalDexLoader$a;->a:Landroid/content/Context;

    iget-object v8, p0, Lcom/uc/browser/internaldex/UCInternalDexLoader$a;->b:Lcom/uc/browser/internaldex/UCInternalDex;

    invoke-static {v7, v8, v2, p3}, Lcom/uc/browser/internaldex/UCInternalDexLoader$a;->b(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;ZLjava/util/HashMap;)V

    .line 37
    iget-object v2, p0, Lcom/uc/browser/internaldex/UCInternalDexLoader$a;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/uc/browser/internaldex/UCInternalDexLoader$a;->b:Lcom/uc/browser/internaldex/UCInternalDex;

    invoke-static {v2, v7}, Lcom/uc/browser/internaldex/UCInternalDexLoader;->isDexLoaded(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 38
    iput v1, p0, Lcom/uc/browser/internaldex/UCInternalDexLoader$a;->c:I

    goto :goto_6

    :catchall_2
    move-exception p1

    move v0, p2

    goto :goto_8

    :catch_0
    move v0, p2

    goto :goto_9

    :cond_8
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_5

    .line 39
    :cond_9
    :goto_6
    iget p3, p0, Lcom/uc/browser/internaldex/UCInternalDexLoader$a;->c:I

    if-eq p3, v1, :cond_a

    .line 40
    iput v3, p0, Lcom/uc/browser/internaldex/UCInternalDexLoader$a;->c:I

    .line 41
    :cond_a
    iget p3, p0, Lcom/uc/browser/internaldex/UCInternalDexLoader$a;->c:I

    if-ne p3, v1, :cond_b

    const/4 v4, 0x4

    .line 42
    :cond_b
    const-string p3, "UCInternalDexLoader"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extract dex, dex name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/internaldex/UCInternalDexLoader$a;->b:Lcom/uc/browser/internaldex/UCInternalDex;

    invoke-virtual {v1}, Lcom/uc/browser/internaldex/UCInternalDex;->getDexName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/browser/internaldex/UCInternalDexLoader$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " process: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {}, Lmk0/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " init dex info successed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/uc/browser/internaldex/UCInternalDexLoader;->isInitDexInfoSuccessed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isVmArt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/uc/browser/internaldex/UCInternalDexLoader;->IS_VM_ART:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v4, p3, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p2, :cond_c

    .line 45
    iget-object p2, p0, Lcom/uc/browser/internaldex/UCInternalDexLoader$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    :cond_c
    iget p3, p0, Lcom/uc/browser/internaldex/UCInternalDexLoader$a;->c:I

    goto :goto_a

    :catchall_3
    move-exception p3

    move v0, p2

    move-object p2, p3

    .line 47
    :goto_7
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception p1

    :goto_8
    if-eqz v0, :cond_d

    .line 48
    iget-object p0, p0, Lcom/uc/browser/internaldex/UCInternalDexLoader$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    :cond_d
    throw p1

    :catch_1
    :goto_9
    if-eqz v0, :cond_e

    .line 50
    iget-object p0, p0, Lcom/uc/browser/internaldex/UCInternalDexLoader$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_e
    const/4 p3, 0x3

    .line 51
    :cond_f
    :goto_a
    const-string p0, "UCInternalDexLoader"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "extract dex "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/browser/internaldex/UCInternalDex;->getDexName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cost time: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " result: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return p3
.end method

.method private static prepareDir(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
