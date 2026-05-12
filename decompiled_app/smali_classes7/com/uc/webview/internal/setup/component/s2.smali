.class public final Lcom/uc/webview/internal/setup/component/s2;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static e:Lcom/uc/webview/internal/setup/component/s2;

.field public static f:Lcom/uc/webview/export/extension/U4Engine$UpgradingObserver;

.field public static g:Landroid/os/Looper;

.field public static h:Lcom/uc/webview/export/extension/ICoreVersion;

.field public static i:Lcom/uc/webview/internal/setup/component/j;


# instance fields
.field public final a:I

.field public final b:Lcom/uc/webview/internal/setup/component/u0;

.field public c:Lcom/uc/webview/internal/setup/component/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/webview/internal/setup/component/s2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/uc/webview/internal/setup/component/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/uc/webview/internal/setup/component/s2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/webview/internal/setup/component/s2;->b:Lcom/uc/webview/internal/setup/component/u0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 57
    const-class v0, Lcom/uc/webview/internal/setup/component/s2;

    monitor-enter v0

    const/4 v1, 0x0

    .line 58
    :try_start_0
    sput-object v1, Lcom/uc/webview/internal/setup/component/s2;->e:Lcom/uc/webview/internal/setup/component/s2;

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 60
    invoke-static {p0, v0}, Lcom/uc/webview/internal/setup/component/s2;->a(IZ)V

    return-void

    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(II)V
    .locals 7

    .line 62
    const-string v0, ""

    const-string v1, "u4upgrade_events"

    sget v2, Lcom/uc/webview/internal/setup/h1;->a:I

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    if-eq v3, v2, :cond_2

    .line 63
    sput v3, Lcom/uc/webview/internal/setup/h1;->a:I

    .line 64
    invoke-static {}, Lcom/uc/webview/base/w;->a()Lcom/uc/webview/base/v;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 65
    const-string v4, "uc.expect.feature"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 66
    iget-object v5, v2, Lcom/uc/webview/base/v;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    invoke-virtual {v2}, Lcom/uc/webview/base/v;->a()V

    .line 68
    :cond_2
    new-instance v2, Lcom/uc/webview/internal/setup/component/t2;

    .line 69
    const-string v3, "tryPatchCount"

    invoke-static {v3}, Lcom/uc/webview/base/w;->a(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 70
    invoke-static {v4, v3}, Lcom/uc/webview/base/w;->a(ILjava/lang/String;)V

    .line 71
    invoke-direct {v2, v4}, Lcom/uc/webview/internal/setup/component/t2;-><init>(I)V

    .line 72
    new-instance v3, Lcom/uc/webview/internal/setup/component/k0;

    new-instance v4, Lcom/uc/webview/internal/setup/component/t;

    invoke-direct {v4}, Lcom/uc/webview/internal/setup/component/t;-><init>()V

    .line 73
    :try_start_0
    invoke-static {}, Lcom/uc/webview/base/w;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 74
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_3
    move-object v5, v0

    .line 75
    :goto_1
    invoke-static {}, Lcom/uc/webview/base/w;->a()Lcom/uc/webview/base/v;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 76
    :try_start_1
    invoke-virtual {v6, v1, v0}, Lcom/uc/webview/base/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/base/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/base/v;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    :cond_4
    invoke-direct {v3, v4, p1, v5}, Lcom/uc/webview/internal/setup/component/k0;-><init>(Lcom/uc/webview/internal/setup/component/t;ILjava/lang/String;)V

    const/16 v0, -0x65

    .line 78
    invoke-virtual {v2, v0, v3}, Lcom/uc/webview/internal/setup/component/t2;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 79
    new-instance v0, Lcom/uc/webview/internal/setup/component/o2;

    invoke-direct {v0, p1, v2}, Lcom/uc/webview/internal/setup/component/o2;-><init>(ILcom/uc/webview/internal/setup/component/t2;)V

    int-to-long p0, p0

    .line 80
    const-string v1, "U4Patch"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0, p1}, Lcom/uc/webview/base/task/i;->a(Ljava/lang/String;Ljava/lang/Runnable;Lcom/uc/webview/internal/setup/component/l2;J)V

    return-void
.end method

.method public static a(IZ)V
    .locals 2

    .line 50
    sget-object v0, Lcom/uc/webview/internal/setup/component/s2;->i:Lcom/uc/webview/internal/setup/component/j;

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    const-class v0, Lcom/uc/webview/internal/setup/component/s2;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/uc/webview/internal/setup/component/s2;->i:Lcom/uc/webview/internal/setup/component/j;

    if-nez v1, :cond_1

    .line 53
    new-instance v1, Lcom/uc/webview/internal/setup/component/j;

    invoke-direct {v1, p1}, Lcom/uc/webview/internal/setup/component/j;-><init>(Z)V

    sput-object v1, Lcom/uc/webview/internal/setup/component/s2;->i:Lcom/uc/webview/internal/setup/component/j;

    .line 54
    invoke-virtual {v1, p0}, Lcom/uc/webview/internal/setup/component/j;->b(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 15

    .line 1
    new-instance v0, Lcom/uc/webview/internal/setup/component/u;

    invoke-direct {v0}, Lcom/uc/webview/internal/setup/component/u;-><init>()V

    .line 2
    new-instance v1, Lcom/uc/webview/internal/setup/component/l0;

    iget v2, p0, Lcom/uc/webview/internal/setup/component/s2;->a:I

    invoke-direct {v1, v0, v2}, Lcom/uc/webview/internal/setup/component/l0;-><init>(Lcom/uc/webview/internal/setup/component/u;I)V

    .line 3
    iget-boolean v2, v0, Lcom/uc/webview/internal/setup/component/u;->f:Z

    const-string v3, "tryPatchCount"

    const/4 v4, 0x0

    if-nez v2, :cond_d

    iget-boolean v2, v0, Lcom/uc/webview/internal/setup/component/u;->g:Z

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    iget v0, v0, Lcom/uc/webview/internal/setup/component/u;->e:I

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/s2;->b:Lcom/uc/webview/internal/setup/component/u0;

    const/16 v2, -0x85

    invoke-interface {v0, v2, v1}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 6
    invoke-static {v4, v3}, Lcom/uc/webview/base/w;->a(ILjava/lang/String;)V

    .line 7
    invoke-static {v2, v5}, Lcom/uc/webview/internal/setup/component/s2;->a(IZ)V

    return v4

    .line 8
    :cond_1
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/uc/webview/base/io/PathUtils;->a:Ljava/util/HashMap;

    .line 9
    new-instance v3, Ljava/io/File;

    invoke-static {v0}, Lcom/uc/webview/base/io/PathUtils;->getDirRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v6, ".u4patch"

    invoke-direct {v3, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget v3, p0, Lcom/uc/webview/internal/setup/component/s2;->a:I

    const/4 v6, 0x3

    const/16 v7, 0x66

    const/16 v8, 0x65

    const/4 v9, 0x4

    if-ne v3, v9, :cond_2

    .line 12
    new-array v3, v2, [I

    aput v8, v3, v4

    aput v7, v3, v5

    goto :goto_0

    :cond_2
    if-ne v3, v6, :cond_3

    .line 13
    new-array v3, v5, [I

    aput v7, v3, v4

    goto :goto_0

    .line 14
    :cond_3
    new-array v3, v5, [I

    aput v8, v3, v4

    .line 15
    :goto_0
    array-length v7, v3

    new-array v8, v7, [Lcom/uc/webview/internal/setup/component/u2;

    move v10, v4

    .line 16
    :goto_1
    array-length v11, v3

    if-ge v10, v11, :cond_4

    .line 17
    aget v11, v3, v10

    iget-object v12, p0, Lcom/uc/webview/internal/setup/component/s2;->b:Lcom/uc/webview/internal/setup/component/u0;

    .line 18
    new-instance v13, Lcom/uc/webview/internal/setup/component/c1;

    invoke-direct {v13, v11, v12}, Lcom/uc/webview/internal/setup/component/c1;-><init>(ILcom/uc/webview/internal/setup/component/u0;)V

    .line 19
    invoke-static {v11}, Lcom/uc/webview/internal/setup/component/b2;->a(I)Lcom/uc/webview/internal/setup/component/b2;

    move-result-object v11

    .line 20
    new-instance v12, Lcom/uc/webview/internal/setup/component/u2;

    const-string v14, "U4Patch:B"

    invoke-direct {v12, v14, v13, v11, v0}, Lcom/uc/webview/internal/setup/component/u2;-><init>(Ljava/lang/String;Lcom/uc/webview/internal/setup/component/c1;Lcom/uc/webview/internal/setup/component/b2;Ljava/lang/String;)V

    .line 21
    aput-object v12, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 22
    :cond_4
    sget-object v3, Lcom/uc/webview/internal/setup/m1;->a:Ljava/io/File;

    if-eqz v3, :cond_7

    .line 23
    iget v3, p0, Lcom/uc/webview/internal/setup/component/s2;->a:I

    const/16 v10, 0x6c

    const/16 v11, 0x6d

    if-ne v3, v9, :cond_5

    .line 24
    new-array v2, v2, [I

    aput v11, v2, v4

    aput v10, v2, v5

    goto :goto_2

    :cond_5
    if-ne v3, v6, :cond_6

    .line 25
    new-array v2, v5, [I

    aput v10, v2, v4

    goto :goto_2

    .line 26
    :cond_6
    new-array v2, v5, [I

    aput v11, v2, v4

    .line 27
    :goto_2
    array-length v3, v2

    new-array v3, v3, [Lcom/uc/webview/internal/setup/component/u2;

    move v6, v4

    .line 28
    :goto_3
    array-length v9, v2

    if-ge v6, v9, :cond_8

    .line 29
    aget v9, v2, v6

    iget-object v10, p0, Lcom/uc/webview/internal/setup/component/s2;->b:Lcom/uc/webview/internal/setup/component/u0;

    .line 30
    new-instance v11, Lcom/uc/webview/internal/setup/component/c1;

    invoke-direct {v11, v9, v10}, Lcom/uc/webview/internal/setup/component/c1;-><init>(ILcom/uc/webview/internal/setup/component/u0;)V

    .line 31
    invoke-static {v9}, Lcom/uc/webview/internal/setup/component/b2;->a(I)Lcom/uc/webview/internal/setup/component/b2;

    move-result-object v9

    .line 32
    new-instance v10, Lcom/uc/webview/internal/setup/component/u2;

    const-string v12, "U4Patch:L"

    invoke-direct {v10, v12, v11, v9, v0}, Lcom/uc/webview/internal/setup/component/u2;-><init>(Ljava/lang/String;Lcom/uc/webview/internal/setup/component/c1;Lcom/uc/webview/internal/setup/component/b2;Ljava/lang/String;)V

    .line 33
    aput-object v10, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/s2;->b:Lcom/uc/webview/internal/setup/component/u0;

    const/16 v2, -0x109

    invoke-interface {v0, v2, v1}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 35
    new-array v3, v4, [Lcom/uc/webview/internal/setup/component/u2;

    .line 36
    :cond_8
    array-length v0, v3

    add-int/2addr v0, v7

    new-array v0, v0, [Lcom/uc/webview/internal/setup/component/u2;

    move v2, v4

    move v6, v2

    :goto_4
    if-ge v2, v7, :cond_9

    .line 37
    aget-object v9, v8, v2

    aput-object v9, v0, v6

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 38
    :cond_9
    :goto_5
    array-length v2, v3

    if-ge v4, v2, :cond_a

    .line 39
    aget-object v2, v3, v4

    aput-object v2, v0, v6

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v5

    goto :goto_5

    .line 40
    :cond_a
    new-instance v2, Lcom/uc/webview/internal/setup/component/a3;

    iget-object v3, p0, Lcom/uc/webview/internal/setup/component/s2;->b:Lcom/uc/webview/internal/setup/component/u0;

    iget v4, p0, Lcom/uc/webview/internal/setup/component/s2;->a:I

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/uc/webview/internal/setup/component/a3;-><init>(Lcom/uc/webview/internal/setup/component/u0;[Lcom/uc/webview/internal/setup/component/u2;ILcom/uc/webview/internal/setup/component/l0;)V

    iput-object v2, p0, Lcom/uc/webview/internal/setup/component/s2;->c:Lcom/uc/webview/internal/setup/component/a3;

    .line 41
    iget-boolean v0, v2, Lcom/uc/webview/internal/setup/component/a3;->b:Z

    if-nez v0, :cond_c

    .line 42
    iget-object v0, v2, Lcom/uc/webview/internal/setup/component/a3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    .line 43
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/uc/webview/internal/setup/component/a3;->h:J

    .line 44
    iget-object v0, v2, Lcom/uc/webview/internal/setup/component/a3;->c:Lcom/uc/webview/internal/setup/component/u0;

    iget-object v1, v2, Lcom/uc/webview/internal/setup/component/a3;->g:Lcom/uc/webview/internal/setup/component/l0;

    const/16 v3, -0x82

    invoke-interface {v0, v3, v1}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 45
    sget-object v0, Lcom/uc/webview/internal/setup/component/s;->a:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Lcom/uc/webview/internal/setup/component/p1;->a(Ljava/lang/String;)Lcom/uc/webview/internal/setup/component/p1;

    move-result-object v0

    .line 47
    iget-object v1, v2, Lcom/uc/webview/internal/setup/component/a3;->a:Ljava/lang/String;

    new-instance v3, Lcom/uc/webview/internal/setup/component/x2;

    invoke-direct {v3, v2}, Lcom/uc/webview/internal/setup/component/x2;-><init>(Lcom/uc/webview/internal/setup/component/a3;)V

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/internal/setup/component/p1;->a(Ljava/lang/String;Lcom/uc/webview/internal/setup/component/q1;)V

    :cond_c
    :goto_6
    return v5

    .line 48
    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/s2;->b:Lcom/uc/webview/internal/setup/component/u0;

    const/16 v2, -0x270f

    invoke-interface {v0, v2, v1}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 49
    invoke-static {v4, v3}, Lcom/uc/webview/base/w;->a(ILjava/lang/String;)V

    return v4
.end method
