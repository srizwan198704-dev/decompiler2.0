.class Lcom/uc/compass/base/CompassNetworkStateManager$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/compass/base/CompassNetworkStateManager$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Landroid/content/Context;

.field public final synthetic u:Lcom/uc/compass/base/CompassNetworkStateManager$2;


# direct methods
.method public constructor <init>(Lcom/uc/compass/base/CompassNetworkStateManager$2;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/base/CompassNetworkStateManager$2$1;->u:Lcom/uc/compass/base/CompassNetworkStateManager$2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/compass/base/CompassNetworkStateManager$2$1;->n:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/base/CompassNetworkStateManager$2$1;->u:Lcom/uc/compass/base/CompassNetworkStateManager$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/compass/base/CompassNetworkStateManager$2;->a:Lcom/uc/compass/base/CompassNetworkStateManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/compass/base/CompassNetworkStateManager$2$1;->n:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/compass/base/CompassNetworkStateManager;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
