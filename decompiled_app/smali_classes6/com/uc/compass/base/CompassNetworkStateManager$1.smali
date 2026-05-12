.class Lcom/uc/compass/base/CompassNetworkStateManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/module/INetworkOnlineService$IOnlineChangedListener;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/base/CompassNetworkStateManager$1;->a:Lcom/uc/compass/base/CompassNetworkStateManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/base/CompassNetworkStateManager$1;->a:Lcom/uc/compass/base/CompassNetworkStateManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/compass/base/CompassNetworkStateManager;->b:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/uc/compass/base/CompassNetworkStateManager$1$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/uc/compass/base/CompassNetworkStateManager$1$1;-><init>(Lcom/uc/compass/base/CompassNetworkStateManager$1;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
