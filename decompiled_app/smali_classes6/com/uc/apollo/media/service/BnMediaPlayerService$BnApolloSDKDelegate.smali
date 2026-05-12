.class Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/ApolloSDKDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/BnMediaPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BnApolloSDKDelegate"
.end annotation


# instance fields
.field private mDelegate:Lcom/uc/apollo/media/service/IApolloSDKDelegate;
    .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
    .end annotation
.end field

.field private mGlobalApolloStrConfig:Ljava/lang/String;

.field private mGlobalLogLevel:I

.field private mRuntimeLevel:I

.field private mUpdateGlobalApolloStrConfigTimeMs:J

.field private mUpdateGlobalLogLevelTimeMs:J

.field final synthetic this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;Lcom/uc/apollo/media/service/IApolloSDKDelegate;Ljava/lang/String;II)V
    .locals 0
    .param p1    # Lcom/uc/apollo/media/service/BnMediaPlayerService;
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->mDelegate:Lcom/uc/apollo/media/service/IApolloSDKDelegate;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->mGlobalApolloStrConfig:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->mGlobalLogLevel:I

    .line 11
    .line 12
    iput p5, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->mRuntimeLevel:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->mUpdateGlobalApolloStrConfigTimeMs:J

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->mUpdateGlobalLogLevelTimeMs:J

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$102(Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->mGlobalApolloStrConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;)Lcom/uc/apollo/media/service/IApolloSDKDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->mDelegate:Lcom/uc/apollo/media/service/IApolloSDKDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->mUpdateGlobalApolloStrConfigTimeMs:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$502(Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->mGlobalLogLevel:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->mUpdateGlobalLogLevelTimeMs:J

    .line 2
    .line 3
    return-wide p1
.end method

.method private updateGlobalApolloStrConfigIfNeeded()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->mUpdateGlobalApolloStrConfigTimeMs:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$000()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/util/ThreadPool;->getCachedThreadExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate$1;-><init>(Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private updateGlobalLogLevelIfNeeded()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->mUpdateGlobalLogLevelTimeMs:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$000()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/util/ThreadPool;->getCachedThreadExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate$2;-><init>(Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public decrypt(I[B)[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->mDelegate:Lcom/uc/apollo/media/service/IApolloSDKDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/service/IApolloSDKDelegate;->decrypt(I[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$400(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "BnApolloSDKDelegate decrypt exception:"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public encrypt(I[B)[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->mDelegate:Lcom/uc/apollo/media/service/IApolloSDKDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/service/IApolloSDKDelegate;->encrypt(I[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$400(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "BnApolloSDKDelegate encrypt exception:"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public getCustomConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->mDelegate:Lcom/uc/apollo/media/service/IApolloSDKDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/service/IApolloSDKDelegate;->getCustomConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$400(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "BnApolloSDKDelegate getCustomConfig exception:"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    return-object p1
.end method

.method public getGlobalApolloStrConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->mGlobalApolloStrConfig:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->updateGlobalApolloStrConfigIfNeeded()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getGlobalLogLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->mGlobalLogLevel:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->updateGlobalLogLevelIfNeeded()V

    .line 4
    .line 5
    .line 6
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
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->mDelegate:Lcom/uc/apollo/media/service/IApolloSDKDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/service/IApolloSDKDelegate;->getPublicParamValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$400(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p4, "BnApolloSDKDelegate getPublicParamValue exception:"

    .line 18
    .line 19
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public getRuntimeLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->mRuntimeLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public onApolloSoLoaded()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->mDelegate:Lcom/uc/apollo/media/service/IApolloSDKDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/media/service/IApolloSDKDelegate;->onApolloSoLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$400(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "BnApolloSDKDelegate onApolloSoLoaded exception:"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public reissueApolloStatics(Ljava/util/Map;)V
    .locals 3
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
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->mDelegate:Lcom/uc/apollo/media/service/IApolloSDKDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/service/IApolloSDKDelegate;->reissueApolloStatics(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$400(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "BnApolloSDKDelegate reissueApolloStatics exception:"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public showToast(IILjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->mDelegate:Lcom/uc/apollo/media/service/IApolloSDKDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/media/service/IApolloSDKDelegate;->showToast(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$400(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "BnApolloSDKDelegate showToast exception:"

    .line 17
    .line 18
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public showToastInMainThread(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->mDelegate:Lcom/uc/apollo/media/service/IApolloSDKDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/service/IApolloSDKDelegate;->showToastInMainThread(Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$400(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p4, "BnApolloSDKDelegate showToast exception:"

    .line 17
    .line 18
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public uploadExceptionLogToServer(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->mDelegate:Lcom/uc/apollo/media/service/IApolloSDKDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/service/IApolloSDKDelegate;->uploadExceptionLogToServer(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$400(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p4, "BnApolloSDKDelegate uploadExceptionLogToServer exception:"

    .line 17
    .line 18
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
