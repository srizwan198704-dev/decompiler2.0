.class public final Lcom/uc/webview/internal/setup/c;
.super Lcom/uc/webview/base/task/i;
.source "ProGuard"


# static fields
.field public static volatile j:Lcom/uc/webview/internal/setup/b;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lcom/uc/webview/internal/setup/u0;

.field public final h:Lcom/uc/webview/base/io/e;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/webview/internal/setup/u0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/base/task/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/webview/internal/setup/c;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/webview/internal/setup/c;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/uc/webview/internal/setup/c;->g:Lcom/uc/webview/internal/setup/u0;

    .line 14
    .line 15
    sget-object p2, Lcom/uc/webview/base/io/PathUtils;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p2, Lcom/uc/webview/base/io/e;

    .line 18
    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/uc/webview/base/io/PathUtils;->getDirRoot(Landroid/content/Context;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, ".inner"

    .line 28
    .line 29
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/uc/webview/base/io/g;->a(Ljava/io/File;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "lckdlb"

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const-string v1, "Cleaner"

    .line 43
    .line 44
    invoke-direct {p2, v0, p1, v1}, Lcom/uc/webview/base/io/e;-><init>(Ljava/io/File;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/uc/webview/internal/setup/c;->h:Lcom/uc/webview/base/io/e;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Lcom/uc/webview/internal/setup/c;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-class v0, Lcom/uc/webview/internal/setup/c;

    monitor-enter v0

    .line 3
    :try_start_0
    const-string v1, "ucwa/wa_upload_new.wa"

    const-string v2, "shared_prefs/UC_WA_STAT.xml"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    .line 4
    aget-object v4, v1, v3

    .line 5
    const-string v5, "Cleaner-ab"

    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/uc/webview/internal/setup/c;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lcom/uc/webview/base/io/g;->b(Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 6
    :cond_0
    const-string v1, "app_cyclone"

    const-string v3, "app_ucmsdk"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_1

    .line 7
    aget-object v5, v1, v3

    .line 8
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/uc/webview/internal/setup/c;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v5, "Cleaner-af"

    const/4 v7, 0x0

    .line 10
    invoke-static {v5, v6, v2, v7}, Lcom/uc/webview/base/io/g;->a(Ljava/lang/String;Ljava/io/File;ZLjava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/io/File;)[Ljava/io/File;
    .locals 6

    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    iget-object v5, p0, Lcom/uc/webview/internal/setup/c;->i:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lcom/uc/webview/base/io/g;->a(Ljava/util/ArrayList;Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/io/File;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_6
    :goto_2
    return-object v0

    .line 20
    :goto_3
    const-string v1, "Cleaner"

    const-string v2, "findDelDirs failed"

    invoke-static {v1, v2, p1}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/webview/base/io/PathUtils;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "lckdlb"

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/c;->f()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final c()Lcom/uc/webview/base/task/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/base/task/i;->a()Lcom/uc/webview/base/task/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cleaner"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const v0, 0x3ad40ed

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/internal/setup/c;->h:Lcom/uc/webview/base/io/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/webview/base/io/e;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/c;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/c;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/webview/internal/setup/c;->g:Lcom/uc/webview/internal/setup/u0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/uc/webview/internal/setup/u0;->i:Lcom/uc/webview/internal/setup/download/IDownloadHandle;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/uc/webview/internal/setup/download/IDownloadHandle;->delete()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const-string v0, "cleanAbf"

    .line 27
    .line 28
    new-instance v1, Lcom/uc/webview/internal/setup/a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/uc/webview/internal/setup/a;-><init>(Lcom/uc/webview/internal/setup/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/uc/webview/base/task/k;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lcom/uc/webview/base/task/k;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x3a98

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lcom/uc/webview/base/task/l;->a(Lcom/uc/webview/base/task/i;J)Lcom/uc/webview/base/task/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    :try_start_1
    const-string v1, "Cleaner"

    .line 45
    .line 46
    const-string v2, "failed"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :goto_2
    iget-object v0, p0, Lcom/uc/webview/internal/setup/c;->h:Lcom/uc/webview/base/io/e;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/uc/webview/base/io/e;->b()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    iget-object v1, p0, Lcom/uc/webview/internal/setup/c;->h:Lcom/uc/webview/base/io/e;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/uc/webview/base/io/e;->b()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final g()V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/webview/internal/setup/a1;->a:Lcom/uc/webview/internal/setup/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/b1;->b()Lcom/uc/webview/internal/setup/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/uc/webview/internal/h;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/uc/webview/internal/setup/r0;->j:Ljava/io/File;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/uc/webview/internal/setup/c;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/uc/webview/internal/setup/c;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/extension/JSILoader;->getUsingDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/uc/webview/internal/setup/c;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/uc/webview/internal/setup/c;->i:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/c;->f:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/uc/webview/base/io/PathUtils;->a(Landroid/content/Context;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "use deleter to delete "

    .line 58
    .line 59
    const-class v2, Lcom/uc/webview/internal/setup/c;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    sget-object v3, Lcom/uc/webview/internal/setup/c;->j:Lcom/uc/webview/internal/setup/b;

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    monitor-exit v2

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p0, v0}, Lcom/uc/webview/internal/setup/c;->a(Ljava/io/File;)[Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    array-length v4, v3

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string v0, "Cleaner"

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/uc/webview/internal/setup/c;->j:Lcom/uc/webview/internal/setup/b;

    .line 102
    .line 103
    check-cast v0, Lcom/uc/webview/export/extension/f;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lcom/uc/webview/export/extension/f;->a([Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    monitor-exit v2

    .line 109
    return-void

    .line 110
    :cond_4
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :goto_1
    iget-object v1, p0, Lcom/uc/webview/internal/setup/c;->i:Ljava/util/ArrayList;

    .line 112
    .line 113
    const-string v2, "Cleaner-ud"

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-static {v2, v0, v3, v1}, Lcom/uc/webview/base/io/g;->a(Ljava/lang/String;Ljava/io/File;ZLjava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v0
.end method

.method public final h()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/internal/setup/c;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/webview/base/io/PathUtils;->getDirCache(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    move v4, v2

    .line 17
    :goto_0
    if-ge v4, v3, :cond_3

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, ".tmp_unz_"

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v6, "tmpunz-o"

    .line 44
    .line 45
    invoke-static {v6, v5, v2, v1}, Lcom/uc/webview/base/io/g;->a(Ljava/lang/String;Ljava/io/File;ZLjava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/uc/webview/internal/setup/c;->f:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/uc/webview/base/io/PathUtils;->getDirCache(Landroid/content/Context;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, "unz"

    .line 61
    .line 62
    new-instance v4, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/uc/webview/base/io/g;->a(Ljava/io/File;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    array-length v3, v0

    .line 78
    move v4, v2

    .line 79
    :goto_2
    if-ge v4, v3, :cond_7

    .line 80
    .line 81
    aget-object v5, v0, v4

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    sget-object v6, Lcom/uc/webview/base/zip/b;->g:Ljava/util/Set;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    sget-object v6, Lcom/uc/webview/base/zip/b;->g:Ljava/util/Set;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const-string v6, "tmpunz"

    .line 114
    .line 115
    invoke-static {v6, v5, v2, v1}, Lcom/uc/webview/base/io/g;->a(Ljava/lang/String;Ljava/io/File;ZLjava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void

    .line 122
    :goto_4
    const-string v1, "Cleaner"

    .line 123
    .line 124
    const-string v2, "cleanTmpUnz failed"

    .line 125
    .line 126
    invoke-static {v1, v2, v0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
