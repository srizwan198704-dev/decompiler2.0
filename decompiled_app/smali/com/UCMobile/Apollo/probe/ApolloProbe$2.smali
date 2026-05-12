.class Lcom/UCMobile/Apollo/probe/ApolloProbe$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/UCMobile/Apollo/probe/ApolloProbe;->nativeCallbackOnUpload(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/probe/ApolloProbe;

.field final synthetic val$statMap:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/probe/ApolloProbe;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe$2;->this$0:Lcom/UCMobile/Apollo/probe/ApolloProbe;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe$2;->val$statMap:Ljava/util/HashMap;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe$2;->this$0:Lcom/UCMobile/Apollo/probe/ApolloProbe;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/Apollo/probe/ApolloProbe;->access$100(Lcom/UCMobile/Apollo/probe/ApolloProbe;)Lcom/UCMobile/Apollo/probe/ApolloProbe$IVideoStatistic;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe$2;->this$0:Lcom/UCMobile/Apollo/probe/ApolloProbe;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe$2;->val$statMap:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/UCMobile/Apollo/probe/ApolloProbe$IVideoStatistic;->upload(Lcom/UCMobile/Apollo/probe/ApolloProbe;Ljava/util/HashMap;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
