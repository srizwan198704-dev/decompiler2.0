.class final Lcom/anythink/network/inmobi/InmobiATAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/network/inmobi/InmobiATNativeAd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/inmobi/InmobiATAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/inmobi/InmobiATAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/inmobi/InmobiATAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/inmobi/InmobiATAdapter$1;->a:Lcom/anythink/network/inmobi/InmobiATAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getInstance()Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/network/inmobi/InmobiATAdapter$1;->a:Lcom/anythink/network/inmobi/InmobiATAdapter;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/anythink/network/inmobi/InmobiATAdapter;->c(Lcom/anythink/network/inmobi/InmobiATAdapter;)Lcom/anythink/network/inmobi/InmobiATNativeAd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/anythink/network/inmobi/InmobiATInitManager;->removeInmobiAd(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATAdapter$1;->a:Lcom/anythink/network/inmobi/InmobiATAdapter;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/api/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSuccess(Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getInstance()Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/network/inmobi/InmobiATAdapter$1;->a:Lcom/anythink/network/inmobi/InmobiATAdapter;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/anythink/network/inmobi/InmobiATAdapter;->a(Lcom/anythink/network/inmobi/InmobiATAdapter;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/anythink/network/inmobi/InmobiATAdapter$1;->a:Lcom/anythink/network/inmobi/InmobiATAdapter;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/anythink/network/inmobi/InmobiATAdapter;->b(Lcom/anythink/network/inmobi/InmobiATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, Lcom/anythink/network/inmobi/InmobiATAdapter$1;->a:Lcom/anythink/network/inmobi/InmobiATAdapter;

    .line 18
    .line 19
    iget-object v4, v2, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    move-object v2, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/anythink/network/inmobi/InmobiATInitManager;->onAdFetchSuccessful(ZLcom/inmobi/ads/AdMetaInfo;Lcom/anythink/core/api/ATCustomLoadListener;Lcom/anythink/core/api/ATBiddingListener;Lcom/anythink/core/api/BaseAd;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getInstance()Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/anythink/network/inmobi/InmobiATAdapter$1;->a:Lcom/anythink/network/inmobi/InmobiATAdapter;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/anythink/network/inmobi/InmobiATAdapter;->c(Lcom/anythink/network/inmobi/InmobiATAdapter;)Lcom/anythink/network/inmobi/InmobiATNativeAd;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/anythink/network/inmobi/InmobiATInitManager;->removeInmobiAd(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
