.class public final Lcom/anythink/debug/manager/DebugModeManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001c\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00040\u0006J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0002J\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0016\"\u0004\u0008\u0005\u0010\u0017R*\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0016\"\u0004\u0008\n\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/anythink/debug/manager/DebugModeManager;",
        "",
        "",
        "deviceId",
        "",
        "a",
        "Lkotlin/Function1;",
        "Lcom/anythink/core/debugger/api/DebuggerSdkInfo;",
        "callback",
        "e",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/anythink/core/api/ATDebuggerConfig;",
        "debuggerConfig",
        "Ljava/lang/String;",
        "DEBUGGER_MODE_KEY",
        "c",
        "DEBUGGER_DEVICE_ID_KEY",
        "d",
        "",
        "Z",
        "()Z",
        "(Z)V",
        "isInDebuggerMode",
        "value",
        "f",
        "isInDebuggerModeForSP",
        "<init>",
        "()V",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/anythink/debug/manager/DebugModeManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "debugger_mode_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "debugger_device_id_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:Z

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/debug/manager/DebugModeManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/debug/manager/DebugModeManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/debug/manager/DebugModeManager;->a:Lcom/anythink/debug/manager/DebugModeManager;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/anythink/debug/manager/DebugModeManager;->d:Ljava/lang/String;

    .line 11
    .line 12
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

.method public static final synthetic a(Lcom/anythink/debug/manager/DebugModeManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/debug/manager/DebugModeManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 6

    .line 5
    sget-object v0, Lcom/anythink/debug/util/DebugSpUtil;->a:Lcom/anythink/debug/util/DebugSpUtil$Companion;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "debugger_device_id_key"

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/anythink/debug/util/DebugSpUtil$Companion;->b(Lcom/anythink/debug/util/DebugSpUtil$Companion;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Lcom/anythink/core/debugger/api/DebuggerSdkInfo;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/anythink/core/debugger/api/DebuggerSdkInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anythink/debug/manager/DebugModeManager;->a(Lkotlin/jvm/functions/Function1;Lcom/anythink/core/debugger/api/DebuggerSdkInfo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/anythink/debug/manager/DebugModeManager;->b(Z)V

    .line 22
    sput-boolean v0, Lcom/anythink/debug/manager/DebugModeManager;->e:Z

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/anythink/core/api/ATDebuggerConfig;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/core/api/ATDebuggerConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debuggerConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/anythink/debug/util/DebugLog;->a:Lcom/anythink/debug/util/DebugLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openDebuggerMode() >>> debuggerConfig: networkFirmId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/anythink/core/api/ATDebuggerConfig;->getNetworkFirmId()I

    move-result v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bannerType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Lcom/anythink/core/api/ATDebuggerConfig;->getBannerType()I

    move-result v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", interstitialType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Lcom/anythink/core/api/ATDebuggerConfig;->getInterstitialType()I

    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", splashType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Lcom/anythink/core/api/ATDebuggerConfig;->getSplashType()I

    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rewarderVideoType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2}, Lcom/anythink/core/api/ATDebuggerConfig;->getRewarderVideoType()I

    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", nativeType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Lcom/anythink/core/api/ATDebuggerConfig;->getNativeType()I

    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "DebugModeManager"

    invoke-virtual {v0, v3, v1, v2}, Lcom/anythink/debug/util/DebugLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/anythink/debug/manager/DebugModeManager;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/anythink/core/api/ATSDK;->setDebuggerConfig(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/api/ATDebuggerConfig;)V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/anythink/debug/manager/DebugModeManager;->b(Z)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/anythink/core/debugger/api/DebuggerSdkInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/anythink/debug/manager/DebugSdkBridge;->a:Lcom/anythink/debug/manager/DebugSdkBridge;

    new-instance v1, Landroidx/activity/result/a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Landroidx/activity/result/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Lcom/anythink/debug/manager/DebugSdkBridge;->a(Lcom/anythink/core/debugger/api/ISdkInfoGetter;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    sput-boolean p1, Lcom/anythink/debug/manager/DebugModeManager;->e:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    sget-object v0, Lcom/anythink/debug/manager/DebugModeManager;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v1, Lcom/anythink/debug/util/DebugSpUtil;->a:Lcom/anythink/debug/util/DebugSpUtil$Companion;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "debugger_device_id_key"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/anythink/debug/util/DebugSpUtil$Companion;->a(Lcom/anythink/debug/util/DebugSpUtil$Companion;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/anythink/debug/manager/DebugModeManager;->d:Ljava/lang/String;

    .line 6
    :cond_0
    sget-object v0, Lcom/anythink/debug/util/DebugLog;->a:Lcom/anythink/debug/util/DebugLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDeviceIdFromSp() >>> deviceId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/anythink/debug/manager/DebugModeManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "DebugModeManager"

    invoke-virtual {v0, v3, v1, v2}, Lcom/anythink/debug/util/DebugLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/anythink/debug/manager/DebugModeManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)V
    .locals 6

    .line 2
    sget-object v0, Lcom/anythink/debug/util/DebugSpUtil;->a:Lcom/anythink/debug/util/DebugSpUtil$Companion;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "debugger_mode_key"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/anythink/debug/util/DebugSpUtil$Companion;->b(Lcom/anythink/debug/util/DebugSpUtil$Companion;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    sput-boolean p1, Lcom/anythink/debug/manager/DebugModeManager;->f:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/anythink/debug/manager/DebugModeManager;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/anythink/debug/util/DebugSpUtil;->a:Lcom/anythink/debug/util/DebugSpUtil$Companion;

    .line 2
    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "debugger_mode_key"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/anythink/debug/util/DebugSpUtil$Companion;->a(Lcom/anythink/debug/util/DebugSpUtil$Companion;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final e()V
    .locals 6

    .line 1
    sget-object v0, Lcom/anythink/debug/manager/DebugTaskManager;->a:Lcom/anythink/debug/manager/DebugTaskManager;

    .line 2
    .line 3
    new-instance v1, Lcom/anythink/debug/manager/DebugModeManager$saveDeviceInfoInSp$1;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/anythink/debug/manager/DebugModeManager$saveDeviceInfoInSp$1;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/anythink/debug/manager/DebugTaskManager;->c(Lcom/anythink/debug/manager/DebugTaskManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
