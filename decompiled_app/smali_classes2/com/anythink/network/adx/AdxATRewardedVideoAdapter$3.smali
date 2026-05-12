.class final Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/f/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->initNetworkObjectByPlacementId(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$3;->a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdCacheLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$3;->a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$3;->a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$3;->a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->b:Lcom/anythink/basead/f/g;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/anythink/basead/f/c;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->M(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
