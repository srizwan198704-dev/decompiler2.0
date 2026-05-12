.class final Lcom/anythink/network/gtm/GTMATHandlerManager$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/network/gtm/GTMATHandlerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/anythink/network/gtm/GTMATHandlerManager;


# direct methods
.method private constructor <init>(Lcom/anythink/network/gtm/GTMATHandlerManager;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/network/gtm/GTMATHandlerManager$a;->b:Lcom/anythink/network/gtm/GTMATHandlerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/anythink/network/gtm/GTMATHandlerManager$a;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anythink/network/gtm/GTMATHandlerManager;Ljava/lang/String;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/network/gtm/GTMATHandlerManager$a;-><init>(Lcom/anythink/network/gtm/GTMATHandlerManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATHandlerManager$a;->b:Lcom/anythink/network/gtm/GTMATHandlerManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATHandlerManager$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/anythink/network/gtm/GTMATHandlerManager;->getShowAdapter(Ljava/lang/String;)Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATHandlerManager$a;->b:Lcom/anythink/network/gtm/GTMATHandlerManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATHandlerManager$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/anythink/network/gtm/GTMATHandlerManager;->getShowAdapter(Ljava/lang/String;)Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onAdCloseWithNIReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATHandlerManager$a;->b:Lcom/anythink/network/gtm/GTMATHandlerManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATHandlerManager$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/anythink/network/gtm/GTMATHandlerManager;->getShowAdapter(Ljava/lang/String;)Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadCampaignSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATHandlerManager$a;->b:Lcom/anythink/network/gtm/GTMATHandlerManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATHandlerManager$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/anythink/network/gtm/GTMATHandlerManager;->a(Lcom/anythink/network/gtm/GTMATHandlerManager;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onLoadCampaignSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final onResourceLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATHandlerManager$a;->b:Lcom/anythink/network/gtm/GTMATHandlerManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATHandlerManager$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/anythink/network/gtm/GTMATHandlerManager;->a(Lcom/anythink/network/gtm/GTMATHandlerManager;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 32
    .line 33
    invoke-interface {v1, p1, p2}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onResourceLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final onResourceLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATHandlerManager$a;->b:Lcom/anythink/network/gtm/GTMATHandlerManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATHandlerManager$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/anythink/network/gtm/GTMATHandlerManager;->a(Lcom/anythink/network/gtm/GTMATHandlerManager;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onResourceLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATHandlerManager$a;->b:Lcom/anythink/network/gtm/GTMATHandlerManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATHandlerManager$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/anythink/network/gtm/GTMATHandlerManager;->getShowAdapter(Ljava/lang/String;)Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATHandlerManager$a;->b:Lcom/anythink/network/gtm/GTMATHandlerManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATHandlerManager$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/anythink/network/gtm/GTMATHandlerManager;->getShowAdapter(Ljava/lang/String;)Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
