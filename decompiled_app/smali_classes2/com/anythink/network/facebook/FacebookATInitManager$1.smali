.class final Lcom/anythink/network/facebook/FacebookATInitManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/facebook/FacebookATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/facebook/FacebookATInitManager;


# direct methods
.method public constructor <init>(Lcom/anythink/network/facebook/FacebookATInitManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/facebook/FacebookATInitManager$1;->a:Lcom/anythink/network/facebook/FacebookATInitManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATInitManager$1;->a:Lcom/anythink/network/facebook/FacebookATInitManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/anythink/network/facebook/FacebookATInitManager;->a(Lcom/anythink/network/facebook/FacebookATInitManager;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
