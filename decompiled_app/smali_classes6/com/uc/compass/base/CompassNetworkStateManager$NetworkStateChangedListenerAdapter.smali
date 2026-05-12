.class public Lcom/uc/compass/base/CompassNetworkStateManager$NetworkStateChangedListenerAdapter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/base/CompassNetworkStateManager$INetworkStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/base/CompassNetworkStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkStateChangedListenerAdapter"
.end annotation


# direct methods
.method public constructor <init>(Lcom/uc/compass/base/CompassNetworkStateManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onNetworkTypeChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onOnlineChanged(ZZ)V
    .locals 0

    .line 1
    return-void
.end method
