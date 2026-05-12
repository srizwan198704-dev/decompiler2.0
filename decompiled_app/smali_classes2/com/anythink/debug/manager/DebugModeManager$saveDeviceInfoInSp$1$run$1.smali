.class public final Lcom/anythink/debug/manager/DebugModeManager$saveDeviceInfoInSp$1$run$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/core/debugger/api/IDeviceInfoGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/manager/DebugModeManager$saveDeviceInfoInSp$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/anythink/debug/manager/DebugModeManager$saveDeviceInfoInSp$1$run$1",
        "Lcom/anythink/core/debugger/api/IDeviceInfoGetter;",
        "onDeviceInfoCallback",
        "",
        "deviceInfo",
        "Lcom/anythink/core/debugger/api/DebuggerDeviceInfo;",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onDeviceInfoCallback(Lcom/anythink/core/debugger/api/DebuggerDeviceInfo;)V
    .locals 2
    .param p1    # Lcom/anythink/core/debugger/api/DebuggerDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/anythink/debug/util/DebugDeviceUtils;->a:Lcom/anythink/debug/util/DebugDeviceUtils$Companion;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/debug/util/DebugDeviceUtils$Companion;->a(Lcom/anythink/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1}, Lcom/anythink/debug/util/DebugDeviceUtils$Companion;->c(Lcom/anythink/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/anythink/debug/util/DebugCommonUtilKt;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/anythink/debug/manager/DebugModeManager;->a:Lcom/anythink/debug/manager/DebugModeManager;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/anythink/debug/manager/DebugModeManager;->a(Lcom/anythink/debug/manager/DebugModeManager;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/anythink/debug/manager/DebugModeManager;->a:Lcom/anythink/debug/manager/DebugModeManager;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/anythink/debug/manager/DebugModeManager;->a(Lcom/anythink/debug/manager/DebugModeManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
