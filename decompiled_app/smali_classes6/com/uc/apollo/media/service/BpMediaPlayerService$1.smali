.class final Lcom/uc/apollo/media/service/BpMediaPlayerService$1;
.super Lcom/uc/apollo/media/service/IApolloSDKDelegate$Stub;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/service/BpMediaPlayerService;->setApolloSDKDelegate(Lcom/UCMobile/Apollo/ApolloSDKDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$apolloSDKDelegate:Lcom/UCMobile/Apollo/ApolloSDKDelegate;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/ApolloSDKDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/service/BpMediaPlayerService$1;->val$apolloSDKDelegate:Lcom/UCMobile/Apollo/ApolloSDKDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/apollo/media/service/IApolloSDKDelegate$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public decrypt(I[B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BpMediaPlayerService$1;->val$apolloSDKDelegate:Lcom/UCMobile/Apollo/ApolloSDKDelegate;

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
    iget-object v0, p0, Lcom/uc/apollo/media/service/BpMediaPlayerService$1;->val$apolloSDKDelegate:Lcom/UCMobile/Apollo/ApolloSDKDelegate;

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
    iget-object v0, p0, Lcom/uc/apollo/media/service/BpMediaPlayerService$1;->val$apolloSDKDelegate:Lcom/UCMobile/Apollo/ApolloSDKDelegate;

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
    iget-object v0, p0, Lcom/uc/apollo/media/service/BpMediaPlayerService$1;->val$apolloSDKDelegate:Lcom/UCMobile/Apollo/ApolloSDKDelegate;

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
    iget-object v0, p0, Lcom/uc/apollo/media/service/BpMediaPlayerService$1;->val$apolloSDKDelegate:Lcom/UCMobile/Apollo/ApolloSDKDelegate;

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

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BpMediaPlayerService$1;->val$apolloSDKDelegate:Lcom/UCMobile/Apollo/ApolloSDKDelegate;

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
    iget-object v0, p0, Lcom/uc/apollo/media/service/BpMediaPlayerService$1;->val$apolloSDKDelegate:Lcom/UCMobile/Apollo/ApolloSDKDelegate;

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
    iget-object v0, p0, Lcom/uc/apollo/media/service/BpMediaPlayerService$1;->val$apolloSDKDelegate:Lcom/UCMobile/Apollo/ApolloSDKDelegate;

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

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BpMediaPlayerService$1;->val$apolloSDKDelegate:Lcom/UCMobile/Apollo/ApolloSDKDelegate;

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
    iget-object v0, p0, Lcom/uc/apollo/media/service/BpMediaPlayerService$1;->val$apolloSDKDelegate:Lcom/UCMobile/Apollo/ApolloSDKDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/ApolloSDKDelegate;->showToast(IILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showToastInMainThread(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BpMediaPlayerService$1;->val$apolloSDKDelegate:Lcom/UCMobile/Apollo/ApolloSDKDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/UCMobile/Apollo/ApolloSDKDelegate;->showToastInMainThread(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uploadExceptionLogToServer(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BpMediaPlayerService$1;->val$apolloSDKDelegate:Lcom/UCMobile/Apollo/ApolloSDKDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/UCMobile/Apollo/ApolloSDKDelegate;->uploadExceptionLogToServer(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
