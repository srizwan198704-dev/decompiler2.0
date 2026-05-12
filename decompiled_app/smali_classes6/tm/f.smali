.class public Ltm/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ucache/bundlemanager/c;


# static fields
.field public static e:Ltm/f;


# instance fields
.field public a:Ltm/c;

.field public b:Lom/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltm/f;->a:Ltm/c;

    .line 6
    .line 7
    iput-object v0, p0, Ltm/f;->b:Lom/b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltm/f;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ltm/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    return-void
.end method

.method public static a()Ltm/f;
    .locals 2

    .line 1
    sget-object v0, Ltm/f;->e:Ltm/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Ltm/f;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Ltm/f;->e:Ltm/f;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ltm/f;

    .line 14
    .line 15
    invoke-direct {v1}, Ltm/f;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Ltm/f;->e:Ltm/f;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v1, Ltm/f;->e:Ltm/f;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/ucache/bundlemanager/n;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "minigamesource/worker-manifest-info"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "<-setHardcodeBundle->"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "PLWBundleManager"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    new-instance v5, Ltm/d;

    .line 10
    .line 11
    invoke-direct {v5}, Ltm/d;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->setName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, p2}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->setVersion(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "minigame-source"

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->setBundleType(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lcom/uc/ucache/bundlemanager/m$a;->a:Lcom/uc/ucache/bundlemanager/m;

    .line 26
    .line 27
    iget-object p1, v4, Lcom/uc/ucache/bundlemanager/m;->a:Lbu0/h;

    .line 28
    .line 29
    iget-object p1, p1, Lbu0/h;->n:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v3, Law/n;

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    move v6, p0

    .line 35
    move-object v7, p3

    .line 36
    invoke-direct/range {v3 .. v8}, Law/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final c(Ltm/d;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltm/f;->b:Lom/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ltm/f;->b:Lom/b;

    .line 12
    .line 13
    invoke-static {}, Ltm/f;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v1, v0, Lom/b;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v0, Lom/b;->e:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v2, Lom/a;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v0, v3}, Lom/a;-><init>(Lom/b;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lom/b;->e:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v2, Lnt/a;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v2, v3, v0, p2, p1}, Lnt/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;Ljava/lang/String;Lj/j;)V
    .locals 7

    .line 1
    instance-of v0, p1, Ltm/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ltm/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getDownloadState()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget v2, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->DL_STATE_UNZIPED:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Lj/j;->z(Ltm/d;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ltm/f;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Ltm/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "downloadBundle: "

    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getVersion()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "PLWBundleManager"

    .line 75
    .line 76
    invoke-static {v0, p2}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lcom/uc/ucache/bundlemanager/m$a;->a:Lcom/uc/ucache/bundlemanager/m;

    .line 80
    .line 81
    new-instance v5, Ltm/e;

    .line 82
    .line 83
    invoke-direct {v5, p0, p3}, Ltm/e;-><init>(Ltm/f;Lj/j;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, v3, Lcom/uc/ucache/bundlemanager/m;->a:Lbu0/h;

    .line 87
    .line 88
    iget-object p2, p2, Lbu0/h;->n:Landroid/os/Handler;

    .line 89
    .line 90
    new-instance v1, Lbg/l;

    .line 91
    .line 92
    const/16 v2, 0x11

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v4, p1

    .line 96
    invoke-direct/range {v1 .. v6}, Lbg/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p3, p1}, Lj/j;->z(Ltm/d;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onAllBundlesLoaded(Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string p1, "onAllBundlesLoaded"

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, "PLWBundleManager"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onBundleDownload(Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ltm/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onBundleDownload: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " version "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getVersion()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "PLWBundleManager"

    .line 36
    .line 37
    invoke-static {v0, p1}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onBundleLoaded(Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ltm/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onBundleLoaded: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " version "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getVersion()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "PLWBundleManager"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Ltm/d;

    .line 42
    .line 43
    const-string/jumbo v1, "worker_config"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getExtraParam(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v0, p1}, Ltm/f;->c(Ltm/d;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final onBundleOffline(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onBundleOffline: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PLWBundleManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ltm/f;->b:Lom/b;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ltm/f;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lom/b;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v0, Lom/b;->e:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v2, Lom/a;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v0, v3}, Lom/a;-><init>(Lom/b;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lom/b;->e:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v2, Lkw0/a;

    .line 50
    .line 51
    const/16 v3, 0x19

    .line 52
    .line 53
    invoke-direct {v2, v3, v0, p1}, Lkw0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
