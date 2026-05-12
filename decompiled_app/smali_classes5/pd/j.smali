.class public final Lpd/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lpd/j;

.field public static final b:Lo41/u;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpd/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lpd/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpd/j;->a:Lpd/j;

    .line 7
    .line 8
    sget-object v0, Lpd/i;->n:Lpd/i;

    .line 9
    .line 10
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpd/j;->b:Lo41/u;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    sput-object v0, Lpd/j;->c:Ljava/lang/String;

    .line 19
    .line 20
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

.method public static a()Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;
    .locals 1

    .line 1
    sget-object v0, Lpd/j;->b:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onlinePlcCfgGetter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lpd/j;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lpd/j;->a()Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0, v0, p1}, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->reqPlacementConfig(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    sget p0, Lfd/e;->secmtp_debug_ol_debug_key_error:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1, p0}, Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;->onOnlinePlcCfgError(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placementId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onlinePlcCfgGetter"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lpd/j;->a()Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v1, Lpd/j;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->reqPlacementGroupInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placementId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "wfJsonObj"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onlinePlcCfgGetter"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lpd/j;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v6, p3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lpd/j;->a()Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, p1

    .line 42
    move-object v5, p2

    .line 43
    move-object v6, p3

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->reqPlacementStrategy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    sget p0, Lfd/e;->secmtp_debug_ol_debug_key_error:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    new-array p1, p1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v6, p0}, Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;->onOnlinePlcCfgError(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static e(Lcom/secmtp/sdk/core/debugger/api/IDeviceInfoGetter;)V
    .locals 2

    .line 1
    const-string v0, "deviceInfoGetter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpd/j;->a()Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lrd/b;->c()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->setDeviceInfoGetter(Landroid/content/Context;Lcom/secmtp/sdk/core/debugger/api/IDeviceInfoGetter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static f(Lcom/secmtp/sdk/core/debugger/api/ISdkInfoGetter;)V
    .locals 1

    .line 1
    const-string v0, "sdkInfoGetter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpd/j;->a()Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->setSdkInfoGetter(Lcom/secmtp/sdk/core/debugger/api/ISdkInfoGetter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static g(Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;)Z
    .locals 6

    .line 1
    :try_start_0
    const-class v0, Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;

    .line 2
    .line 3
    const-string v1, "getIncompatibleVersion"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v4, Lrd/h;

    .line 9
    .line 10
    new-array v5, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-direct {v4, v0, v1, v5}, Lrd/h;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {v4, p0, v3}, Lrd/h;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    monitor-exit v4

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "1.1.2"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lrd/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    :catchall_1
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method
