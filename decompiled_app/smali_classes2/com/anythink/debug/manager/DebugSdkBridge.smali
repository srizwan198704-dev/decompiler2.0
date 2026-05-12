.class public final Lcom/anythink/debug/manager/DebugSdkBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0007\u0010\u0011J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0018J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u001aJ-\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u001dJ\u0017\u0010\u0007\u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0007\u0010 R#\u0010%\u001a\n \"*\u0004\u0018\u00010!0!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010#\u001a\u0004\u0008\u0007\u0010$R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/anythink/debug/manager/DebugSdkBridge;",
        "",
        "<init>",
        "()V",
        "Lcom/anythink/core/debugger/api/IDeviceInfoGetter;",
        "deviceInfoGetter",
        "",
        "a",
        "(Lcom/anythink/core/debugger/api/IDeviceInfoGetter;)V",
        "Lcom/anythink/core/debugger/api/ISdkInfoGetter;",
        "sdkInfoGetter",
        "(Lcom/anythink/core/debugger/api/ISdkInfoGetter;)V",
        "Lcom/anythink/core/debugger/api/DebuggerSdkInfo;",
        "c",
        "()Lcom/anythink/core/debugger/api/DebuggerSdkInfo;",
        "",
        "debugKey",
        "(Ljava/lang/String;)V",
        "b",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;",
        "onlinePlcCfgGetter",
        "(Landroid/content/Context;Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;)V",
        "placementId",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;)V",
        "Lorg/json/JSONObject;",
        "wfJsonObj",
        "(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;)V",
        "debuggerSdkInfo",
        "",
        "(Lcom/anythink/core/debugger/api/DebuggerSdkInfo;)Z",
        "Lcom/anythink/core/debugger/CoreDebuggerManager;",
        "kotlin.jvm.PlatformType",
        "Lo41/l;",
        "()Lcom/anythink/core/debugger/CoreDebuggerManager;",
        "coreDebuggerManager",
        "Ljava/lang/String;",
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
.field public static final a:Lcom/anythink/debug/manager/DebugSdkBridge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lo41/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/debug/manager/DebugSdkBridge;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/debug/manager/DebugSdkBridge;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/debug/manager/DebugSdkBridge;->a:Lcom/anythink/debug/manager/DebugSdkBridge;

    .line 7
    .line 8
    sget-object v0, Lcom/anythink/debug/manager/DebugSdkBridge$a;->a:Lcom/anythink/debug/manager/DebugSdkBridge$a;

    .line 9
    .line 10
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/anythink/debug/manager/DebugSdkBridge;->b:Lo41/l;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    sput-object v0, Lcom/anythink/debug/manager/DebugSdkBridge;->c:Ljava/lang/String;

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

.method private final a()Lcom/anythink/core/debugger/CoreDebuggerManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/debug/manager/DebugSdkBridge;->b:Lo41/l;

    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/debugger/CoreDebuggerManager;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onlinePlcCfgGetter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/anythink/debug/manager/DebugSdkBridge;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/anythink/debug/manager/DebugSdkBridge;->a()Lcom/anythink/core/debugger/CoreDebuggerManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/anythink/debug/manager/DebugSdkBridge;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/anythink/core/debugger/CoreDebuggerManager;->reqPlacementConfig(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    sget p1, Lcom/anythink/debug/R$string;->anythink_debug_ol_debug_key_error:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;->onOnlinePlcCfgError(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onlinePlcCfgGetter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/anythink/debug/manager/DebugSdkBridge;->a()Lcom/anythink/core/debugger/CoreDebuggerManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/anythink/debug/manager/DebugSdkBridge;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/anythink/core/debugger/CoreDebuggerManager;->reqPlacementGroupInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wfJsonObj"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onlinePlcCfgGetter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/anythink/debug/manager/DebugSdkBridge;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v6, p4

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/anythink/debug/manager/DebugSdkBridge;->a()Lcom/anythink/core/debugger/CoreDebuggerManager;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    sget-object v4, Lcom/anythink/debug/manager/DebugSdkBridge;->c:Ljava/lang/String;

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/anythink/core/debugger/CoreDebuggerManager;->reqPlacementStrategy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;)V

    return-void

    .line 14
    :goto_0
    sget p1, Lcom/anythink/debug/R$string;->anythink_debug_ol_debug_key_error:I

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1}, Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;->onOnlinePlcCfgError(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/debugger/api/IDeviceInfoGetter;)V
    .locals 2
    .param p1    # Lcom/anythink/core/debugger/api/IDeviceInfoGetter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceInfoGetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/anythink/debug/manager/DebugSdkBridge;->a()Lcom/anythink/core/debugger/CoreDebuggerManager;

    move-result-object v0

    invoke-static {}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/debugger/CoreDebuggerManager;->setDeviceInfoGetter(Landroid/content/Context;Lcom/anythink/core/debugger/api/IDeviceInfoGetter;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/debugger/api/ISdkInfoGetter;)V
    .locals 1
    .param p1    # Lcom/anythink/core/debugger/api/ISdkInfoGetter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInfoGetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/anythink/debug/manager/DebugSdkBridge;->a()Lcom/anythink/core/debugger/CoreDebuggerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/debugger/CoreDebuggerManager;->setSdkInfoGetter(Lcom/anythink/core/debugger/api/ISdkInfoGetter;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    sput-object p1, Lcom/anythink/debug/manager/DebugSdkBridge;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/anythink/core/debugger/api/DebuggerSdkInfo;)Z
    .locals 5
    .param p1    # Lcom/anythink/core/debugger/api/DebuggerSdkInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 15
    :try_start_0
    const-class v1, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;

    .line 16
    const-string v2, "getIncompatibleVersion"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, p1, v4}, Lcom/anythink/debug/util/DebugReflectUtils;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "1.1.1"

    invoke-static {v1, p1}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_1

    return v0

    :cond_1
    return v3

    :catchall_0
    :cond_2
    :goto_0
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/anythink/debug/manager/DebugSdkBridge;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/anythink/core/debugger/api/DebuggerSdkInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/manager/DebugSdkBridge;->a()Lcom/anythink/core/debugger/CoreDebuggerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/debugger/CoreDebuggerManager;->getSdkInfo()Lcom/anythink/core/debugger/api/DebuggerSdkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "coreDebuggerManager.sdkInfo"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
