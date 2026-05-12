.class public Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/INoahBidInfoService;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$h;
    }
.end annotation


# static fields
.field private static final DEFAULT_ADN_BLACK_LIST:Ljava/lang/String; = "1,14,15,16"

.field private static final DEFAULT_EACH_PID_RERANK_AD_SIZE:I = 0x2

.field private static final DEFAULT_LIMIT_SIZE:I = 0x5

.field private static final DEFAULT_PRICE_COEFFICIENT:D = 1.0

.field private static final DEFAULT_PRICE_COEFFICIENT_STR:Ljava/lang/String; = "1"

.field private static final PARSE_FROM_ALL_BID_LIST:I = 0x1

.field private static final PARSE_FROM_BID_WIN_LIST:I = 0x0

.field private static final SP_KEY_HIGHEST_BID_INFO:Ljava/lang/String; = "highest_bid_info"

.field private static final SP_KEY_LAST_EXECUTION_DATE:Ljava/lang/String; = "last_take_data_date"

.field private static final SP_KEY_RECENT_WIN_BID_INFO:Ljava/lang/String; = "recent_win_bid_info"

.field private static final SP_KEY_YESTERDAY_HIGHEST_BID_INFO:Ljava/lang/String; = "ytd_highest_bid_info"

.field private static final SP_NAME:Ljava/lang/String; = "FeedbackBidInfo"

.field private static final TAG:Ljava/lang/String; = "FeedbackBidInfoManager"

.field private static final YYYY_MM_DD:Ljava/lang/String; = "yyyy-MM-dd"


# instance fields
.field private mAdnBlackList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHighestBidInfoMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/business/bidding/BidInfoWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mHighestInitialized:Z

.field private final mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsFirstTimeTakeAfterColdStart:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLimitSize:I

.field private mPriceCoefficient:D

.field private mRecentWinBidInfoMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/business/bidding/BidInfoWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mRecentWinInitialized:Z

.field private mRecentWinUpdatedList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mYtdHighestBidInfoMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/business/bidding/BidInfoWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mLimitSize:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    iput-wide v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mPriceCoefficient:D

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mIsFirstTimeTakeAfterColdStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mHighestBidInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private addOrUpdateHighestBidInfo(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/bidding/FeedbackBidInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "addOrUpdateHighestBidInfo, slotId: "

    .line 2
    .line 3
    const-string v1, " , size: "

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Landroidx/fragment/app/a;->o(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "FeedbackBidInfoManager"

    .line 17
    .line 18
    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->getHighestBidInfoBySlotId(Ljava/lang/String;)Lcom/noah/sdk/business/bidding/BidInfoWrapper;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p1, Lcom/noah/sdk/business/bidding/BidInfoWrapper;->bidInfoList:Ljava/util/List;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/d;->e(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget p2, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mLimitSize:I

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-interface {v0, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p1, Lcom/noah/sdk/business/bidding/BidInfoWrapper;->bidInfoList:Ljava/util/List;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mHighestBidInfoMap:Ljava/util/Map;

    .line 75
    .line 76
    const-string p2, "highest_bid_info"

    .line 77
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->saveBidInfoToSp(Ljava/util/Map;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private addOrUpdateRecentWinBidInfo(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/bidding/FeedbackBidInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "addOrUpdateRecentWinBidInfo, slotId: "

    .line 2
    .line 3
    const-string v1, " , size: "

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Landroidx/fragment/app/a;->o(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "FeedbackBidInfoManager"

    .line 17
    .line 18
    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mRecentWinBidInfoMap:Ljava/util/Map;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mRecentWinBidInfoMap:Ljava/util/Map;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mRecentWinBidInfoMap:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/noah/sdk/business/bidding/BidInfoWrapper;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->createHighestBidInfo()Lcom/noah/sdk/business/bidding/BidInfoWrapper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mRecentWinBidInfoMap:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v2, v0, Lcom/noah/sdk/business/bidding/BidInfoWrapper;->bidInfoList:Ljava/util/List;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v2}, Lcom/noah/sdk/business/fetchad/ssp/d;->e(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget p2, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mLimitSize:I

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-interface {v2, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, v0, Lcom/noah/sdk/business/bidding/BidInfoWrapper;->bidInfoList:Ljava/util/List;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mRecentWinBidInfoMap:Ljava/util/Map;

    .line 102
    .line 103
    const-string v0, "recent_win_bid_info"

    .line 104
    .line 105
    invoke-direct {p0, p2, v0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->saveBidInfoToSp(Ljava/util/Map;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mRecentWinUpdatedList:Ljava/util/List;

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    return-void
.end method

.method public static bridge synthetic b(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mRecentWinBidInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mYtdHighestBidInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private clearCache(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/business/bidding/BidInfoWrapper;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/noah/sdk/business/bidding/BidInfoWrapper;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "clear cache, slotId: "

    .line 16
    .line 17
    const-string v1, " ,isFeedbackBidInfoEnable return false, remove highestBidInfo and save: "

    .line 18
    .line 19
    invoke-static {v0, p3, v1, p2}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "FeedbackBidInfoManager"

    .line 27
    .line 28
    invoke-static {v1, p3, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->saveBidInfoToSp(Ljava/util/Map;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private convert(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/bidding/FeedbackBidInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 21
    .line 22
    new-instance v2, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v2, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->adnId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, v2, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->bid:J

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->P()D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v2, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->priority:D

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->W2()Lcom/noah/sdk/business/struct/r;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iget-object v3, v3, Lcom/noah/sdk/business/struct/r;->B:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const-string v3, ""

    .line 71
    .line 72
    :goto_1
    iput-object v3, v2, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->advertiser:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->X2()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v2, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->advertiserFrom:I

    .line 83
    .line 84
    iput p2, v2, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->source:I

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput v1, v2, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->cacheType:I

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "covert: adv = "

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v2, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->advertiser:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v3, "FeedbackBidInfoManager"

    .line 111
    .line 112
    invoke-static {v3, v2, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    return-object v0
.end method

.method private convertFromEnity(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/cache/a;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/bidding/FeedbackBidInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/noah/sdk/business/cache/a;

    .line 21
    .line 22
    new-instance v2, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/noah/sdk/business/cache/a;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v2, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->adnId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/noah/sdk/business/cache/a;->getPrice()D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iput-wide v3, v2, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->bid:J

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/noah/sdk/business/cache/a;->getPriority()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iput-wide v3, v2, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->priority:D

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/noah/sdk/business/cache/a;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v2, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->advertiser:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/noah/sdk/business/cache/a;->g()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v2, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->advertiserFrom:I

    .line 60
    .line 61
    iput p2, v2, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->source:I

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput v1, v2, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->cacheType:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "covert: adv = "

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->advertiser:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v3, "FeedbackBidInfoManager"

    .line 88
    .line 89
    invoke-static {v3, v2, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-object v0
.end method

.method private static createCalendar(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->getSimpleDateFormat()Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-string v0, "GMT+08:00"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "createCalendar error: "

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "FeedbackBidInfoManager"

    .line 49
    .line 50
    invoke-static {v2, p0, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v1
.end method

.method private createHighestBidInfo()Lcom/noah/sdk/business/bidding/BidInfoWrapper;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/sdk/business/bidding/BidInfoWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/sdk/business/bidding/BidInfoWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->getSimpleDateFormat()Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/noah/sdk/business/bidding/BidInfoWrapper;->belongsDate:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "FeedbackBidInfoManager"

    .line 27
    .line 28
    const-string v4, "createHighestBidInfo"

    .line 29
    .line 30
    invoke-static {v3, v4, v1, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static bridge synthetic d(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mHighestInitialized:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mRecentWinInitialized:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mYtdHighestBidInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method private fillPrePageDataEnable()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "fb_bid_info_pre_page_enable"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private filterByAdnId(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/bidding/FeedbackBidInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :goto_0
    if-lez v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->adnId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->isAdnFeedbackBidInfoEnable(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public static bridge synthetic g(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->addOrUpdateHighestBidInfo(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBidInfoList(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/bidding/FeedbackBidInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->isFeedbackBidInfoEnable(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getBidInfoList, slotId: "

    .line 6
    .line 7
    const-string v2, "FeedbackBidInfoManager"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p2, " , isFeedbackBidInfoEnable return false"

    .line 13
    .line 14
    invoke-static {v1, p1, p2}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-array p3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2, p2, p3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mHighestBidInfoMap:Ljava/util/Map;

    .line 24
    .line 25
    const-string p3, "highest_bid_info"

    .line 26
    .line 27
    invoke-direct {p0, p2, p3, p1}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->clearCache(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mRecentWinBidInfoMap:Ljava/util/Map;

    .line 31
    .line 32
    const-string p3, "recent_win_bid_info"

    .line 33
    .line 34
    invoke-direct {p0, p2, p3, p1}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->clearCache(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mYtdHighestBidInfoMap:Ljava/util/Map;

    .line 38
    .line 39
    const-string p3, "ytd_highest_bid_info"

    .line 40
    .line 41
    invoke-direct {p0, p2, p3, p1}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->clearCache(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_0
    const-string v0, ", start"

    .line 47
    .line 48
    invoke-static {v1, p1, v0}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-array v1, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->isCacheAdEnable(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v4, " , size: "

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->getCacheAdBidInfoList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, "getBidInfoList, getCacheAdBidInfoList, slotId: "

    .line 86
    .line 87
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p2}, Landroidx/fragment/app/a;->o(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-array v1, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v2, p2, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->isRecentWinAdEnable(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->getRecentWinBidInfoList(Ljava/lang/String;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v5, "getBidInfoList, getRecentWinBidInfoList, slotId: "

    .line 127
    .line 128
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {v1, p2}, Landroidx/fragment/app/a;->o(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-array v1, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v2, p2, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    const/4 p2, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    move p2, v3

    .line 149
    :goto_0
    if-nez p3, :cond_3

    .line 150
    .line 151
    if-nez p2, :cond_4

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->fillPrePageDataEnable()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_4

    .line 158
    .line 159
    :cond_3
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->isYesterdayHighestBidAdEnable(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->getYesterdayHighestBidInfoList(Ljava/lang/String;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-nez p3, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    new-instance p3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v1, "getBidInfoList, getYesterdayHighestBidInfoList, slotId: "

    .line 181
    .line 182
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-static {p3, p2}, Landroidx/fragment/app/a;->o(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-array p2, v3, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v2, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/d;->e(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget p2, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mLimitSize:I

    .line 208
    .line 209
    if-le p1, p2, :cond_5

    .line 210
    .line 211
    invoke-virtual {v0, v3, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_5
    return-object v0
.end method

.method private getCacheAdBidInfoList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/bidding/FeedbackBidInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->isRerankAdEnable(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, " , size: "

    .line 11
    .line 12
    const-string v3, "FeedbackBidInfoManager"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->getRerankCacheBidInfoList(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;

    .line 42
    .line 43
    const-string v7, "getBidInfoList, rerankCacheBidInfoList, slotId: "

    .line 44
    .line 45
    const-string v8, " , adv = "

    .line 46
    .line 47
    invoke-static {v7, p1, v8}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v6, v6, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->advertiser:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-array v7, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v3, v6, v7}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v6, "getBidInfoList, getRerankCacheBidInfoList, slotId: "

    .line 72
    .line 73
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v1}, Landroidx/fragment/app/a;->o(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-array v5, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v3, v1, v5}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->getExloadCacheBidInfoList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v5, "getBidInfoList, getExloadCacheBidInfoList, slotId: "

    .line 107
    .line 108
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p2}, Landroidx/fragment/app/a;->o(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-array p2, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v3, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    :cond_2
    return-object v0
.end method

.method private getExloadCacheBidInfoList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/bidding/FeedbackBidInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/cache/C;->b()Lcom/noah/sdk/business/cache/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mLimitSize:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mAdnBlackList:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/noah/sdk/business/cache/C;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p2, 0x1

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->convertFromEnity(Ljava/util/List;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private getHighestBidInfoBySlotId(Ljava/lang/String;)Lcom/noah/sdk/business/bidding/BidInfoWrapper;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mHighestBidInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mHighestBidInfoMap:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mHighestBidInfoMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/noah/sdk/business/bidding/BidInfoWrapper;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/noah/sdk/business/bidding/BidInfoWrapper;->isValid()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, v0, Lcom/noah/sdk/business/bidding/BidInfoWrapper;->belongsDate:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->createCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->getTodayCalendar()Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->getYesterdayCalendar()Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {p0, v4, v2}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->isSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mYtdHighestBidInfoMap:Ljava/util/Map;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-direct {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mYtdHighestBidInfoMap:Ljava/util/Map;

    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mYtdHighestBidInfoMap:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mYtdHighestBidInfoMap:Ljava/util/Map;

    .line 69
    .line 70
    const-string v4, "ytd_highest_bid_info"

    .line 71
    .line 72
    invoke-direct {p0, v1, v4}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->saveBidInfoToSp(Ljava/util/Map;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-direct {p0, v3, v2}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->isSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->createHighestBidInfo()Lcom/noah/sdk/business/bidding/BidInfoWrapper;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->createHighestBidInfo()Lcom/noah/sdk/business/bidding/BidInfoWrapper;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mHighestBidInfoMap:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public static getInstance()Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$h;->a:Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private getParseFrom()I
    .locals 2

    .line 1
    const-string v0, "fb_bid_info_from"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lsb/a;->a(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method private getRecentWinBidInfoList(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/bidding/FeedbackBidInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "recent_win_bid_info"

    .line 2
    .line 3
    const-string v1, "getRecentWinBidInfoList, slotId: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mRecentWinBidInfoMap:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v3, :cond_3

    .line 9
    .line 10
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :try_start_1
    iget-object v4, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mRecentWinBidInfoMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/noah/sdk/business/bidding/BidInfoWrapper;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/noah/sdk/business/bidding/BidInfoWrapper;->isValid()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->isRecentWinSlotUpdated(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object p1, v4, Lcom/noah/sdk/business/bidding/BidInfoWrapper;->bidInfoList:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->filterByAdnId(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mRecentWinBidInfoMap:Ljava/util/Map;

    .line 45
    .line 46
    invoke-direct {p0, v1, v0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->saveBidInfoToSp(Ljava/util/Map;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :try_start_2
    iget-object v5, v4, Lcom/noah/sdk/business/bidding/BidInfoWrapper;->belongsDate:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->createCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->getYesterdayCalendar()Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "FeedbackBidInfoManager"

    .line 64
    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " , belongsDateCalendar: "

    .line 74
    .line 75
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    const-wide/16 v9, 0x0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    :goto_0
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " , yesterdayCalendar: "

    .line 91
    .line 92
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-array v1, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v7, p1, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object p1, v4, Lcom/noah/sdk/business/bidding/BidInfoWrapper;->bidInfoList:Ljava/util/List;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->filterByAdnId(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mRecentWinBidInfoMap:Ljava/util/Map;

    .line 125
    .line 126
    invoke-direct {p0, v1, v0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->saveBidInfoToSp(Ljava/util/Map;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mRecentWinBidInfoMap:Ljava/util/Map;

    .line 131
    .line 132
    invoke-direct {p0, p1, v0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->saveBidInfoToSp(Ljava/util/Map;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 139
    return-object p1

    .line 140
    :goto_2
    if-eqz v2, :cond_4

    .line 141
    .line 142
    iget-object v1, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mRecentWinBidInfoMap:Ljava/util/Map;

    .line 143
    .line 144
    invoke-direct {p0, v1, v0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->saveBidInfoToSp(Ljava/util/Map;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    throw p1
.end method

.method private getRerankCacheBidInfoList(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/bidding/FeedbackBidInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/noah/sdk/business/cache/s;->a(Ljava/lang/String;)Lcom/noah/sdk/business/cache/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mAdnBlackList:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-interface {v0, p1, v2, v1}, Lcom/noah/sdk/business/cache/v;->a(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/noah/sdk/business/cache/a;

    .line 40
    .line 41
    new-instance v2, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/noah/sdk/business/cache/a;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v2, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->adnId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/noah/sdk/business/cache/a;->getPrice()D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, v2, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->bid:J

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/noah/sdk/business/cache/a;->getPriority()D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iput-wide v3, v2, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->priority:D

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/noah/sdk/business/cache/a;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->advertiser:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/noah/sdk/business/cache/a;->g()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v2, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->advertiserFrom:I

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput v1, v2, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->source:I

    .line 82
    .line 83
    iput v1, v2, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->cacheType:I

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-object v0
.end method

.method private static getSimpleDateFormat()Ljava/text/SimpleDateFormat;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "yyyy-MM-dd"

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "GMT+08:00"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private getTodayCalendar()Ljava/util/Calendar;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "GMT+08:00"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private getYesterdayCalendar()Ljava/util/Calendar;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->getTodayCalendar()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private getYesterdayHighestBidInfoList(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/bidding/FeedbackBidInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mYtdHighestBidInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mYtdHighestBidInfoMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/noah/sdk/business/bidding/BidInfoWrapper;

    .line 20
    .line 21
    const-string v2, "ytd_highest_bid_info"

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/noah/sdk/business/bidding/BidInfoWrapper;->isValid()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v3, v0, Lcom/noah/sdk/business/bidding/BidInfoWrapper;->belongsDate:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->createCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mYtdHighestBidInfoMap:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mYtdHighestBidInfoMap:Ljava/util/Map;

    .line 46
    .line 47
    invoke-direct {p0, p1, v2}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->saveBidInfoToSp(Ljava/util/Map;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->getYesterdayCalendar()Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1, v3}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->isSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/noah/sdk/business/bidding/BidInfoWrapper;->bidInfoList:Ljava/util/List;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->filterByAdnId(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;

    .line 86
    .line 87
    iget-wide v2, v1, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->bid:J

    .line 88
    .line 89
    long-to-double v2, v2

    .line 90
    iget-wide v4, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mPriceCoefficient:D

    .line 91
    .line 92
    mul-double/2addr v2, v4

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iput-wide v2, v1, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->bid:J

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-object p1

    .line 101
    :cond_4
    return-object v1

    .line 102
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mYtdHighestBidInfoMap:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mYtdHighestBidInfoMap:Ljava/util/Map;

    .line 108
    .line 109
    invoke-direct {p0, p1, v2}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->saveBidInfoToSp(Ljava/util/Map;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    return-object v1
.end method

.method public static bridge synthetic h(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->addOrUpdateRecentWinBidInfo(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->convert(Ljava/util/List;I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private initBidInfoAdnBlackList()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "fb_bid_info_adn_black_list"

    .line 10
    .line 11
    const-string v2, "1,14,15,16"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mAdnBlackList:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mAdnBlackList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v1, ","

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mAdnBlackList:Ljava/util/List;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mAdnBlackList:Ljava/util/List;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mAdnBlackList:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_0
    const/4 v1, 0x0

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v2, "FeedbackBidInfoManager"

    .line 75
    .line 76
    const-string v3, "initBidInfoAdnBlackList"

    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private initBidInfoLimitSize()V
    .locals 2

    .line 1
    const-string v0, "fb_bid_info_limit_size"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1, v0}, Lsb/a;->a(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mLimitSize:I

    .line 9
    .line 10
    return-void
.end method

.method private initHighestBidInfo()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$c;-><init>(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private initPriceCoefficient()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "fb_bid_info_price_coef"

    .line 10
    .line 11
    const-string v2, "1"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/noah/baseutil/A;->a(Ljava/lang/String;D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mPriceCoefficient:D

    .line 24
    .line 25
    return-void
.end method

.method private initRecentWinBidInfo()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$b;-><init>(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private isAdnFeedbackBidInfoEnable(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mAdnBlackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mAdnBlackList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/2addr p1, v1

    .line 18
    return p1
.end method

.method private isCacheAdEnable(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "fb_bid_info_cache_ad_enable"

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private isFeedbackBidInfoEnable(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "fb_bid_info_slot_enable"

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method private isFirstTimeTakeToday()Z
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FeedbackBidInfo"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/noah/sdk/util/M;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "last_take_data_date"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->getSimpleDateFormat()Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v3, "FeedbackBidInfoManager"

    .line 44
    .line 45
    const-string v4, "isFirstTimeTakeToday"

    .line 46
    .line 47
    invoke-static {v3, v4, v0, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method private isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private isRecentWinAdEnable(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "fb_bid_info_recent_win_enable"

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private isRecentWinSlotUpdated(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mRecentWinUpdatedList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mRecentWinUpdatedList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private isRerankAdEnable(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "fb_bid_info_rerank_ad_enable"

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private isSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 3
    .param p1    # Ljava/util/Calendar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Calendar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method private isYesterdayHighestBidAdEnable(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "fb_bid_info_ytd_highest_enable"

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public static bridge synthetic j(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)Ljava/util/Calendar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->getTodayCalendar()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)Ljava/util/Calendar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->getYesterdayCalendar()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->initBidInfoAdnBlackList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadHighestBidInfoFromSp()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FeedbackBidInfo"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/noah/sdk/util/M;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "highest_bid_info"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "loadHighestBidInfoFromSp ,highestBidInfoStr: "

    .line 20
    .line 21
    invoke-static {v1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v4, "FeedbackBidInfoManager"

    .line 29
    .line 30
    invoke-static {v4, v1, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mHighestBidInfoMap:Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v0, "loadHighestBidInfoFromSp, mHighestBidInfoMap is not null, do not need to load"

    .line 45
    .line 46
    new-array v1, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v4, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$e;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$e;-><init>(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)V

    .line 57
    .line 58
    .line 59
    new-array v3, v2, [Lcom/alibaba/fastjson/parser/Feature;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Map;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mHighestBidInfoMap:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    return-void

    .line 70
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "loadHighestBidInfoFromSp, parseObject error: "

    .line 73
    .line 74
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-array v1, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v4, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private loadRecentWinBidInfoFromSp()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "loadRecentWinBidInfoFromSp"

    .line 5
    .line 6
    const-string v3, "FeedbackBidInfoManager"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "FeedbackBidInfo"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/noah/sdk/util/M;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "recent_win_bid_info"

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "loadRecentWinBidInfoFromSp,recentWinBidInfoStr: "

    .line 30
    .line 31
    invoke-static {v2, v1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-array v4, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v3, v2, v4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mRecentWinBidInfoMap:Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-string v1, "loadRecentWinBidInfoFromSp, mRecentWinBidInfoMap is not null, do not need to load"

    .line 52
    .line 53
    new-array v2, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v3, v1, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$f;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$f;-><init>(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)V

    .line 64
    .line 65
    .line 66
    new-array v4, v0, [Lcom/alibaba/fastjson/parser/Feature;

    .line 67
    .line 68
    invoke-static {v1, v2, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mRecentWinBidInfoMap:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    return-void

    .line 77
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "loadRecentWinBidInfoFromSp, parseObject error: "

    .line 80
    .line 81
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v3, v1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private loadYtdHighestBidInfoFromSp()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FeedbackBidInfo"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/noah/sdk/util/M;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ytd_highest_bid_info"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "loadYtdHighestBidInfo,ytdHighestBidInfoStr: "

    .line 20
    .line 21
    invoke-static {v1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v4, "FeedbackBidInfoManager"

    .line 29
    .line 30
    invoke-static {v4, v1, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mYtdHighestBidInfoMap:Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v0, "loadYtdHighestBidInfo, ytdHighestBidInfoStr is not null, do not need to load"

    .line 45
    .line 46
    new-array v1, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v4, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$d;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$d;-><init>(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)V

    .line 57
    .line 58
    .line 59
    new-array v3, v2, [Lcom/alibaba/fastjson/parser/Feature;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Map;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mYtdHighestBidInfoMap:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    return-void

    .line 70
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "loadYtdHighestBidInfo, parseObject error: "

    .line 73
    .line 74
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-array v1, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v4, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static bridge synthetic m(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->initBidInfoLimitSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->initPriceCoefficient()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->isSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic p(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->loadHighestBidInfoFromSp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->loadRecentWinBidInfoFromSp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->loadYtdHighestBidInfoFromSp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private registerGlobalConfigUpdateListener()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$a;

    .line 10
    .line 11
    const-string v2, "fb_bid_info_adn_black_list"

    .line 12
    .line 13
    const-string v3, "fb_bid_info_price_coef"

    .line 14
    .line 15
    const-string v4, "fb_bid_info_limit_size"

    .line 16
    .line 17
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$a;-><init>(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/noah/sdk/business/config/server/d;->b(Lcom/noah/sdk/business/config/server/d$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private removeInvalidBidInfoIfNeed(Ljava/util/Map;)Z
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/business/bidding/BidInfoWrapper;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "FeedbackBidInfoManager"

    .line 5
    .line 6
    const-string v3, "removeInvalidBidInfoIfNeed"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Map;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->getTodayCalendar()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->getYesterdayCalendar()Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x1

    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/noah/sdk/business/bidding/BidInfoWrapper;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/noah/sdk/business/bidding/BidInfoWrapper;->isValid()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 79
    .line 80
    .line 81
    :goto_1
    move v0, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v3, v3, Lcom/noah/sdk/business/bidding/BidInfoWrapper;->belongsDate:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->createCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-direct {p0, v1, v3}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->isSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    invoke-direct {p0, v2, v3}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->isSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    return v0
.end method

.method public static bridge synthetic s(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->removeInvalidBidInfoIfNeed(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private saveBidInfoToSp(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/business/bidding/BidInfoWrapper;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "saveBidInfoToSp: "

    .line 2
    .line 3
    invoke-static {v0, p2}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "FeedbackBidInfoManager"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Map;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 25
    .line 26
    filled-new-array {v0}, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "FeedbackBidInfo"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/noah/sdk/util/M;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static bridge synthetic t(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->saveBidInfoToSp(Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private takeBidInfoEnable(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "fb_take_bid_info_enable"

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public static bridge synthetic u(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->createCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private updateLastExeDate()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->getSimpleDateFormat()Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "FeedbackBidInfoManager"

    .line 20
    .line 21
    const-string v3, "updateLastExeDate"

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :goto_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "FeedbackBidInfo"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/noah/sdk/util/M;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "last_take_data_date"

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public addBidInfoAfterBiding(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "FeedbackBidInfoManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "addBidInfoAfterBiding, is not initialized"

    .line 13
    .line 14
    invoke-static {v1, p2, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->getParseFrom()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, " , from: "

    .line 27
    .line 28
    const-string v5, "addBidInfoAfterBiding, slotId: "

    .line 29
    .line 30
    invoke-static {v3, v5, v0, v4}, Lcom/apm/insight/k/l;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-array v6, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, v4, v6}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move-object p2, p3

    .line 42
    :cond_1
    invoke-static {p2}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    const-string p1, " , adList is empty"

    .line 49
    .line 50
    invoke-static {v5, v0, p1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-array p2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-direct {p0, v0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->isFeedbackBidInfoEnable(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    const-string p1, " , isFeedbackBidInfoEnable return false"

    .line 67
    .line 68
    invoke-static {v5, v0, p1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-array p2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const-string p3, " , addBidInfoAfterBiding, start"

    .line 79
    .line 80
    invoke-static {v5, v0, p3}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-array v3, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v1, p3, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    new-instance p3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/noah/sdk/business/adn/adapter/a;

    .line 109
    .line 110
    const-string v4, " , adnId: "

    .line 111
    .line 112
    invoke-static {v5, v0, v4}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    const-string v6, ""

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v3}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-array v6, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v1, v4, v6}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-direct {p0, v4}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->isAdnFeedbackBidInfoEnable(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    invoke-static {p3}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    const-string p1, " , validAdList is empty"

    .line 168
    .line 169
    invoke-static {v5, v0, p1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-array p2, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v1, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-interface {p2}, Lcom/noah/sdk/service/n;->getAdStructService()Lcom/noah/sdk/service/q;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    new-instance v1, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$g;

    .line 190
    .line 191
    invoke-direct {v1, p0, p3, v0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$g;-><init>(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;Ljava/util/List;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p2, p1, p3, v1}, Lcom/noah/sdk/service/q;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/service/q$a;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    return-void
.end method

.method public init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mRecentWinUpdatedList:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->initRecentWinBidInfo()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->initHighestBidInfo()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->initBidInfoLimitSize()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->initBidInfoAdnBlackList()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->initPriceCoefficient()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->registerGlobalConfigUpdateListener()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public takeBidInfoObj(Lcom/noah/sdk/business/engine/c;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FeedbackBidInfoManager"

    const-string v1, "takeBidInfos, is not initialized"

    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->takeBidInfoObj(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public takeBidInfoObj(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FeedbackBidInfoManager"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 5
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "takeBidInfos, is not initialized"

    invoke-static {v2, p2, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->takeBidInfoEnable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "takeBidInfos, take bid info switch is off"

    invoke-static {v2, p2, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mIsFirstTimeTakeAfterColdStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "takeBidInfos, is first time take bid info after cold start"

    invoke-static {v2, v4, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    iget-boolean v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mRecentWinInitialized:Z

    iget-boolean v4, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->mHighestInitialized:Z

    invoke-static {v0, v4}, Lcom/noah/sdk/stats/wa/f;->a(II)V

    .line 11
    :cond_2
    const-string v0, "takeBidInfos, slotId: "

    const-string v4, ", start"

    .line 12
    invoke-static {v0, p1, v4}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    invoke-direct {p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->isFirstTimeTakeToday()Z

    move-result v4

    .line 16
    invoke-direct {p0, p1, p2, v4}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->getBidInfoList(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p2

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-static {p2}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 19
    new-instance v5, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v6, v3

    move v7, v6

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;

    if-nez v8, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    iget-object v10, v8, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->adnId:Ljava/lang/String;

    const-string v11, "i"

    invoke-virtual {v9, v11, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-wide v10, v8, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->bid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "b"

    invoke-virtual {v9, v11, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget v10, v8, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->source:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "s"

    invoke-virtual {v9, v11, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v10, v8, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->advertiser:Ljava/lang/String;

    const-string v11, "a"

    invoke-virtual {v9, v11, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v5, v9}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 27
    iget v9, v8, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->source:I

    if-ne v9, v1, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 28
    :goto_1
    iget-object v9, v8, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->adnId:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->getPrice()D

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->advertiser:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->advertiserFrom:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->source:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v8, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->cacheType:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "&"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " take adv = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->advertiser:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 30
    :cond_5
    const-string p2, "adn_ad_list"

    invoke-virtual {v0, p2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move v6, v3

    move v7, v6

    .line 31
    :goto_2
    new-instance p2, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-direct {p2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 32
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->isFeedbackBidInfoEnable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "1"

    goto :goto_3

    :cond_7
    const-string p1, "0"

    :goto_3
    const-string v5, "bid_info_slot_enable"

    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "bid_info_cache_num"

    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "bid_info_previous_num"

    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 37
    const-string v4, "bid_info_adv_info"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 38
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "stat bid_info_adv_info error"

    invoke-static {v2, v3, p1, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 39
    :cond_8
    :goto_4
    const-string p1, "stat_info"

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-direct {p0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->updateLastExeDate()V

    return-object v0
.end method

.method public takeBidInfos(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->takeBidInfoObj(Lcom/noah/sdk/business/engine/c;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public takeBidInfos(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->takeBidInfoObj(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
