.class Lcom/uc/compass/base/CompassNetworkStateManager$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/compass/base/CompassNetworkStateManager$1;->onChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Z

.field public final synthetic u:Lcom/uc/compass/base/CompassNetworkStateManager$1;


# direct methods
.method public constructor <init>(Lcom/uc/compass/base/CompassNetworkStateManager$1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/base/CompassNetworkStateManager$1$1;->u:Lcom/uc/compass/base/CompassNetworkStateManager$1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/uc/compass/base/CompassNetworkStateManager$1$1;->n:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/compass/base/CompassNetworkStateManager$1$1;->u:Lcom/uc/compass/base/CompassNetworkStateManager$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/compass/base/CompassNetworkStateManager$1;->a:Lcom/uc/compass/base/CompassNetworkStateManager;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/uc/compass/base/CompassNetworkStateManager;->a:Lwy0/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwy0/a;->b()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    iget-boolean v5, p0, Lcom/uc/compass/base/CompassNetworkStateManager$1$1;->n:Z

    .line 15
    .line 16
    if-ge v4, v2, :cond_2

    .line 17
    .line 18
    aget-object v6, v1, v4

    .line 19
    .line 20
    instance-of v7, v6, Lcom/uc/compass/base/CompassNetworkStateManager$INetworkStateChangedListener;

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    check-cast v6, Lcom/uc/compass/base/CompassNetworkStateManager$INetworkStateChangedListener;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/uc/compass/base/CompassNetworkStateManager$1;->a:Lcom/uc/compass/base/CompassNetworkStateManager;

    .line 27
    .line 28
    iget-object v7, v7, Lcom/uc/compass/base/CompassNetworkStateManager;->d:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v7, v3

    .line 41
    :goto_1
    invoke-interface {v6, v7, v5}, Lcom/uc/compass/base/CompassNetworkStateManager$INetworkStateChangedListener;->onOnlineChanged(ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, v0, Lcom/uc/compass/base/CompassNetworkStateManager$1;->a:Lcom/uc/compass/base/CompassNetworkStateManager;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/uc/compass/base/CompassNetworkStateManager;->d:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-void
.end method
