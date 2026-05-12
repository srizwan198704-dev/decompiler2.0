.class public final Lcom/anythink/debug/manager/DebugModeManager$saveDeviceInfoInSp$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/manager/DebugModeManager;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/anythink/debug/manager/DebugModeManager$saveDeviceInfoInSp$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/debug/manager/DebugSdkBridge;->a:Lcom/anythink/debug/manager/DebugSdkBridge;

    .line 2
    .line 3
    new-instance v1, Lcom/anythink/debug/manager/DebugModeManager$saveDeviceInfoInSp$1$run$1;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/anythink/debug/manager/DebugModeManager$saveDeviceInfoInSp$1$run$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/anythink/debug/manager/DebugSdkBridge;->a(Lcom/anythink/core/debugger/api/IDeviceInfoGetter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
