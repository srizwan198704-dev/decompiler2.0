.class public Lcom/anythink/network/facebook/FacebookBidkitAuction;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/network/facebook/FacebookBidkitAuction$b;,
        Lcom/anythink/network/facebook/FacebookBidkitAuction$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:I

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/biddingkit/waterfall/WaterfallEntry;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/facebook/biddingkit/auction/Auction;

.field g:Lcom/anythink/core/common/h/a;

.field h:Lcom/facebook/biddingkit/auction/Auction$Builder;

.field i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/lang/String;

.field k:Lcom/anythink/core/api/MediationBidManager$BidListener;

.field l:Landroid/os/Handler;

.field m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->n:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/anythink/network/facebook/FacebookBidkitAuction$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/anythink/network/facebook/FacebookBidkitAuction$1;-><init>(Lcom/anythink/network/facebook/FacebookBidkitAuction;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->m:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget v0, p1, Lcom/anythink/core/common/h/a;->f:I

    .line 26
    .line 27
    iput v0, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->b:I

    .line 28
    .line 29
    iget-object v0, p1, Lcom/anythink/core/common/h/a;->j:Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/anythink/core/common/h/a;->y:Lcom/anythink/core/common/w/i;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/anythink/core/common/w/i;->a()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    iput-object v0, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->d:Ljava/util/List;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->d:Ljava/util/List;

    .line 53
    .line 54
    :cond_1
    iput-object p1, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->g:Lcom/anythink/core/common/h/a;

    .line 55
    .line 56
    new-instance p1, Lcom/facebook/biddingkit/auction/Auction$Builder;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/facebook/biddingkit/auction/Auction$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->h:Lcom/facebook/biddingkit/auction/Auction$Builder;

    .line 62
    .line 63
    new-instance p1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->i:Ljava/util/Map;

    .line 69
    .line 70
    new-instance p1, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->l:Landroid/os/Handler;

    .line 80
    .line 81
    return-void
.end method

.method private a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->k:Lcom/anythink/core/api/MediationBidManager$BidListener;

    invoke-direct {p0, v0, v1}, Lcom/anythink/network/facebook/FacebookBidkitAuction;->a(Ljava/lang/String;Lcom/anythink/core/api/MediationBidManager$BidListener;)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/h/bv;Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 11
    const-string v3, "3"

    const-string v4, "buyeruid"

    const-string v5, "1"

    .line 12
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anythink/core/common/d/t;->y()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v7, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 13
    :try_start_1
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v11

    if-ne v11, v10, :cond_a

    .line 14
    const-string v11, "app_id"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 15
    const-string v12, "unit_id"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 17
    iget v14, v0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->b:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/4 v6, 0x3

    const/4 v8, 0x2

    packed-switch v15, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    move v14, v8

    goto :goto_2

    :pswitch_1
    const-string v15, "2"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x0

    goto :goto_2

    :pswitch_2
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    move v14, v6

    goto :goto_2

    :pswitch_3
    const-string v15, "0"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    move v14, v10

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v14, -0x1

    :goto_2
    if-eqz v14, :cond_5

    if-eq v14, v10, :cond_3

    if-eq v14, v8, :cond_2

    if-eq v14, v6, :cond_1

    move-object v6, v9

    goto :goto_5

    .line 18
    :cond_1
    sget-object v6, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->REWARDED_VIDEO:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    goto :goto_5

    .line 19
    :cond_2
    sget-object v6, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->INTERSTITIAL:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    goto :goto_5

    .line 20
    :cond_3
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->l()Ljava/util/Map;

    move-result-object v6

    .line 21
    const-string v8, "unit_type"

    invoke-static {v6, v8}, Lcom/anythink/core/common/v/q;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 23
    sget-object v6, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->NATIVE_BANNER:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    goto :goto_5

    .line 24
    :cond_4
    sget-object v6, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->NATIVE:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    goto :goto_5

    .line 25
    :cond_5
    const-string v6, "ad_height"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    const-string v8, "50"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 27
    sget-object v8, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->BANNER_HEIGHT_50:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    goto :goto_3

    :cond_6
    move-object v8, v9

    .line 28
    :goto_3
    const-string v14, "90"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 29
    sget-object v8, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->BANNER_HEIGHT_90:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 30
    :cond_7
    const-string v14, "250"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 31
    sget-object v6, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->BANNER_HEIGHT_250:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    goto :goto_4

    :cond_8
    move-object v6, v8

    :goto_4
    if-nez v6, :cond_9

    .line 32
    sget-object v6, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->BANNER_HEIGHT_50:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 33
    :cond_9
    :goto_5
    new-instance v8, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$Builder;

    invoke-direct {v8, v11, v12, v6, v13}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v8, v7}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$Builder;->setTestMode(Z)Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$Builder;->build()Lcom/facebook/biddingkit/bidders/Bidder;

    move-result-object v6

    .line 35
    iget-object v8, v0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->h:Lcom/facebook/biddingkit/auction/Auction$Builder;

    invoke-virtual {v8, v6}, Lcom/facebook/biddingkit/auction/Auction$Builder;->addBidder(Lcom/facebook/biddingkit/bidders/Bidder;)Lcom/facebook/biddingkit/auction/Auction$Builder;

    .line 36
    iget-object v6, v0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->i:Ljava/util/Map;

    invoke-interface {v6, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    :cond_a
    :try_start_2
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v6

    const/16 v8, 0xb

    if-ne v6, v8, :cond_10

    .line 38
    const-string v6, "app_key"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    const-string v8, "instance_id"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    iget v4, v0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v12, 0x31

    if-eq v11, v12, :cond_c

    const/16 v5, 0x33

    if-eq v11, v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v10

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v3, -0x1

    :goto_7
    if-eqz v3, :cond_f

    if-eq v3, v10, :cond_e

    goto :goto_8

    .line 42
    :cond_e
    sget-object v9, Lcom/facebook/biddingkit/gen/IronSourceAdFormat;->REWARDED_VIDEO:Lcom/facebook/biddingkit/gen/IronSourceAdFormat;

    goto :goto_8

    .line 43
    :cond_f
    sget-object v9, Lcom/facebook/biddingkit/gen/IronSourceAdFormat;->INTERSTITIAL:Lcom/facebook/biddingkit/gen/IronSourceAdFormat;

    .line 44
    :goto_8
    new-instance v3, Lcom/facebook/biddingkit/ironsource/IronSourceBidder$Builder;

    invoke-direct {v3, v6, v8, v9, v2}, Lcom/facebook/biddingkit/ironsource/IronSourceBidder$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/biddingkit/gen/IronSourceAdFormat;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/facebook/biddingkit/ironsource/IronSourceBidder$Builder;->setTestMode(Z)Lcom/facebook/biddingkit/ironsource/IronSourceBidder$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/biddingkit/ironsource/IronSourceBidder$Builder;->build()Lcom/facebook/biddingkit/bidders/Bidder;

    move-result-object v2

    .line 45
    iget-object v3, v0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->h:Lcom/facebook/biddingkit/auction/Auction$Builder;

    invoke-virtual {v3, v2}, Lcom/facebook/biddingkit/auction/Auction$Builder;->addBidder(Lcom/facebook/biddingkit/bidders/Bidder;)Lcom/facebook/biddingkit/auction/Auction$Builder;

    .line 46
    iget-object v2, v0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->i:Ljava/util/Map;

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/anythink/network/facebook/FacebookBidkitAuction;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->k:Lcom/anythink/core/api/MediationBidManager$BidListener;

    invoke-direct {p0, v0, v1}, Lcom/anythink/network/facebook/FacebookBidkitAuction;->a(Ljava/lang/String;Lcom/anythink/core/api/MediationBidManager$BidListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/facebook/FacebookBidkitAuction;Lcom/anythink/core/common/h/bv;Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 80
    const-string v3, "3"

    const-string v4, "buyeruid"

    const-string v5, "1"

    .line 81
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anythink/core/common/d/t;->y()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v7, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 82
    :try_start_1
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v11

    if-ne v11, v10, :cond_a

    .line 83
    const-string v11, "app_id"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 84
    const-string v12, "unit_id"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 85
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 86
    iget v14, v0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->b:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/4 v6, 0x3

    const/4 v8, 0x2

    packed-switch v15, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    move v14, v8

    goto :goto_2

    :pswitch_1
    const-string v15, "2"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x0

    goto :goto_2

    :pswitch_2
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    move v14, v6

    goto :goto_2

    :pswitch_3
    const-string v15, "0"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    move v14, v10

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v14, -0x1

    :goto_2
    if-eqz v14, :cond_5

    if-eq v14, v10, :cond_3

    if-eq v14, v8, :cond_2

    if-eq v14, v6, :cond_1

    move-object v6, v9

    goto :goto_5

    .line 87
    :cond_1
    sget-object v6, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->REWARDED_VIDEO:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    goto :goto_5

    .line 88
    :cond_2
    sget-object v6, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->INTERSTITIAL:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    goto :goto_5

    .line 89
    :cond_3
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->l()Ljava/util/Map;

    move-result-object v6

    .line 90
    const-string v8, "unit_type"

    invoke-static {v6, v8}, Lcom/anythink/core/common/v/q;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 92
    sget-object v6, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->NATIVE_BANNER:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    goto :goto_5

    .line 93
    :cond_4
    sget-object v6, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->NATIVE:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    goto :goto_5

    .line 94
    :cond_5
    const-string v6, "ad_height"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 95
    const-string v8, "50"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 96
    sget-object v8, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->BANNER_HEIGHT_50:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    goto :goto_3

    :cond_6
    move-object v8, v9

    .line 97
    :goto_3
    const-string v14, "90"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 98
    sget-object v8, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->BANNER_HEIGHT_90:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 99
    :cond_7
    const-string v14, "250"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 100
    sget-object v6, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->BANNER_HEIGHT_250:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    goto :goto_4

    :cond_8
    move-object v6, v8

    :goto_4
    if-nez v6, :cond_9

    .line 101
    sget-object v6, Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;->BANNER_HEIGHT_50:Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;

    .line 102
    :cond_9
    :goto_5
    new-instance v8, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$Builder;

    invoke-direct {v8, v11, v12, v6, v13}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v8, v7}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$Builder;->setTestMode(Z)Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$Builder;->build()Lcom/facebook/biddingkit/bidders/Bidder;

    move-result-object v6

    .line 104
    iget-object v8, v0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->h:Lcom/facebook/biddingkit/auction/Auction$Builder;

    invoke-virtual {v8, v6}, Lcom/facebook/biddingkit/auction/Auction$Builder;->addBidder(Lcom/facebook/biddingkit/bidders/Bidder;)Lcom/facebook/biddingkit/auction/Auction$Builder;

    .line 105
    iget-object v6, v0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->i:Ljava/util/Map;

    invoke-interface {v6, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :catchall_1
    :cond_a
    :try_start_2
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v6

    const/16 v8, 0xb

    if-ne v6, v8, :cond_10

    .line 107
    const-string v6, "app_key"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 108
    const-string v8, "instance_id"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 109
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    iget v4, v0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v12, 0x31

    if-eq v11, v12, :cond_c

    const/16 v5, 0x33

    if-eq v11, v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v10

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v3, -0x1

    :goto_7
    if-eqz v3, :cond_f

    if-eq v3, v10, :cond_e

    goto :goto_8

    .line 111
    :cond_e
    sget-object v9, Lcom/facebook/biddingkit/gen/IronSourceAdFormat;->REWARDED_VIDEO:Lcom/facebook/biddingkit/gen/IronSourceAdFormat;

    goto :goto_8

    .line 112
    :cond_f
    sget-object v9, Lcom/facebook/biddingkit/gen/IronSourceAdFormat;->INTERSTITIAL:Lcom/facebook/biddingkit/gen/IronSourceAdFormat;

    .line 113
    :goto_8
    new-instance v3, Lcom/facebook/biddingkit/ironsource/IronSourceBidder$Builder;

    invoke-direct {v3, v6, v8, v9, v2}, Lcom/facebook/biddingkit/ironsource/IronSourceBidder$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/biddingkit/gen/IronSourceAdFormat;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/facebook/biddingkit/ironsource/IronSourceBidder$Builder;->setTestMode(Z)Lcom/facebook/biddingkit/ironsource/IronSourceBidder$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/biddingkit/ironsource/IronSourceBidder$Builder;->build()Lcom/facebook/biddingkit/bidders/Bidder;

    move-result-object v2

    .line 114
    iget-object v3, v0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->h:Lcom/facebook/biddingkit/auction/Auction$Builder;

    invoke-virtual {v3, v2}, Lcom/facebook/biddingkit/auction/Auction$Builder;->addBidder(Lcom/facebook/biddingkit/bidders/Bidder;)Lcom/facebook/biddingkit/auction/Auction$Builder;

    .line 115
    iget-object v0, v0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->i:Ljava/util/Map;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/anythink/network/facebook/FacebookBidkitAuction;Ljava/lang/String;Lcom/anythink/core/api/MediationBidManager$BidListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/network/facebook/FacebookBidkitAuction;->a(Ljava/lang/String;Lcom/anythink/core/api/MediationBidManager$BidListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/facebook/FacebookBidkitAuction;Ljava/util/Map;Lcom/facebook/biddingkit/waterfall/Waterfall;Lcom/anythink/core/api/MediationBidManager$BidListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/network/facebook/FacebookBidkitAuction;->a(Ljava/util/Map;Lcom/facebook/biddingkit/waterfall/Waterfall;Lcom/anythink/core/api/MediationBidManager$BidListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/anythink/core/api/MediationBidManager$BidListener;)V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2, p1}, Lcom/anythink/core/api/MediationBidManager$BidListener;->onBidSuccess(Ljava/util/List;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/anythink/network/facebook/FacebookBidkitAuction$b;

    invoke-direct {v0, p0}, Lcom/anythink/network/facebook/FacebookBidkitAuction$b;-><init>(Lcom/anythink/network/facebook/FacebookBidkitAuction;)V

    .line 7
    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h/bv;

    .line 8
    new-instance v3, Lcom/anythink/network/facebook/FacebookBidkitAuction$a;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->at()D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v4

    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/anythink/network/facebook/FacebookBidkitAuction$a;-><init>(Lcom/anythink/network/facebook/FacebookBidkitAuction;Lcom/facebook/biddingkit/gen/Bid;DLjava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/facebook/biddingkit/waterfall/Waterfall;->insert(Lcom/facebook/biddingkit/waterfall/WaterfallEntry;)V

    goto :goto_0

    :cond_2
    move-object v4, p0

    .line 9
    iget-object v1, v4, Lcom/anythink/network/facebook/FacebookBidkitAuction;->h:Lcom/facebook/biddingkit/auction/Auction$Builder;

    invoke-virtual {v1}, Lcom/facebook/biddingkit/auction/Auction$Builder;->build()Lcom/facebook/biddingkit/auction/Auction;

    move-result-object v1

    iput-object v1, v4, Lcom/anythink/network/facebook/FacebookBidkitAuction;->f:Lcom/facebook/biddingkit/auction/Auction;

    .line 10
    new-instance v2, Lcom/anythink/network/facebook/FacebookBidkitAuction$3;

    invoke-direct {v2, p0, p2}, Lcom/anythink/network/facebook/FacebookBidkitAuction$3;-><init>(Lcom/anythink/network/facebook/FacebookBidkitAuction;Lcom/anythink/core/api/MediationBidManager$BidListener;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/biddingkit/auction/Auction;->startRemoteAuction(Ljava/lang/String;Lcom/facebook/biddingkit/waterfall/Waterfall;Lcom/facebook/biddingkit/auction/AuctionListener;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/Map;Lcom/facebook/biddingkit/waterfall/Waterfall;Lcom/anythink/core/api/MediationBidManager$BidListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/bv;",
            ">;",
            "Lcom/facebook/biddingkit/waterfall/Waterfall;",
            "Lcom/anythink/core/api/MediationBidManager$BidListener;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 47
    :try_start_0
    invoke-interface {p2}, Lcom/facebook/biddingkit/waterfall/Waterfall;->entries()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->e:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 51
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/biddingkit/waterfall/WaterfallEntry;

    .line 53
    invoke-interface {v1}, Lcom/facebook/biddingkit/waterfall/WaterfallEntry;->getEntryName()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-interface {v1}, Lcom/facebook/biddingkit/waterfall/WaterfallEntry;->getBid()Lcom/facebook/biddingkit/gen/Bid;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 55
    const-string v4, "FACEBOOK_BIDDER"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    if-eqz v4, :cond_1

    .line 56
    invoke-interface {v3}, Lcom/facebook/biddingkit/gen/Bid;->getPlacementId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/h/bv;

    .line 57
    invoke-interface {v3}, Lcom/facebook/biddingkit/gen/Bid;->getPayload()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/anythink/core/common/h/bv;->g(Ljava/lang/String;)V

    .line 58
    invoke-interface {v3}, Lcom/facebook/biddingkit/gen/Bid;->getPrice()D

    move-result-wide v7

    div-double/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Lcom/anythink/core/common/h/bv;->b(D)V

    .line 59
    invoke-interface {v3}, Lcom/facebook/biddingkit/gen/Bid;->getPrice()D

    move-result-wide v7

    div-double/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Lcom/anythink/core/common/h/bv;->e(D)V

    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v7, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1
    const-string v4, "IRONSOURCE_BIDDER"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-interface {v3}, Lcom/facebook/biddingkit/gen/Bid;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h/bv;

    .line 64
    invoke-interface {v3}, Lcom/facebook/biddingkit/gen/Bid;->getPayload()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/anythink/core/common/h/bv;->g(Ljava/lang/String;)V

    .line 65
    invoke-interface {v3}, Lcom/facebook/biddingkit/gen/Bid;->getPrice()D

    move-result-wide v7

    div-double/2addr v7, v5

    invoke-virtual {v2, v7, v8}, Lcom/anythink/core/common/h/bv;->b(D)V

    .line 66
    invoke-interface {v3}, Lcom/facebook/biddingkit/gen/Bid;->getPrice()D

    move-result-wide v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/anythink/core/common/h/bv;->e(D)V

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v3, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 69
    :cond_2
    iget-object v2, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lcom/facebook/biddingkit/waterfall/WaterfallEntry;->getEntryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 70
    invoke-interface {p3, v0}, Lcom/anythink/core/api/MediationBidManager$BidListener;->onBidSuccess(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_4
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/anythink/core/common/h/bv;)V
    .locals 1

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/biddingkit/waterfall/WaterfallEntry;

    if-eqz p1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->f:Lcom/facebook/biddingkit/auction/Auction;

    if-eqz v0, :cond_1

    .line 75
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {p1}, Lcom/facebook/biddingkit/waterfall/WaterfallEntry;->getEntryName()Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->f:Lcom/facebook/biddingkit/auction/Auction;

    invoke-virtual {v0, p1}, Lcom/facebook/biddingkit/auction/Auction;->notifyDisplayWinner(Lcom/facebook/biddingkit/waterfall/WaterfallEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public startBidding(Ljava/lang/String;Lcom/anythink/core/api/MediationBidManager$BidListener;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->k:Lcom/anythink/core/api/MediationBidManager$BidListener;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/anythink/core/common/h/bv;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/anythink/core/b/i;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->g:Lcom/anythink/core/common/h/a;

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lcom/anythink/core/b/i;-><init>(Lcom/anythink/core/common/h/a;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/anythink/network/facebook/FacebookBidkitAuction$2;

    .line 45
    .line 46
    invoke-direct {v4, p0, p2, v0, p1}, Lcom/anythink/network/facebook/FacebookBidkitAuction$2;-><init>(Lcom/anythink/network/facebook/FacebookBidkitAuction;Lcom/anythink/core/api/MediationBidManager$BidListener;Ljava/util/Map;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v4}, Lcom/anythink/core/b/i;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/b/i$a;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->g:Lcom/anythink/core/common/h/a;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/cb;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/anythink/core/common/h/cb;->n()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->l:Landroid/os/Handler;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookBidkitAuction;->m:Ljava/lang/Runnable;

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    cmp-long v2, p1, v2

    .line 70
    .line 71
    if-gtz v2, :cond_1

    .line 72
    .line 73
    const-wide/16 p1, 0x1f4

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
