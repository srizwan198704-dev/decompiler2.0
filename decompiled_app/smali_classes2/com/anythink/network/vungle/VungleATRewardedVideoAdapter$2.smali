.class final Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter$2;->b:Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter$2;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter$2;->b:Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter;->p(Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter$2;->b:Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter;->q(Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter$2;->b:Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter$2;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter;->a(Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
