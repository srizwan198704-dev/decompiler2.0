.class final Lcom/anythink/network/pangle/PangleATInitManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/pangle/PangleATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Z

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/anythink/core/api/ATBidRequestInfoListener;

.field final synthetic f:Lcom/anythink/network/pangle/PangleATInitManager;


# direct methods
.method public constructor <init>(Lcom/anythink/network/pangle/PangleATInitManager;Ljava/util/Map;ZLandroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATInitManager$2;->f:Lcom/anythink/network/pangle/PangleATInitManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/pangle/PangleATInitManager$2;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/anythink/network/pangle/PangleATInitManager$2;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/network/pangle/PangleATInitManager$2;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/network/pangle/PangleATInitManager$2;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/anythink/network/pangle/PangleATInitManager$2;->e:Lcom/anythink/core/api/ATBidRequestInfoListener;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/pangle/PangleATInitManager$2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/network/pangle/PangleATInitManager$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .line 2
    new-instance v0, Lcom/anythink/network/pangle/PangleBidRequestInfo;

    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATInitManager$2;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/network/pangle/PangleATInitManager$2;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/anythink/network/pangle/PangleATInitManager$2;->d:Ljava/util/Map;

    iget-boolean v5, p0, Lcom/anythink/network/pangle/PangleATInitManager$2;->b:Z

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/anythink/network/pangle/PangleBidRequestInfo;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v0}, Lcom/anythink/network/pangle/PangleBidRequestInfo;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATInitManager$2;->e:Lcom/anythink/core/api/ATBidRequestInfoListener;

    if-eqz p1, :cond_1

    .line 5
    const-string v0, "Network BidToken or Custom bid info is Empty."

    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATInitManager$2;->e:Lcom/anythink/core/api/ATBidRequestInfoListener;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onSuccess(Lcom/anythink/core/api/ATBidRequestInfo;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATInitManager$2;->e:Lcom/anythink/core/api/ATBidRequestInfoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "193"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->setAdxId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATInitManager$2;->a:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "slot_id"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->setSlotId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/anythink/network/pangle/PangleATInitManager$2;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/anythink/network/pangle/PangleATInitManager;->getInstance()Lcom/anythink/network/pangle/PangleATInitManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/anythink/network/pangle/PangleATInitManager$2;->c:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/anythink/network/pangle/PangleATInitManager$2;->a:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/anythink/network/pangle/PangleATInitManager$2;->d:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lcom/anythink/network/pangle/PangleATInitManager;->getBannerSize(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->setBannerSize(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATInitManager$2;->c:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v2, Lcom/anythink/network/pangle/PangleATInitManager$2$1;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/anythink/network/pangle/PangleATInitManager$2$1;-><init>(Lcom/anythink/network/pangle/PangleATInitManager$2;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    :try_start_1
    new-instance v0, Lcom/anythink/network/pangle/PangleATInitManager$2$2;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/anythink/network/pangle/PangleATInitManager$2$2;-><init>(Lcom/anythink/network/pangle/PangleATInitManager$2;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken(Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lcom/anythink/network/pangle/PangleATInitManager$2;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
