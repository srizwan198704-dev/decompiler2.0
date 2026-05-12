.class Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->updateGlobalApolloStrConfigIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate$1;->this$1:Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate$1;->this$1:Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->access$200(Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;)Lcom/uc/apollo/media/service/IApolloSDKDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/uc/apollo/media/service/IApolloSDKDelegate;->getGlobalApolloStrConfig()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->access$102(Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate$1;->this$1:Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v0, v1, v2}, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->access$302(Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;J)J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate$1;->this$1:Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/uc/apollo/media/service/BnMediaPlayerService$BnApolloSDKDelegate;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$400(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "BnApolloSDKDelegate getGlobalApolloStrConfig exception:"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
