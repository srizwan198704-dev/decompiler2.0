.class public Lcom/mobile/auth/gatewayauth/manager/CrashManager;
.super Ljava/lang/Object;


# static fields
.field public static volatile ˏ:Lcom/mobile/auth/gatewayauth/manager/CrashManager;


# instance fields
.field public ˊ:Lkf9;

.field public ˋ:Ltt4;

.field public ˎ:Len6;

.field public ॱ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pns-2.12.10-NologOnlineStandardRelease_alijtca_plus"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/CrashManager;->ॱ:Landroid/content/Context;

    new-instance v0, Lkf9;

    invoke-direct {v0, p1}, Lkf9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/CrashManager;->ˊ:Lkf9;

    :try_start_0
    new-instance p1, Lcom/mobile/auth/gatewayauth/manager/CrashManager$ᐨ;

    invoke-direct {p1, p0}, Lcom/mobile/auth/gatewayauth/manager/CrashManager$ᐨ;-><init>(Lcom/mobile/auth/gatewayauth/manager/CrashManager;)V

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/CrashManager;->ˋ:Ltt4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic ˊ(Lcom/mobile/auth/gatewayauth/manager/CrashManager;)Lkf9;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/CrashManager;->ˊ:Lkf9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic ˋ(Lcom/mobile/auth/gatewayauth/manager/CrashManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/mobile/auth/gatewayauth/manager/CrashManager;->ˎ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ॱ(Landroid/content/Context;)Lcom/mobile/auth/gatewayauth/manager/CrashManager;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/mobile/auth/gatewayauth/manager/CrashManager;->ˏ:Lcom/mobile/auth/gatewayauth/manager/CrashManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/mobile/auth/gatewayauth/manager/CrashManager;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/mobile/auth/gatewayauth/manager/CrashManager;->ˏ:Lcom/mobile/auth/gatewayauth/manager/CrashManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mobile/auth/gatewayauth/manager/CrashManager;

    invoke-direct {v1, p0}, Lcom/mobile/auth/gatewayauth/manager/CrashManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mobile/auth/gatewayauth/manager/CrashManager;->ˏ:Lcom/mobile/auth/gatewayauth/manager/CrashManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/mobile/auth/gatewayauth/manager/CrashManager;->ˏ:Lcom/mobile/auth/gatewayauth/manager/CrashManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :try_start_3
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic ᐝ(Lcom/mobile/auth/gatewayauth/manager/CrashManager;)Landroid/content/Context;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/CrashManager;->ॱ:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public native loadCrashComponent()Z
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/ReflectionUtils;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lb39;->ˋ(Landroid/content/Context;)Lb39;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Sdk_Crash!["

    aput-object v5, v0, v4

    const/4 v4, 0x1

    aput-object p2, v0, v4

    const/4 p2, 0x2

    const-string v4, "]"

    aput-object v4, v0, p2

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const/4 p1, 0x4

    const-string p2, "deviceId:"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    sget-object p2, Lkf9;->ॱˎ:Ljava/lang/String;

    aput-object p2, v0, p1

    invoke-virtual {v1, v0}, Lb39;->ˋˋ([Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/32 v4, 0xf4240

    add-long/2addr v4, p1

    const/4 v6, 0x6

    invoke-virtual/range {v1 .. v6}, Lb39;->ᐝ(JJI)V

    return-void

    :cond_0
    invoke-static {p1}, Lhj9;->ʻ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/CrashManager;->ˋ:Ltt4;

    if-eqz v0, :cond_0

    const-string v2, "DYPNS"

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Ltt4;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱॱ(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadException["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhj9;->ʻ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {}, Lgx1;->ˊ()Lgx1;

    move-result-object v1

    const-string v2, "CRASH_SDK"

    invoke-virtual {v1, v2}, Lgx1;->ॱ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "wk_crashid"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deviceID"

    sget-object v3, Lkf9;->ॱˎ:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ldj0;->ˊ()Ldj0;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/manager/CrashManager;->ˎ:Len6;

    invoke-virtual {v2, v3, p1, p2, v1}, Ldj0;->ʽ(Len6;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    :try_start_2
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/mobile/auth/gatewayauth/manager/CrashManager;->ˎ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
