.class public Lcom/uc/ucache/bundlemanager/m;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/ucache/bundlemanager/m$a;
    }
.end annotation


# instance fields
.field public final a:Lbu0/h;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lcom/uc/ucache/bundlemanager/f;

.field public final f:Lfu0/b;

.field public final g:Ldu0/b;

.field public final h:Lcom/uc/advertise/adapter/topon/h0;

.field public i:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ucache/bundlemanager/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ucache/bundlemanager/m;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/ucache/bundlemanager/m;->b:Landroid/os/Handler;

    .line 6
    new-instance v0, Lbu0/h;

    const-string v1, "uCacheBundleThread"

    invoke-direct {v0, v1}, Lbu0/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/ucache/bundlemanager/m;->a:Lbu0/h;

    .line 7
    new-instance v0, Lcom/uc/ucache/bundlemanager/f;

    invoke-direct {v0}, Lcom/uc/ucache/bundlemanager/f;-><init>()V

    iput-object v0, p0, Lcom/uc/ucache/bundlemanager/m;->e:Lcom/uc/ucache/bundlemanager/f;

    .line 8
    new-instance v0, Lfu0/b;

    invoke-direct {v0}, Lfu0/b;-><init>()V

    iput-object v0, p0, Lcom/uc/ucache/bundlemanager/m;->f:Lfu0/b;

    .line 9
    new-instance v0, Ldu0/b;

    invoke-direct {v0}, Ldu0/b;-><init>()V

    iput-object v0, p0, Lcom/uc/ucache/bundlemanager/m;->g:Ldu0/b;

    .line 10
    new-instance v0, Lcom/uc/advertise/adapter/topon/h0;

    .line 11
    invoke-direct {v0}, Lcom/uc/advertise/adapter/topon/h0;-><init>()V

    .line 12
    new-instance v1, Lmu0/b;

    invoke-direct {v1}, Lmu0/b;-><init>()V

    iput-object v1, v0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/uc/ucache/bundlemanager/m;->h:Lcom/uc/advertise/adapter/topon/h0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/ucache/bundlemanager/m;-><init>()V

    return-void
.end method

.method public static a(Lcom/uc/ucache/bundlemanager/m;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/uc/ucache/bundlemanager/m;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lcom/uc/browser/statis/p;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/uc/browser/statis/p;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Le;->B(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "_new"

    .line 9
    .line 10
    invoke-static {p1, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-static {p0, v0}, Lxy0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lmu0/a;->b(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :catchall_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method


# virtual methods
.method public final b(Lcom/uc/ucache/bundlemanager/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/m;->h:Lcom/uc/advertise/adapter/topon/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/advertise/adapter/topon/h0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmu0/b;

    .line 6
    .line 7
    :goto_0
    iget-object v1, v0, Lmu0/b;->b:Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lmu0/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lmu0/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    move v4, v3

    .line 35
    :goto_1
    if-ge v4, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-ne v5, p1, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v4, -0x1

    .line 56
    :goto_2
    if-ltz v4, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_3
    if-nez v3, :cond_4

    .line 60
    .line 61
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    iget-object v0, v0, Lmu0/b;->b:Ljava/lang/ref/ReferenceQueue;

    .line 64
    .line 65
    invoke-direct {v2, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final c(Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;Lcom/uc/ucache/bundlemanager/d;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/ucache/bundlemanager/g;->a()Lcom/uc/ucache/bundlemanager/g;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v3, Lcom/uc/ucache/bundlemanager/g;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, Lcom/uc/ucache/bundlemanager/g;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getDownloadInfo()Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v3, Lcom/uc/ucache/bundlemanager/g;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->isDownloadWithVisit()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getDownloadInfo()Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;->b:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v3, Lcom/uc/ucache/bundlemanager/g;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getDownloadInfo()Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;->d:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, v3, Lcom/uc/ucache/bundlemanager/g;->f:Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getDownloadInfo()Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;->g:I

    .line 51
    .line 52
    iput v0, v3, Lcom/uc/ucache/bundlemanager/g;->l:I

    .line 53
    .line 54
    const-string v0, "modify_time"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getExtraParam(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, Lcom/uc/ucache/bundlemanager/g;->m:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mETag:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    iget-object v1, v3, Lcom/uc/ucache/bundlemanager/g;->g:Ljava/util/HashMap;

    .line 71
    .line 72
    const-string v2, "If-None-Match"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p1, p1, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mLastModified:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v3, Lcom/uc/ucache/bundlemanager/g;->g:Ljava/util/HashMap;

    .line 86
    .line 87
    const-string v1, "If-Modified-Since"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v2, p0, Lcom/uc/ucache/bundlemanager/m;->e:Lcom/uc/ucache/bundlemanager/f;

    .line 93
    .line 94
    iget-object p1, v2, Lcom/uc/ucache/bundlemanager/f;->b:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v0, Lbg/l;

    .line 97
    .line 98
    const/16 v1, 0xe

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v4, p2

    .line 102
    invoke-direct/range {v0 .. v5}, Lbg/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/ucache/bundlemanager/m;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/ucache/bundlemanager/m;->e()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 8

    .line 1
    const-string v0, "initBundleInfo IO cost "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-object v3, Lcom/uc/ucache/bundlemanager/n;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3}, Lmu0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sub-long/2addr v5, v1

    .line 32
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lmu0/c;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/m;->g:Ldu0/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "data"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-object v2, v1

    .line 58
    :goto_0
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_1
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v4, v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v6, "bundle_type"

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v7, v0, Ldu0/b;->a:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ldu0/a;

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-interface {v6, v5}, Ldu0/a;->parseBizBundleInfo(Lorg/json/JSONObject;)Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v5, v1

    .line 102
    :goto_2
    if-nez v5, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v1, v3

    .line 112
    :goto_4
    if-eqz v1, :cond_9

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getVersion()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    iget-object v4, p0, Lcom/uc/ucache/bundlemanager/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    iget-object v5, v1, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mName:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->newerThan(Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    iget-object v4, p0, Lcom/uc/ucache/bundlemanager/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    .line 183
    iget-object v5, v1, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mName:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto :goto_7

    .line 191
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v1, "initBundleInfo Parser cost "

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    sub-long/2addr v4, v2

    .line 206
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lmu0/c;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/m;->b:Landroid/os/Handler;

    .line 217
    .line 218
    new-instance v1, Lcom/uc/ucache/bundlemanager/h;

    .line 219
    .line 220
    const/4 v2, 0x2

    .line 221
    invoke-direct {v1, p0, v2}, Lcom/uc/ucache/bundlemanager/h;-><init>(Lcom/uc/ucache/bundlemanager/m;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/m;->a:Lbu0/h;

    .line 228
    .line 229
    iget-object v0, v0, Lbu0/h;->n:Landroid/os/Handler;

    .line 230
    .line 231
    new-instance v1, Lcom/uc/ucache/bundlemanager/h;

    .line 232
    .line 233
    const/4 v2, 0x3

    .line 234
    invoke-direct {v1, p0, v2}, Lcom/uc/ucache/bundlemanager/h;-><init>(Lcom/uc/ucache/bundlemanager/m;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    .line 239
    .line 240
    monitor-exit p0

    .line 241
    return-void

    .line 242
    :cond_9
    :goto_6
    monitor-exit p0

    .line 243
    return-void

    .line 244
    :goto_7
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 245
    throw v0
.end method

.method public final f(Lcom/uc/ucache/bundlemanager/b;Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;Lcom/uc/ucache/bundlemanager/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lcom/uc/ucache/bundlemanager/b;->c(Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;-><init>(Lcom/uc/ucache/bundlemanager/b;Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;Lcom/uc/ucache/bundlemanager/a;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/uc/ucache/bundlemanager/m;->b:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(Lcom/uc/ucache/bundlemanager/o;Lcom/uc/ucache/bundlemanager/b;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/uc/ucache/bundlemanager/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/ucache/bundlemanager/m;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-boolean v1, Leu0/a;->f:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const-string v1, "on upgrade result :"

    .line 20
    .line 21
    const-string v2, " ver:"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, Lcom/uc/ucache/bundlemanager/o;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " resp_type:"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v2, p1, Lcom/uc/ucache/bundlemanager/o;->g:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lmu0/c;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v1, p1, Lcom/uc/ucache/bundlemanager/o;->g:I

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/uc/ucache/bundlemanager/m;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/uc/ucache/bundlemanager/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getVersion()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p1, Lcom/uc/ucache/bundlemanager/o;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lbu0/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ltz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getDownloadState()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sget v3, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->DL_STATE_UNZIPED:I

    .line 85
    .line 86
    if-ne v2, v3, :cond_2

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "updateBundleRegular failed , current: "

    .line 91
    .line 92
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getVersion()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " target:"

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lcom/uc/ucache/bundlemanager/o;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lmu0/c;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "checkVersionValid true, current "

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getVersion()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const-string v0, "null"

    .line 135
    .line 136
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " target "

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lcom/uc/ucache/bundlemanager/o;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lmu0/c;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/m;->g:Ldu0/b;

    .line 157
    .line 158
    iget-object v0, v0, Ldu0/b;->a:Ljava/util/HashMap;

    .line 159
    .line 160
    iget-object v2, p1, Lcom/uc/ucache/bundlemanager/o;->h:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ldu0/a;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-interface {v0, p1}, Ldu0/a;->createBundleInfo(Lcom/uc/ucache/bundlemanager/o;)Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    move-object v0, v2

    .line 177
    :goto_1
    if-nez v0, :cond_5

    .line 178
    .line 179
    sget-object p1, Lcom/uc/ucache/bundlemanager/a;->u:Lcom/uc/ucache/bundlemanager/a;

    .line 180
    .line 181
    invoke-virtual {p0, p2, v0, p1}, Lcom/uc/ucache/bundlemanager/m;->f(Lcom/uc/ucache/bundlemanager/b;Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;Lcom/uc/ucache/bundlemanager/a;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    invoke-virtual {v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance v1, Lcom/uc/ucache/bundlemanager/j;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-direct {v1, p0, v0, v3}, Lcom/uc/ucache/bundlemanager/j;-><init>(Lcom/uc/ucache/bundlemanager/m;Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;I)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lcom/uc/ucache/bundlemanager/m;->b:Landroid/os/Handler;

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    iget-object v1, p1, Lcom/uc/ucache/bundlemanager/o;->i:Ljava/util/HashMap;

    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    const-string v2, "dl_occasion"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v2, v1

    .line 214
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    :cond_6
    const/4 v1, 0x2

    .line 217
    invoke-static {v2, v1}, Lgz0/a;->f(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/4 v2, 0x1

    .line 222
    if-eq v1, v2, :cond_7

    .line 223
    .line 224
    sget-object p1, Lcom/uc/ucache/bundlemanager/a;->u:Lcom/uc/ucache/bundlemanager/a;

    .line 225
    .line 226
    invoke-virtual {p0, p2, v0, p1}, Lcom/uc/ucache/bundlemanager/m;->f(Lcom/uc/ucache/bundlemanager/b;Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;Lcom/uc/ucache/bundlemanager/a;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    new-instance v5, Lcom/uc/ucache/bundlemanager/k;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-direct {v5, v0, p0, p1, p2}, Lcom/uc/ucache/bundlemanager/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    filled-new-array {p1}, [Lcom/uc/ucache/bundlemanager/o;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_8

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    move-object v4, p2

    .line 259
    check-cast v4, Lcom/uc/ucache/bundlemanager/o;

    .line 260
    .line 261
    iget-object p2, p0, Lcom/uc/ucache/bundlemanager/m;->a:Lbu0/h;

    .line 262
    .line 263
    iget-object p2, p2, Lbu0/h;->n:Landroid/os/Handler;

    .line 264
    .line 265
    new-instance v1, Lbg/l;

    .line 266
    .line 267
    const/16 v2, 0x10

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    move-object v3, p0

    .line 271
    invoke-direct/range {v1 .. v6}, Lbg/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_8
    :goto_3
    return-void
.end method

.method public final h()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/uc/ucache/bundlemanager/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/ucache/bundlemanager/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string v5, "data"

    .line 27
    .line 28
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->serializeTo(Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :catch_0
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lmu0/a;->e(Ljava/lang/String;[B)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lmu0/a;->b(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/uc/ucache/bundlemanager/m;->h()Z

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "offlineBundle successfully:"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lmu0/c;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/uc/ucache/bundlemanager/j;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p0, p1, v1}, Lcom/uc/ucache/bundlemanager/j;-><init>(Lcom/uc/ucache/bundlemanager/m;Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/uc/ucache/bundlemanager/m;->b:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final k(Ljava/util/List;ZLcom/uc/ucache/bundlemanager/b;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "start UCache upgrade: name = "

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, " version = "

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getVersion()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lmu0/c;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v2, Lba1/a;

    .line 60
    .line 61
    const/16 v3, 0xc

    .line 62
    .line 63
    move-object/from16 v4, p3

    .line 64
    .line 65
    invoke-direct {v2, v3, v0, v1, v4}, Lba1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lcom/uc/ucache/bundlemanager/m;->f:Lfu0/b;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v4, Llu0/e;

    .line 74
    .line 75
    invoke-direct {v4}, Llu0/e;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v5, Leu0/a;->c:Lse0/f;

    .line 79
    .line 80
    const-string v6, "upgrade_url"

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lse0/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string v5, "http://puds.ucweb.com/upgrade/index.xhtml"

    .line 90
    .line 91
    :goto_1
    iput-object v5, v4, Llu0/e;->c:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x1

    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_a

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 129
    .line 130
    new-instance v10, Llu0/b;

    .line 131
    .line 132
    invoke-direct {v10}, Llu0/b;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iput-object v11, v10, Llu0/b;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v9}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getVersion()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    const/4 v13, 0x2

    .line 150
    if-nez v12, :cond_7

    .line 151
    .line 152
    invoke-virtual {v9}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getPath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    sget-object v12, Leu0/a;->c:Lse0/f;

    .line 164
    .line 165
    const-string v14, "expiration"

    .line 166
    .line 167
    invoke-virtual {v12, v14}, Lse0/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const-wide/32 v14, 0x240c8400

    .line 172
    .line 173
    .line 174
    if-eqz v12, :cond_5

    .line 175
    .line 176
    :try_start_0
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    :cond_5
    invoke-virtual {v9}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getLastUpdateTime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v16

    .line 184
    const-wide/16 v18, 0x0

    .line 185
    .line 186
    cmp-long v12, v16, v18

    .line 187
    .line 188
    if-lez v12, :cond_6

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v16

    .line 194
    invoke-virtual {v9}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getLastUpdateTime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v18

    .line 198
    sub-long v16, v16, v18

    .line 199
    .line 200
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v16

    .line 204
    cmp-long v9, v16, v14

    .line 205
    .line 206
    if-lez v9, :cond_6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    :goto_3
    const-string v9, "."

    .line 210
    .line 211
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-nez v9, :cond_8

    .line 216
    .line 217
    const-string v9, "0.0.0."

    .line 218
    .line 219
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    goto :goto_5

    .line 224
    :cond_7
    :goto_4
    const-string v11, "0.0.0.0"

    .line 225
    .line 226
    if-nez p2, :cond_8

    .line 227
    .line 228
    move v13, v6

    .line 229
    :cond_8
    :goto_5
    iput-object v11, v10, Llu0/b;->b:Ljava/lang/String;

    .line 230
    .line 231
    iput v13, v10, Llu0/b;->c:I

    .line 232
    .line 233
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    :goto_6
    move-object v7, v5

    .line 238
    :cond_a
    sget-object v8, Leu0/a;->c:Lse0/f;

    .line 239
    .line 240
    const-string v9, "target_product"

    .line 241
    .line 242
    invoke-virtual {v8, v9}, Lse0/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-eqz v8, :cond_b

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_b
    const-string v8, "UCache"

    .line 250
    .line 251
    :goto_7
    new-instance v9, Lhu0/c;

    .line 252
    .line 253
    invoke-direct {v9}, Lhu0/c;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v10, Lhu0/g;

    .line 257
    .line 258
    invoke-direct {v10}, Lhu0/g;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v11, ""

    .line 262
    .line 263
    invoke-static {v11}, Liu0/a;->a(Ljava/lang/String;)Liu0/a;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    iput-object v12, v10, Lhu0/g;->a:Liu0/a;

    .line 268
    .line 269
    invoke-static {v11}, Liu0/a;->a(Ljava/lang/String;)Liu0/a;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    iput-object v12, v10, Lhu0/g;->e:Liu0/a;

    .line 274
    .line 275
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v12, :cond_c

    .line 278
    .line 279
    move-object v13, v5

    .line 280
    goto :goto_8

    .line 281
    :cond_c
    invoke-static {v12}, Liu0/a;->a(Ljava/lang/String;)Liu0/a;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    :goto_8
    iput-object v13, v10, Lhu0/g;->b:Liu0/a;

    .line 286
    .line 287
    invoke-static {v11}, Liu0/a;->a(Ljava/lang/String;)Liu0/a;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    iput-object v11, v10, Lhu0/g;->h:Liu0/a;

    .line 292
    .line 293
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 294
    .line 295
    if-nez v11, :cond_d

    .line 296
    .line 297
    move-object v11, v5

    .line 298
    goto :goto_9

    .line 299
    :cond_d
    invoke-static {v11}, Liu0/a;->a(Ljava/lang/String;)Liu0/a;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    :goto_9
    iput-object v11, v10, Lhu0/g;->i:Liu0/a;

    .line 304
    .line 305
    if-nez v12, :cond_e

    .line 306
    .line 307
    move-object v11, v5

    .line 308
    goto :goto_a

    .line 309
    :cond_e
    invoke-static {v12}, Liu0/a;->a(Ljava/lang/String;)Liu0/a;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    :goto_a
    iput-object v11, v10, Lhu0/g;->j:Liu0/a;

    .line 314
    .line 315
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 316
    .line 317
    if-nez v11, :cond_f

    .line 318
    .line 319
    move-object v12, v5

    .line 320
    goto :goto_b

    .line 321
    :cond_f
    invoke-static {v11}, Liu0/a;->a(Ljava/lang/String;)Liu0/a;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    :goto_b
    iput-object v12, v10, Lhu0/g;->k:Liu0/a;

    .line 326
    .line 327
    iput-object v10, v9, Lhu0/c;->b:Lhu0/g;

    .line 328
    .line 329
    new-instance v10, Lhu0/h;

    .line 330
    .line 331
    invoke-direct {v10}, Lhu0/h;-><init>()V

    .line 332
    .line 333
    .line 334
    sget-object v12, Leu0/a;->c:Lse0/f;

    .line 335
    .line 336
    const-string v13, "sn"

    .line 337
    .line 338
    invoke-virtual {v12, v13}, Lse0/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    if-nez v12, :cond_10

    .line 343
    .line 344
    move-object v12, v5

    .line 345
    goto :goto_c

    .line 346
    :cond_10
    invoke-static {v12}, Liu0/a;->a(Ljava/lang/String;)Liu0/a;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    :goto_c
    iput-object v12, v10, Lhu0/h;->a:Liu0/a;

    .line 351
    .line 352
    const-string v12, "android"

    .line 353
    .line 354
    invoke-static {v12}, Liu0/a;->a(Ljava/lang/String;)Liu0/a;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    iput-object v12, v10, Lhu0/h;->b:Liu0/a;

    .line 359
    .line 360
    sget-object v12, Leu0/a;->c:Lse0/f;

    .line 361
    .line 362
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget-object v12, Liq0/a$a;->a:Liq0/a;

    .line 366
    .line 367
    const-string v13, "UBISiVersion"

    .line 368
    .line 369
    iget-object v12, v12, Liq0/a;->a:Landroid/os/Bundle;

    .line 370
    .line 371
    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    if-nez v12, :cond_11

    .line 376
    .line 377
    move-object v12, v5

    .line 378
    goto :goto_d

    .line 379
    :cond_11
    invoke-static {v12}, Liu0/a;->a(Ljava/lang/String;)Liu0/a;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    :goto_d
    iput-object v12, v10, Lhu0/h;->c:Liu0/a;

    .line 384
    .line 385
    sget-object v12, Leu0/a;->c:Lse0/f;

    .line 386
    .line 387
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    sget-object v12, Liq0/a$a;->a:Liq0/a;

    .line 391
    .line 392
    const-string v13, "UBISiBrandId"

    .line 393
    .line 394
    iget-object v12, v12, Liq0/a;->a:Landroid/os/Bundle;

    .line 395
    .line 396
    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    if-nez v12, :cond_12

    .line 401
    .line 402
    move-object v12, v5

    .line 403
    goto :goto_e

    .line 404
    :cond_12
    invoke-static {v12}, Liu0/a;->a(Ljava/lang/String;)Liu0/a;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    :goto_e
    iput-object v12, v10, Lhu0/h;->d:Liu0/a;

    .line 409
    .line 410
    sget-object v12, Leu0/a;->c:Lse0/f;

    .line 411
    .line 412
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget-object v12, Liq0/a$a;->a:Liq0/a;

    .line 416
    .line 417
    const-string v13, "UBISiProfileId"

    .line 418
    .line 419
    iget-object v12, v12, Liq0/a;->a:Landroid/os/Bundle;

    .line 420
    .line 421
    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    if-nez v12, :cond_13

    .line 426
    .line 427
    move-object v12, v5

    .line 428
    goto :goto_f

    .line 429
    :cond_13
    invoke-static {v12}, Liu0/a;->a(Ljava/lang/String;)Liu0/a;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    :goto_f
    iput-object v12, v10, Lhu0/h;->e:Liu0/a;

    .line 434
    .line 435
    sget-object v12, Leu0/a;->c:Lse0/f;

    .line 436
    .line 437
    const-string v13, "bseq"

    .line 438
    .line 439
    invoke-virtual {v12, v13}, Lse0/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    invoke-static {v12}, Llu0/a;->a(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    if-nez v13, :cond_15

    .line 448
    .line 449
    if-nez v12, :cond_14

    .line 450
    .line 451
    move-object v12, v5

    .line 452
    goto :goto_10

    .line 453
    :cond_14
    invoke-static {v12}, Liu0/a;->a(Ljava/lang/String;)Liu0/a;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    :goto_10
    iput-object v12, v10, Lhu0/h;->f:Liu0/a;

    .line 458
    .line 459
    :cond_15
    sget-object v12, Leu0/a;->c:Lse0/f;

    .line 460
    .line 461
    const-string v13, "ch"

    .line 462
    .line 463
    invoke-virtual {v12, v13}, Lse0/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    invoke-static {v12}, Llu0/a;->a(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-nez v13, :cond_17

    .line 472
    .line 473
    if-nez v12, :cond_16

    .line 474
    .line 475
    move-object v12, v5

    .line 476
    goto :goto_11

    .line 477
    :cond_16
    invoke-static {v12}, Liu0/a;->a(Ljava/lang/String;)Liu0/a;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    :goto_11
    iput-object v12, v10, Lhu0/h;->g:Liu0/a;

    .line 482
    .line 483
    :cond_17
    sget-object v12, Leu0/a;->c:Lse0/f;

    .line 484
    .line 485
    invoke-virtual {v12}, Lse0/f;->a()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    if-nez v12, :cond_18

    .line 490
    .line 491
    move-object v12, v5

    .line 492
    goto :goto_12

    .line 493
    :cond_18
    invoke-static {v12}, Liu0/a;->a(Ljava/lang/String;)Liu0/a;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    :goto_12
    iput-object v12, v10, Lhu0/h;->h:Liu0/a;

    .line 498
    .line 499
    sget-object v12, Leu0/a;->c:Lse0/f;

    .line 500
    .line 501
    const-string v13, "lang"

    .line 502
    .line 503
    invoke-virtual {v12, v13}, Lse0/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    invoke-static {v12}, Llu0/a;->a(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    if-eqz v13, :cond_19

    .line 512
    .line 513
    const-string v12, "zh-cn"

    .line 514
    .line 515
    :cond_19
    if-nez v12, :cond_1a

    .line 516
    .line 517
    move-object v12, v5

    .line 518
    goto :goto_13

    .line 519
    :cond_1a
    invoke-static {v12}, Liu0/a;->a(Ljava/lang/String;)Liu0/a;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    :goto_13
    iput-object v12, v10, Lhu0/h;->i:Liu0/a;

    .line 524
    .line 525
    sget-object v12, Leu0/a;->c:Lse0/f;

    .line 526
    .line 527
    const-string v13, "btype"

    .line 528
    .line 529
    invoke-virtual {v12, v13}, Lse0/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    invoke-static {v12}, Llu0/a;->a(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    if-nez v13, :cond_1c

    .line 538
    .line 539
    if-nez v12, :cond_1b

    .line 540
    .line 541
    move-object v12, v5

    .line 542
    goto :goto_14

    .line 543
    :cond_1b
    invoke-static {v12}, Liu0/a;->a(Ljava/lang/String;)Liu0/a;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    :goto_14
    iput-object v12, v10, Lhu0/h;->j:Liu0/a;

    .line 548
    .line 549
    :cond_1c
    sget-object v12, Leu0/a;->c:Lse0/f;

    .line 550
    .line 551
    const-string v13, "bmode"

    .line 552
    .line 553
    invoke-virtual {v12, v13}, Lse0/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    invoke-static {v12}, Llu0/a;->a(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v13

    .line 561
    if-nez v13, :cond_1e

    .line 562
    .line 563
    if-nez v12, :cond_1d

    .line 564
    .line 565
    move-object v12, v5

    .line 566
    goto :goto_15

    .line 567
    :cond_1d
    invoke-static {v12}, Liu0/a;->a(Ljava/lang/String;)Liu0/a;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    :goto_15
    iput-object v12, v10, Lhu0/h;->k:Liu0/a;

    .line 572
    .line 573
    :cond_1e
    sget-object v12, Leu0/a;->c:Lse0/f;

    .line 574
    .line 575
    const-string v13, "pver"

    .line 576
    .line 577
    invoke-virtual {v12, v13}, Lse0/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    invoke-static {v12}, Llu0/a;->a(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    if-eqz v13, :cond_1f

    .line 586
    .line 587
    const-string v12, "3.1"

    .line 588
    .line 589
    :cond_1f
    if-nez v12, :cond_20

    .line 590
    .line 591
    move-object v12, v5

    .line 592
    goto :goto_16

    .line 593
    :cond_20
    invoke-static {v12}, Liu0/a;->a(Ljava/lang/String;)Liu0/a;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    :goto_16
    iput-object v12, v10, Lhu0/h;->l:Liu0/a;

    .line 598
    .line 599
    sget-object v12, Leu0/a;->c:Lse0/f;

    .line 600
    .line 601
    const-string v13, "sver"

    .line 602
    .line 603
    invoke-virtual {v12, v13}, Lse0/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    invoke-static {v12}, Llu0/a;->a(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    if-nez v13, :cond_22

    .line 612
    .line 613
    if-nez v12, :cond_21

    .line 614
    .line 615
    move-object v12, v5

    .line 616
    goto :goto_17

    .line 617
    :cond_21
    invoke-static {v12}, Liu0/a;->a(Ljava/lang/String;)Liu0/a;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    :goto_17
    iput-object v12, v10, Lhu0/h;->m:Liu0/a;

    .line 622
    .line 623
    :cond_22
    sget-object v12, Leu0/a;->c:Lse0/f;

    .line 624
    .line 625
    const-string v13, "utdid"

    .line 626
    .line 627
    invoke-virtual {v12, v13}, Lse0/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    if-nez v12, :cond_23

    .line 632
    .line 633
    move-object v12, v5

    .line 634
    goto :goto_18

    .line 635
    :cond_23
    invoke-static {v12}, Liu0/a;->a(Ljava/lang/String;)Liu0/a;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    :goto_18
    iput-object v12, v10, Lhu0/h;->n:Liu0/a;

    .line 640
    .line 641
    iput-object v10, v9, Lhu0/c;->a:Lhu0/h;

    .line 642
    .line 643
    const/4 v10, 0x3

    .line 644
    iput v10, v9, Lhu0/c;->c:I

    .line 645
    .line 646
    const/4 v10, -0x1

    .line 647
    iput v10, v9, Lhu0/c;->d:I

    .line 648
    .line 649
    const-string v10, "os_ver"

    .line 650
    .line 651
    invoke-static {v9, v10, v11}, Lgu0/a;->a(Lhu0/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const-string v10, "silent_install"

    .line 655
    .line 656
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    invoke-static {v9, v10, v11}, Lgu0/a;->a(Lhu0/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const-string v10, "silent_type"

    .line 664
    .line 665
    const-string v11, "0"

    .line 666
    .line 667
    invoke-static {v9, v10, v11}, Lgu0/a;->a(Lhu0/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const-string v10, "silent_state"

    .line 671
    .line 672
    invoke-static {v9, v10, v11}, Lgu0/a;->a(Lhu0/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    sget-object v10, Leu0/a;->c:Lse0/f;

    .line 676
    .line 677
    const-string v11, "child_ver"

    .line 678
    .line 679
    invoke-virtual {v10, v11}, Lse0/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    if-eqz v10, :cond_24

    .line 684
    .line 685
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    if-lez v12, :cond_24

    .line 690
    .line 691
    invoke-static {v9, v11, v10}, Lgu0/a;->a(Lhu0/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :cond_24
    sget-object v10, Leu0/a;->c:Lse0/f;

    .line 695
    .line 696
    const-string v11, "pcdn_enable"

    .line 697
    .line 698
    invoke-virtual {v10, v11}, Lse0/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    if-eqz v10, :cond_25

    .line 703
    .line 704
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 705
    .line 706
    .line 707
    move-result v12

    .line 708
    if-lez v12, :cond_25

    .line 709
    .line 710
    invoke-static {v9, v11, v10}, Lgu0/a;->a(Lhu0/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :cond_25
    sget-object v10, Leu0/a;->c:Lse0/f;

    .line 714
    .line 715
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    new-instance v10, Ljava/util/HashMap;

    .line 719
    .line 720
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    :cond_26
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v12

    .line 735
    if-eqz v12, :cond_27

    .line 736
    .line 737
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    check-cast v12, Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v13

    .line 747
    check-cast v13, Ljava/lang/String;

    .line 748
    .line 749
    if-eqz v12, :cond_26

    .line 750
    .line 751
    if-eqz v13, :cond_26

    .line 752
    .line 753
    invoke-static {v9, v12, v13}, Lgu0/a;->a(Lhu0/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    goto :goto_19

    .line 757
    :cond_27
    invoke-static {v8}, Liu0/a;->a(Ljava/lang/String;)Liu0/a;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    iput-object v8, v9, Lhu0/c;->f:Liu0/a;

    .line 762
    .line 763
    if-eqz v7, :cond_2a

    .line 764
    .line 765
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    if-eqz v8, :cond_2a

    .line 774
    .line 775
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    check-cast v8, Llu0/b;

    .line 780
    .line 781
    new-instance v10, Lhu0/e;

    .line 782
    .line 783
    invoke-direct {v10}, Lhu0/e;-><init>()V

    .line 784
    .line 785
    .line 786
    iget-object v11, v8, Llu0/b;->a:Ljava/lang/String;

    .line 787
    .line 788
    if-nez v11, :cond_28

    .line 789
    .line 790
    move-object v11, v5

    .line 791
    goto :goto_1b

    .line 792
    :cond_28
    invoke-static {v11}, Liu0/a;->a(Ljava/lang/String;)Liu0/a;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    :goto_1b
    iput-object v11, v10, Lhu0/e;->a:Liu0/a;

    .line 797
    .line 798
    iget-object v11, v8, Llu0/b;->b:Ljava/lang/String;

    .line 799
    .line 800
    if-nez v11, :cond_29

    .line 801
    .line 802
    move-object v11, v5

    .line 803
    goto :goto_1c

    .line 804
    :cond_29
    invoke-static {v11}, Liu0/a;->a(Ljava/lang/String;)Liu0/a;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    :goto_1c
    iput-object v11, v10, Lhu0/e;->c:Liu0/a;

    .line 809
    .line 810
    iget v8, v8, Llu0/b;->c:I

    .line 811
    .line 812
    iput v8, v10, Lhu0/e;->d:I

    .line 813
    .line 814
    iget-object v8, v9, Lhu0/c;->g:Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    goto :goto_1a

    .line 820
    :cond_2a
    iput-object v9, v4, Llu0/e;->d:Lhu0/c;

    .line 821
    .line 822
    sget-object v5, Leu0/a;->c:Lse0/f;

    .line 823
    .line 824
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    iput-boolean v6, v4, Llu0/e;->b:Z

    .line 828
    .line 829
    new-instance v5, Lfu0/b$a;

    .line 830
    .line 831
    invoke-direct {v5, v3, v2, v1}, Lfu0/b$a;-><init>(Lfu0/b;Lcom/uc/ucache/bundlemanager/e;Ljava/util/List;)V

    .line 832
    .line 833
    .line 834
    iput-object v5, v4, Llu0/e;->a:Lfu0/b$a;

    .line 835
    .line 836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 837
    .line 838
    .line 839
    move-result-wide v1

    .line 840
    iput-wide v1, v4, Llu0/e;->f:J

    .line 841
    .line 842
    new-instance v1, Llu0/d;

    .line 843
    .line 844
    const/4 v2, 0x0

    .line 845
    invoke-direct {v1, v4, v2}, Llu0/d;-><init>(Llu0/e;I)V

    .line 846
    .line 847
    .line 848
    invoke-static {v1}, Liz0/d;->b(Ljava/lang/Runnable;)V

    .line 849
    .line 850
    .line 851
    new-instance v1, Ljava/util/HashMap;

    .line 852
    .line 853
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 854
    .line 855
    .line 856
    const-string v2, "ev_ct"

    .line 857
    .line 858
    const-string v3, "st_traffic"

    .line 859
    .line 860
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    sget-object v2, Leu0/a;->c:Lse0/f;

    .line 864
    .line 865
    invoke-virtual {v2}, Lse0/f;->a()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    const-string v3, "product"

    .line 870
    .line 871
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    const-string v2, "ev_ac"

    .line 875
    .line 876
    const-string v3, "ucache_update_start"

    .line 877
    .line 878
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    invoke-static {}, Lmu0/d;->b()Lbu0/c;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-interface {v2, v1}, Lbu0/c;->g(Ljava/util/HashMap;)V

    .line 886
    .line 887
    .line 888
    return-void
.end method
