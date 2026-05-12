.class public final Lcom/facebook/t0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/t0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/t0;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Lcom/facebook/t0$a;

.field public static final e:Lcom/facebook/t0$a;

.field public static final f:Lcom/facebook/t0$a;

.field public static final g:Lcom/facebook/t0$a;

.field public static final h:Lcom/facebook/t0$a;

.field public static i:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/t0;->a:Lcom/facebook/t0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/t0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/t0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/t0$a;

    .line 24
    .line 25
    const-string v2, "com.facebook.sdk.AutoInitEnabled"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v3, v2}, Lcom/facebook/t0$a;-><init>(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/facebook/t0;->d:Lcom/facebook/t0$a;

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/t0$a;

    .line 34
    .line 35
    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 36
    .line 37
    invoke-direct {v0, v3, v2}, Lcom/facebook/t0$a;-><init>(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/facebook/t0;->e:Lcom/facebook/t0$a;

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/t0$a;

    .line 43
    .line 44
    const-string v2, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 45
    .line 46
    invoke-direct {v0, v3, v2}, Lcom/facebook/t0$a;-><init>(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/facebook/t0;->f:Lcom/facebook/t0$a;

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/t0$a;

    .line 52
    .line 53
    const-string v2, "auto_event_setup_enabled"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lcom/facebook/t0$a;-><init>(ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/facebook/t0;->g:Lcom/facebook/t0$a;

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/t0$a;

    .line 61
    .line 62
    const-string v1, "com.facebook.sdk.MonitorEnabled"

    .line 63
    .line 64
    invoke-direct {v0, v3, v1}, Lcom/facebook/t0$a;-><init>(ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/facebook/t0;->h:Lcom/facebook/t0$a;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Z
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/t0;->a:Lcom/facebook/t0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/t0;->d()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/facebook/t0;->f:Lcom/facebook/t0$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/t0$a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v0, v1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method public static final b()Z
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/t0;->a:Lcom/facebook/t0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/t0;->d()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/facebook/t0;->e:Lcom/facebook/t0$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/t0$a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v0, v1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return v2
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/t0;->g:Lcom/facebook/t0$a;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/t0;->h(Lcom/facebook/t0$a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, v0, Lcom/facebook/t0$a;->c:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-wide v3, v0, Lcom/facebook/t0$a;->d:J

    .line 22
    .line 23
    sub-long v3, v1, v3

    .line 24
    .line 25
    const-wide/32 v5, 0x240c8400

    .line 26
    .line 27
    .line 28
    cmp-long v3, v3, v5

    .line 29
    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    iput-object v3, v0, Lcom/facebook/t0$a;->c:Ljava/lang/Boolean;

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    iput-wide v3, v0, Lcom/facebook/t0$a;->d:J

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/t0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_2
    invoke-static {}, Lcom/facebook/z;->d()Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Lcom/facebook/s0;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, v1, v2, v4}, Lcom/facebook/s0;-><init>(JI)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/z;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    sget-object v0, Lcom/facebook/t0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "com.facebook.sdk.USER_SETTINGS"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "FacebookSdk.getApplicationContext()\n            .getSharedPreferences(USER_SETTINGS, Context.MODE_PRIVATE)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/facebook/t0;->i:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/t0;->e:Lcom/facebook/t0$a;

    .line 46
    .line 47
    sget-object v1, Lcom/facebook/t0;->f:Lcom/facebook/t0$a;

    .line 48
    .line 49
    sget-object v3, Lcom/facebook/t0;->d:Lcom/facebook/t0$a;

    .line 50
    .line 51
    filled-new-array {v0, v1, v3}, [Lcom/facebook/t0$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_0
    const/4 v1, 0x3

    .line 63
    if-ge v2, v1, :cond_6

    .line 64
    .line 65
    :try_start_1
    aget-object v1, v0, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    sget-object v3, Lcom/facebook/t0;->g:Lcom/facebook/t0$a;

    .line 70
    .line 71
    if-ne v1, v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/facebook/t0;->c()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v3, v1, Lcom/facebook/t0$a;->c:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/facebook/t0;->h(Lcom/facebook/t0$a;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Lcom/facebook/t0$a;->c:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/facebook/t0;->e(Lcom/facebook/t0$a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p0, v1}, Lcom/facebook/t0;->j(Lcom/facebook/t0$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    :try_start_2
    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/t0;->c()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/facebook/t0;->g()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/facebook/t0;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    :goto_3
    return-void

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final e(Lcom/facebook/t0$a;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/t0;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v2, p1, Lcom/facebook/t0$a;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/facebook/t0$a;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v2, p1, Lcom/facebook/t0$a;->a:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, Lcom/facebook/t0$a;->c:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    :try_start_2
    sget-object p1, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 66
    .line 67
    sget-object p1, Lcom/facebook/z;->a:Lcom/facebook/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void

    .line 70
    :goto_1
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final f()V
    .locals 16

    .line 1
    const-string v0, "previous"

    .line 2
    .line 3
    const-string v1, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/t0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    sget-object v2, Lcom/facebook/z;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_2
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcom/facebook/t0;->d:Lcom/facebook/t0$a;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/facebook/t0$a;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v4, Lcom/facebook/t0;->e:Lcom/facebook/t0$a;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/facebook/t0$a;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    shl-int/2addr v4, v5

    .line 51
    or-int/2addr v3, v4

    .line 52
    sget-object v4, Lcom/facebook/t0;->f:Lcom/facebook/t0$a;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/facebook/t0$a;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    shl-int/lit8 v4, v4, 0x2

    .line 59
    .line 60
    or-int/2addr v3, v4

    .line 61
    sget-object v4, Lcom/facebook/t0;->h:Lcom/facebook/t0$a;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/facebook/t0$a;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v6, 0x3

    .line 68
    shl-int/2addr v4, v6

    .line 69
    or-int/2addr v3, v4

    .line 70
    sget-object v4, Lcom/facebook/t0;->i:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    const-string v7, "userSettingPref"

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    if-eqz v4, :cond_9

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    :try_start_1
    invoke-interface {v4, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eq v4, v3, :cond_8

    .line 83
    .line 84
    sget-object v10, Lcom/facebook/t0;->i:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    if-eqz v10, :cond_7

    .line 87
    .line 88
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v7, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/16 v8, 0x80

    .line 108
    .line 109
    invoke-virtual {v1, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v7, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 114
    .line 115
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 119
    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    const-string v7, "com.facebook.sdk.AutoInitEnabled"

    .line 123
    .line 124
    const-string v8, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 125
    .line 126
    const-string v10, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 127
    .line 128
    const-string v11, "com.facebook.sdk.MonitorEnabled"

    .line 129
    .line 130
    filled-new-array {v7, v8, v10, v11}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/4 v8, 0x4

    .line 135
    new-array v8, v8, [Z

    .line 136
    .line 137
    fill-array-data v8, :array_0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    move v10, v9

    .line 141
    move v11, v10

    .line 142
    move v12, v11

    .line 143
    :goto_0
    add-int/lit8 v13, v10, 0x1

    .line 144
    .line 145
    :try_start_3
    iget-object v14, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 146
    .line 147
    aget-object v15, v7, v10

    .line 148
    .line 149
    invoke-virtual {v14, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    shl-int/2addr v14, v10

    .line 154
    or-int/2addr v11, v14

    .line 155
    iget-object v14, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 156
    .line 157
    aget-object v15, v7, v10

    .line 158
    .line 159
    aget-boolean v5, v8, v10

    .line 160
    .line 161
    invoke-virtual {v14, v15, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v5
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    shl-int/2addr v5, v10

    .line 166
    or-int/2addr v12, v5

    .line 167
    if-le v13, v6, :cond_3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move v10, v13

    .line 171
    const/4 v5, 0x1

    .line 172
    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object/from16 v1, p0

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catch_0
    :cond_4
    move v11, v9

    .line 178
    move v12, v11

    .line 179
    :catch_1
    :goto_1
    :try_start_4
    new-instance v1, Lcom/facebook/appevents/p;

    .line 180
    .line 181
    invoke-direct {v1, v2}, Lcom/facebook/appevents/p;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v5, "usage"

    .line 190
    .line 191
    invoke-virtual {v2, v5, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const-string v5, "initial"

    .line 195
    .line 196
    invoke-virtual {v2, v5, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    const-string v4, "current"

    .line 203
    .line 204
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    const-string v3, "parameters"

    .line 208
    .line 209
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    and-int/lit8 v0, v0, 0x2

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    move v5, v9

    .line 223
    :goto_2
    const-string v0, "fb_sdk_settings_changed"

    .line 224
    .line 225
    if-nez v5, :cond_6

    .line 226
    .line 227
    invoke-static {}, Lcom/facebook/t0;->b()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    :cond_6
    iget-object v1, v1, Lcom/facebook/appevents/p;->a:Lcom/facebook/appevents/j;

    .line 234
    .line 235
    invoke-virtual {v1, v2, v0}, Lcom/facebook/appevents/j;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v8

    .line 243
    :cond_8
    :goto_3
    return-void

    .line 244
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    :goto_4
    invoke-static {v1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0x80

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v1, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/facebook/t0;->a()Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lcom/facebook/t0$a;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/t0;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    sget-object v1, Lcom/facebook/t0;->i:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v2, p1, Lcom/facebook/t0$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "value"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, Lcom/facebook/t0$a;->c:Ljava/lang/Boolean;

    .line 49
    .line 50
    const-string v0, "last_timestamp"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p1, Lcom/facebook/t0$a;->d:J

    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    const-string p1, "userSettingPref"

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catch_0
    :try_start_2
    sget-object p1, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 70
    .line 71
    sget-object p1, Lcom/facebook/z;->a:Lcom/facebook/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :goto_2
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/t0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/facebook/a0;

    .line 18
    .line 19
    const-string v1, "The UserSettingManager has not been initialized successfully"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/a0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(Lcom/facebook/t0$a;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/t0;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "value"

    .line 17
    .line 18
    iget-object v2, p1, Lcom/facebook/t0$a;->c:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v1, "last_timestamp"

    .line 24
    .line 25
    iget-wide v2, p1, Lcom/facebook/t0$a;->d:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/facebook/t0;->i:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, Lcom/facebook/t0$a;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/facebook/t0;->f()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p1, "userSettingPref"

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catch_0
    :try_start_2
    sget-object p1, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 65
    .line 66
    sget-object p1, Lcom/facebook/z;->a:Lcom/facebook/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :goto_1
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
