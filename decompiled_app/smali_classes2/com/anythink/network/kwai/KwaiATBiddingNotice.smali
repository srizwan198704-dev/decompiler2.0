.class public Lcom/anythink/network/kwai/KwaiATBiddingNotice;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/ATBiddingNotice;


# instance fields
.field private a:Lcom/kwai/network/sdk/loader/common/interf/IKwaiBidController;


# direct methods
.method public constructor <init>(Lcom/kwai/network/sdk/loader/common/interf/IKwaiBidController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/network/kwai/KwaiATBiddingNotice;->a:Lcom/kwai/network/sdk/loader/common/interf/IKwaiBidController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getNoticePriceCurrency()Lcom/anythink/core/api/ATAdConst$CURRENCY;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/core/api/ATAdConst$CURRENCY;->USD:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 2
    .line 3
    return-object v0
.end method

.method public notifyBidDisplay(ZD)V
    .locals 0

    .line 1
    return-void
.end method

.method public notifyBidLoss(Ljava/lang/String;DLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/anythink/network/kwai/KwaiATBiddingNotice;->a:Lcom/kwai/network/sdk/loader/common/interf/IKwaiBidController;

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p4, p1, p2}, Lcom/kwai/network/sdk/loader/common/interf/IKwaiBidController;->sendBidLose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    :cond_0
    return-void
.end method

.method public notifyBidWin(DDLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/anythink/network/kwai/KwaiATBiddingNotice;->a:Lcom/kwai/network/sdk/loader/common/interf/IKwaiBidController;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p3, p1}, Lcom/kwai/network/sdk/loader/common/interf/IKwaiBidController;->sendBidWin(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    :cond_0
    return-void
.end method
