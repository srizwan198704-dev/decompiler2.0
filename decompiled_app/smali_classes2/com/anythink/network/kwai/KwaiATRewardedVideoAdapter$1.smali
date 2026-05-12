.class final Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter$1;->b:Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter$1;->a:Ljava/util/Map;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter$1;->b:Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/api/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter$1;->b:Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter$1;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;->a(Lcom/anythink/network/kwai/KwaiATRewardedVideoAdapter;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
