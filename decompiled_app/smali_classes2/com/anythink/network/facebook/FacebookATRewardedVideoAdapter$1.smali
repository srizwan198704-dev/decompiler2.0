.class final Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$1;->b:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$1;->b:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$1$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$1$1;-><init>(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/f;->runOnNetworkRequestThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
