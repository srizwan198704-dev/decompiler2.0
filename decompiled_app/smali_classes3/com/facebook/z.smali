.class public final Lcom/facebook/z;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/facebook/z;

.field public static final b:Ljava/util/HashSet;

.field public static c:Ljava/util/concurrent/Executor;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/Boolean;

.field public static final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public static i:Lcom/facebook/internal/l0;

.field public static j:Landroid/content/Context;

.field public static k:I

.field public static final l:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final m:Ljava/lang/String;

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile r:Ljava/lang/String;

.field public static volatile s:Ljava/lang/String;

.field public static final t:Lcom/applovin/impl/sdk/ad/f;

.field public static u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/k0;->y:Lcom/facebook/k0;

    .line 9
    .line 10
    filled-new-array {v0}, [Lcom/facebook/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/d1;->b([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/facebook/z;->b:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    const-wide/32 v1, 0x10000

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/z;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    const v0, 0xface

    .line 31
    .line 32
    .line 33
    sput v0, Lcom/facebook/z;->k:I

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/facebook/z;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    sget v0, Lcom/facebook/internal/r0;->a:I

    .line 43
    .line 44
    const-string v0, "v15.0"

    .line 45
    .line 46
    sput-object v0, Lcom/facebook/z;->m:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/facebook/z;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const-string v0, "instagram.com"

    .line 57
    .line 58
    sput-object v0, Lcom/facebook/z;->r:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "facebook.com"

    .line 61
    .line 62
    sput-object v0, Lcom/facebook/z;->s:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Lcom/applovin/impl/sdk/ad/f;

    .line 65
    .line 66
    const/16 v1, 0xd

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/ad/f;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/facebook/z;->t:Lcom/applovin/impl/sdk/ad/f;

    .line 72
    .line 73
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

.method public static final a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/internal/x0;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/z;->j:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "applicationContext"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/internal/x0;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/z;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/t;

    .line 10
    .line 11
    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/internal/x0;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/z;->f:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/t;

    .line 10
    .line 11
    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static final d()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/z;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/facebook/z;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    sput-object v1, Lcom/facebook/z;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/facebook/z;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Required value was null."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public static final e()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 2
    .line 3
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/z;->m:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getGraphApiVersion: %s"

    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "java.lang.String.format(format, *args)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->E:Lcom/facebook/AccessToken$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/AccessToken$a;->b()Lcom/facebook/AccessToken;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/AccessToken;->D:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-object v1, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    .line 17
    .line 18
    sget-object v2, Lcom/facebook/z;->s:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v1, "gaming"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v3, "facebook.com"

    .line 34
    .line 35
    const-string v4, "fb.gg"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lkotlin/text/v;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    const-string v1, "instagram"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, 0x0

    .line 53
    const-string v3, "facebook.com"

    .line 54
    .line 55
    const-string v4, "instagram.com"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lkotlin/text/v;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    return-object v2
.end method

.method public static final g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/internal/x0;->g()V

    .line 7
    .line 8
    .line 9
    const-string v0, "com.facebook.sdk.appEventPreferences"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "limitEventUsage"

    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final declared-synchronized h()Z
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/z;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/facebook/z;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static final i(Lcom/facebook/k0;)V
    .locals 1

    .line 1
    const-string v0, "behavior"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/facebook/z;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    monitor-exit p0

    .line 10
    return-void
.end method

.method public static final j(Landroid/content/Context;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-string v0, "try {\n          context.packageManager.getApplicationInfo(\n              context.packageName, PackageManager.GET_META_DATA)\n        } catch (e: PackageManager.NameNotFoundException) {\n          return\n        }"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/facebook/z;->d:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v2, "com.facebook.sdk.ApplicationId"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v2, v0, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    const-string v3, "ROOT"

    .line 52
    .line 53
    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    .line 54
    .line 55
    invoke-static {v2, v3, v0, v2, v4}, Landroidx/media3/extractor/text/webvtt/a;->s(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "fb"

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-static {v2, v3, v1, v5, v4}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "(this as java.lang.String).substring(startIndex)"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/facebook/z;->d:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sput-object v0, Lcom/facebook/z;->d:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance p0, Lcom/facebook/t;

    .line 90
    .line 91
    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    :goto_0
    sget-object v0, Lcom/facebook/z;->e:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 102
    .line 103
    const-string v2, "com.facebook.sdk.ApplicationName"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/facebook/z;->e:Ljava/lang/String;

    .line 110
    .line 111
    :cond_6
    sget-object v0, Lcom/facebook/z;->f:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 116
    .line 117
    const-string v2, "com.facebook.sdk.ClientToken"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lcom/facebook/z;->f:Ljava/lang/String;

    .line 124
    .line 125
    :cond_7
    sget v0, Lcom/facebook/z;->k:I

    .line 126
    .line 127
    const v2, 0xface

    .line 128
    .line 129
    .line 130
    if-ne v0, v2, :cond_8

    .line 131
    .line 132
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 133
    .line 134
    const-string v3, "com.facebook.sdk.CallbackOffset"

    .line 135
    .line 136
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sput v0, Lcom/facebook/z;->k:I

    .line 141
    .line 142
    :cond_8
    sget-object v0, Lcom/facebook/z;->g:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 147
    .line 148
    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sput-object p0, Lcom/facebook/z;->g:Ljava/lang/Boolean;

    .line 159
    .line 160
    :catch_0
    :cond_9
    :goto_1
    return-void
.end method

.method public static final declared-synchronized k(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/z;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "applicationContext"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1}, Lcom/facebook/z;->l(Landroid/content/Context;Lnv/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method

.method public static final declared-synchronized l(Landroid/content/Context;Lnv/b;)V
    .locals 5

    .line 1
    const-class v0, Lcom/facebook/z;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "applicationContext"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/facebook/z;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget p0, Lcom/facebook/m;->a:I

    .line 21
    .line 22
    new-instance p0, Lcom/facebook/internal/e;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/facebook/internal/e;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, Lnv/b;->y:Lcom/facebook/internal/e;

    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/login/LoginManager;->c()Lcom/facebook/login/LoginManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object v1, p1, Lnv/b;->y:Lcom/facebook/internal/e;

    .line 34
    .line 35
    invoke-virtual {p0, v1, p1}, Lcom/facebook/login/LoginManager;->h(Lcom/facebook/internal/e;Lnv/b;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p1, Lnv/b;->z:Z

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lnv/b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :try_start_1
    invoke-static {p0, v2}, Lcom/facebook/internal/x0;->b(Landroid/content/Context;Z)V

    .line 49
    .line 50
    .line 51
    const-string v3, "context"

    .line 52
    .line 53
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "android.permission.INTERNET"

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "applicationContext.applicationContext"

    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v3, Lcom/facebook/z;->j:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v3, Lcom/facebook/appevents/h;->b:Lcom/facebook/appevents/h$a;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/facebook/appevents/h$a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lcom/facebook/z;->j:Landroid/content/Context;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz p0, :cond_b

    .line 84
    .line 85
    invoke-static {p0}, Lcom/facebook/z;->j(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lcom/facebook/z;->d:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p0, :cond_a

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_a

    .line 97
    .line 98
    sget-object p0, Lcom/facebook/z;->f:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p0, :cond_9

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_9

    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lcom/facebook/t0;->a:Lcom/facebook/t0;

    .line 113
    .line 114
    const-class v1, Lcom/facebook/t0;

    .line 115
    .line 116
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :try_start_2
    sget-object v4, Lcom/facebook/t0;->a:Lcom/facebook/t0;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/facebook/t0;->d()V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lcom/facebook/t0;->d:Lcom/facebook/t0$a;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/facebook/t0$a;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v4

    .line 136
    :try_start_3
    invoke-static {v1, v4}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    if-eqz v2, :cond_4

    .line 140
    .line 141
    sput-boolean p0, Lcom/facebook/z;->u:Z

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_4
    :goto_2
    sget-object p0, Lcom/facebook/z;->j:Landroid/content/Context;

    .line 148
    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    instance-of p0, p0, Landroid/app/Application;

    .line 152
    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    invoke-static {}, Lcom/facebook/t0;->b()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_6

    .line 160
    .line 161
    sget-object p0, Lk6/b;->a:Lk6/b;

    .line 162
    .line 163
    sget-object p0, Lcom/facebook/z;->j:Landroid/content/Context;

    .line 164
    .line 165
    if-eqz p0, :cond_5

    .line 166
    .line 167
    check-cast p0, Landroid/app/Application;

    .line 168
    .line 169
    sget-object v1, Lcom/facebook/z;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p0, v1}, Lk6/b;->c(Landroid/app/Application;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    const-string p0, "applicationContext"

    .line 176
    .line 177
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v3

    .line 181
    :cond_6
    :goto_3
    invoke-static {}, Lcom/facebook/internal/w;->c()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/facebook/internal/o0;->l()V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lcom/facebook/internal/BoltsMeasurementEventListener;->b:Lcom/facebook/internal/BoltsMeasurementEventListener$a;

    .line 188
    .line 189
    sget-object v1, Lcom/facebook/z;->j:Landroid/content/Context;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lcom/facebook/internal/BoltsMeasurementEventListener$a;->a(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    new-instance p0, Lcom/facebook/internal/l0;

    .line 200
    .line 201
    new-instance v1, Lcom/facebook/w;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v1}, Lcom/facebook/internal/l0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 207
    .line 208
    .line 209
    sput-object p0, Lcom/facebook/z;->i:Lcom/facebook/internal/l0;

    .line 210
    .line 211
    sget-object p0, Lcom/facebook/internal/o;->a:Lcom/facebook/internal/o;

    .line 212
    .line 213
    sget-object p0, Lcom/facebook/internal/o$a;->K:Lcom/facebook/internal/o$a;

    .line 214
    .line 215
    new-instance v1, Lcom/applovin/impl/sdk/ad/f;

    .line 216
    .line 217
    const/16 v2, 0xe

    .line 218
    .line 219
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/ad/f;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, p0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lcom/facebook/internal/o$a;->w:Lcom/facebook/internal/o$a;

    .line 226
    .line 227
    new-instance v1, Lcom/applovin/impl/sdk/ad/f;

    .line 228
    .line 229
    const/16 v2, 0xf

    .line 230
    .line 231
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/ad/f;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, p0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lcom/facebook/internal/o$a;->T:Lcom/facebook/internal/o$a;

    .line 238
    .line 239
    new-instance v1, Lcom/applovin/impl/sdk/ad/f;

    .line 240
    .line 241
    const/16 v2, 0x10

    .line 242
    .line 243
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/ad/f;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1, p0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Lcom/facebook/internal/o$a;->U:Lcom/facebook/internal/o$a;

    .line 250
    .line 251
    new-instance v1, Lcom/applovin/impl/sdk/ad/f;

    .line 252
    .line 253
    const/16 v2, 0x11

    .line 254
    .line 255
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/ad/f;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, p0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lcom/facebook/internal/o$a;->V:Lcom/facebook/internal/o$a;

    .line 262
    .line 263
    new-instance v1, Lcom/applovin/impl/sdk/ad/f;

    .line 264
    .line 265
    const/16 v2, 0x12

    .line 266
    .line 267
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/ad/f;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, p0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 271
    .line 272
    .line 273
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 274
    .line 275
    new-instance v1, Landroidx/media3/datasource/b;

    .line 276
    .line 277
    const/4 v2, 0x4

    .line 278
    invoke-direct {v1, p1, v2}, Landroidx/media3/datasource/b;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/facebook/z;->d()Ljava/util/concurrent/Executor;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    .line 290
    .line 291
    monitor-exit v0

    .line 292
    return-void

    .line 293
    :cond_7
    :try_start_4
    const-string p0, "applicationContext"

    .line 294
    .line 295
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v3

    .line 299
    :cond_8
    const-string p0, "applicationContext"

    .line 300
    .line 301
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v3

    .line 305
    :cond_9
    new-instance p0, Lcom/facebook/t;

    .line 306
    .line 307
    const-string p1, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    .line 308
    .line 309
    invoke-direct {p0, p1}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :cond_a
    new-instance p0, Lcom/facebook/t;

    .line 314
    .line 315
    const-string p1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 316
    .line 317
    invoke-direct {p0, p1}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :cond_b
    const-string p0, "applicationContext"

    .line 322
    .line 323
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v3

    .line 327
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 328
    throw p0
.end method
