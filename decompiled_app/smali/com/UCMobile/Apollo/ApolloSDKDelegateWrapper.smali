.class public Lcom/UCMobile/Apollo/ApolloSDKDelegateWrapper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/ApolloSDKDelegate;


# instance fields
.field mApolloSDKDelegate:Lcom/UCMobile/Apollo/ApolloSDKDelegate;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/ApolloSDKDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/UCMobile/Apollo/ApolloSDKDelegateWrapper;->mApolloSDKDelegate:Lcom/UCMobile/Apollo/ApolloSDKDelegate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public decrypt(I[B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/ApolloSDKDelegateWrapper;->mApolloSDKDelegate:Lcom/UCMobile/Apollo/ApolloSDKDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/ApolloSDKDelegate;->decrypt(I[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public encrypt(I[B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/ApolloSDKDelegateWrapper;->mApolloSDKDelegate:Lcom/UCMobile/Apollo/ApolloSDKDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/ApolloSDKDelegate;->encrypt(I[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCustomConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/ApolloSDKDelegateWrapper;->mApolloSDKDelegate:Lcom/UCMobile/Apollo/ApolloSDKDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/ApolloSDKDelegate;->getCustomConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getGlobalApolloStrConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/ApolloSDKDelegateWrapper;->mApolloSDKDelegate:Lcom/UCMobile/Apollo/ApolloSDKDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/UCMobile/Apollo/ApolloSDKDelegate;->getGlobalApolloStrConfig()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGlobalLogLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/ApolloSDKDelegateWrapper;->mApolloSDKDelegate:Lcom/UCMobile/Apollo/ApolloSDKDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/UCMobile/Apollo/ApolloSDKDelegate;->getGlobalLogLevel()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPublicParamValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/ApolloSDKDelegateWrapper;->mApolloSDKDelegate:Lcom/UCMobile/Apollo/ApolloSDKDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/UCMobile/Apollo/ApolloSDKDelegate;->getPublicParamValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getRuntimeLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/ApolloSDKDelegateWrapper;->mApolloSDKDelegate:Lcom/UCMobile/Apollo/ApolloSDKDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/UCMobile/Apollo/ApolloSDKDelegate;->getRuntimeLevel()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onApolloSoLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/ApolloSDKDelegateWrapper;->mApolloSDKDelegate:Lcom/UCMobile/Apollo/ApolloSDKDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/UCMobile/Apollo/ApolloSDKDelegate;->onApolloSoLoaded()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reissueApolloStatics(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/ApolloSDKDelegateWrapper;->mApolloSDKDelegate:Lcom/UCMobile/Apollo/ApolloSDKDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/ApolloSDKDelegate;->reissueApolloStatics(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showToast(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/ApolloSDKDelegateWrapper;->mApolloSDKDelegate:Lcom/UCMobile/Apollo/ApolloSDKDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/ApolloSDKDelegate;->showToast(IILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showToastInMainThread(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/UCMobile/Apollo/ApolloSDKDelegateWrapper$1;

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move v5, p2

    .line 15
    move-object v6, p3

    .line 16
    move v7, p4

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/UCMobile/Apollo/ApolloSDKDelegateWrapper$1;-><init>(Lcom/UCMobile/Apollo/ApolloSDKDelegateWrapper;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public uploadExceptionLogToServer(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/ApolloSDKDelegateWrapper;->mApolloSDKDelegate:Lcom/UCMobile/Apollo/ApolloSDKDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/UCMobile/Apollo/ApolloSDKDelegate;->uploadExceptionLogToServer(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
