.class Lcom/UCMobile/Apollo/ApolloSDK$NetworkReceiver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/UCMobile/Apollo/ApolloSDK$NetworkReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/ApolloSDK$NetworkReceiver;

.field final synthetic val$noConnectivity:Z


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/ApolloSDK$NetworkReceiver;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/ApolloSDK$NetworkReceiver$1;->this$0:Lcom/UCMobile/Apollo/ApolloSDK$NetworkReceiver;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/UCMobile/Apollo/ApolloSDK$NetworkReceiver$1;->val$noConnectivity:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/ApolloSDK$NetworkReceiver$1;->val$noConnectivity:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "rw.global.connectivity_network_type"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->access$000()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
