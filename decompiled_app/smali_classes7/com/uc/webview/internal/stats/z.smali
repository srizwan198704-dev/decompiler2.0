.class public final Lcom/uc/webview/internal/stats/z;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static g:I = -0x1


# instance fields
.field public a:Lcom/uc/webview/internal/stats/a0;

.field public volatile b:Z

.field public final c:Ljava/text/SimpleDateFormat;

.field public final d:Ljava/util/List;

.field public final e:Lcom/uc/webview/internal/stats/x;

.field public final f:Lcom/uc/webview/internal/stats/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/webview/internal/stats/z;->a:Lcom/uc/webview/internal/stats/a0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/uc/webview/internal/stats/z;->b:Z

    .line 9
    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/uc/webview/internal/stats/z;->c:Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    invoke-static {}, Lcom/mbridge/msdk/advanced/manager/e;->o()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/uc/webview/internal/stats/z;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lcom/uc/webview/internal/stats/x;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/uc/webview/internal/stats/x;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/uc/webview/internal/stats/z;->e:Lcom/uc/webview/internal/stats/x;

    .line 31
    .line 32
    new-instance v0, Lcom/uc/webview/internal/stats/y;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/uc/webview/internal/stats/y;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/uc/webview/internal/stats/z;->f:Lcom/uc/webview/internal/stats/y;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lcom/uc/webview/internal/stats/z;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/internal/stats/z;->e:Lcom/uc/webview/internal/stats/x;

    .line 3
    invoke-virtual {v0}, Lcom/uc/webview/internal/stats/x;->b()I

    move-result v0

    const/16 v1, 0x6a

    .line 4
    invoke-static {v1}, Lcom/uc/webview/base/GlobalSettings;->getBoolValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "z"

    const-string v1, "save failed: by sampling"

    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/uc/webview/internal/stats/z;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget v0, Lcom/uc/webview/base/Log;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/uc/webview/internal/stats/z;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget v0, Lcom/uc/webview/base/Log;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :try_start_3
    sget v0, Lcom/uc/webview/base/Log;->c:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/uc/webview/internal/stats/z;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v1, p0, Lcom/uc/webview/internal/stats/z;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    iget-object v1, p0, Lcom/uc/webview/internal/stats/z;->a:Lcom/uc/webview/internal/stats/a0;

    invoke-virtual {v1, v0}, Lcom/uc/webview/internal/stats/a0;->a(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 15
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static a(Ljava/util/HashMap;)V
    .locals 4

    .line 26
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "u_pkg"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    const-string v3, "[`|=]"

    if-nez v1, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_0
    const-string v1, "u_pm"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_1
    const-string v1, "u_bd"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "u_osv"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "u_uud"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "u_utd"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 3

    .line 38
    sget-object v0, Lcom/uc/webview/export/Build$Version;->NAME:Ljava/lang/String;

    const-string v1, "u_sv"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/uc/webview/export/Build;->TIME:Ljava/lang/String;

    const-string v1, "u_bt"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Lcom/uc/webview/export/extension/ICoreVersion$Instance;->get()Lcom/uc/webview/export/extension/ICoreVersion;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/ICoreVersion;->version()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/uc/webview/export/Build;->CORE_VERSION:Ljava/lang/String;

    :goto_0
    const-string v2, "u_cv"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/ICoreVersion;->buildTimestamp()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/uc/webview/export/Build;->CORE_TIME:Ljava/lang/String;

    .line 43
    :goto_1
    const-string v1, "u_cbt"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "64"

    goto :goto_2

    :cond_2
    const-string v0, "32"

    :goto_2
    const-string v1, "u_arch"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget v0, Lcom/uc/webview/internal/stats/z;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 46
    sget-object v0, Lcom/uc/webview/internal/setup/a1;->a:Lcom/uc/webview/internal/setup/b1;

    .line 47
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/b1;->b()Lcom/uc/webview/internal/setup/r0;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 48
    iget-object v0, v0, Lcom/uc/webview/internal/setup/r0;->u:Lcom/uc/webview/export/extension/ICoreVersion;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/ICoreVersion;->version()Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4

    .line 51
    :cond_4
    const-string v2, "6.7.19.1"

    invoke-static {v0, v2}, Lcom/uc/webview/internal/setup/component/c3;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    if-lez v2, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    .line 52
    :cond_6
    const-string v2, ".0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    goto :goto_4

    :cond_7
    const/4 v0, 0x3

    .line 53
    :goto_4
    sput v0, Lcom/uc/webview/internal/stats/z;->g:I

    .line 54
    :cond_8
    sget v0, Lcom/uc/webview/internal/stats/z;->g:I

    if-eq v0, v1, :cond_9

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "u_funm"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_9
    sget-boolean v0, Lcom/uc/webview/internal/setup/component/b3;->a:Z

    if-eqz v0, :cond_a

    .line 57
    const-string v0, "1"

    goto :goto_5

    :cond_a
    const-string v0, "0"

    .line 58
    :goto_5
    const-string v1, "u_clib"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 16
    new-instance v0, Lcom/uc/webview/internal/stats/t;

    invoke-direct {v0, p0}, Lcom/uc/webview/internal/stats/t;-><init>(Lcom/uc/webview/internal/stats/z;)V

    const-string v1, "ssts"

    invoke-static {v1, v0}, Lcom/uc/webview/base/task/l;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x14

    .line 17
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 5

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/internal/stats/z;->a:Lcom/uc/webview/internal/stats/a0;

    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20
    const-string v0, "z"

    const-string v1, "initStorage failed: ctx is null"

    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance v1, Lcom/uc/webview/internal/stats/a0;

    sget-object v2, Lcom/uc/webview/base/io/PathUtils;->a:Ljava/util/HashMap;

    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    new-instance v3, Ljava/io/File;

    invoke-static {v0}, Lcom/uc/webview/base/io/PathUtils;->getDirRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v4, ".inner"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/uc/webview/base/io/g;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 24
    const-string v3, "stsdt"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-direct {v1, v2}, Lcom/uc/webview/internal/stats/a0;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/uc/webview/internal/stats/z;->a:Lcom/uc/webview/internal/stats/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
