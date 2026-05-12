.class Lcom/uc/compass/base/CompassNetworkStateManager$2;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/base/CompassNetworkStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/compass/base/CompassNetworkStateManager;


# direct methods
.method public constructor <init>(Lcom/uc/compass/base/CompassNetworkStateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/base/CompassNetworkStateManager$2;->a:Lcom/uc/compass/base/CompassNetworkStateManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/uc/compass/base/CompassNetworkStateManager$2;->a:Lcom/uc/compass/base/CompassNetworkStateManager;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/uc/compass/base/CompassNetworkStateManager;->b:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Lcom/uc/compass/base/CompassNetworkStateManager$2$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/uc/compass/base/CompassNetworkStateManager$2$1;-><init>(Lcom/uc/compass/base/CompassNetworkStateManager$2;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
