.class Lcom/uc/base/net/adaptor/PlatformNotifications$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/adaptor/PlatformNotifications;->enable(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/uc/base/net/adaptor/PlatformNotifications$1$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/uc/base/net/adaptor/PlatformNotifications$1$1;-><init>(Lcom/uc/base/net/adaptor/PlatformNotifications$1;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
