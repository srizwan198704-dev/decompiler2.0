.class Lcom/uc/apollo/media/probe/ApolloProbe$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/probe/ApolloProbe$4;->upload(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/uc/apollo/media/probe/ApolloProbe$4;

.field final synthetic val$finalData:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/probe/ApolloProbe$4;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/probe/ApolloProbe$4$1;->this$1:Lcom/uc/apollo/media/probe/ApolloProbe$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/apollo/media/probe/ApolloProbe$4$1;->val$finalData:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe$4$1;->this$1:Lcom/uc/apollo/media/probe/ApolloProbe$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/apollo/media/probe/ApolloProbe$4;->this$0:Lcom/uc/apollo/media/probe/ApolloProbe;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uc/apollo/media/probe/ApolloProbe;->access$800(Lcom/uc/apollo/media/probe/ApolloProbe;)Lcom/uc/apollo/media/probe/ApolloProbe$IVideoStatistic;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe$4$1;->this$1:Lcom/uc/apollo/media/probe/ApolloProbe$4;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/uc/apollo/media/probe/ApolloProbe$4;->this$0:Lcom/uc/apollo/media/probe/ApolloProbe;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/uc/apollo/media/probe/ApolloProbe;->access$800(Lcom/uc/apollo/media/probe/ApolloProbe;)Lcom/uc/apollo/media/probe/ApolloProbe$IVideoStatistic;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/uc/apollo/media/probe/ApolloProbe$4$1;->this$1:Lcom/uc/apollo/media/probe/ApolloProbe$4;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/uc/apollo/media/probe/ApolloProbe$4;->this$0:Lcom/uc/apollo/media/probe/ApolloProbe;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/uc/apollo/media/probe/ApolloProbe$4$1;->val$finalData:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/uc/apollo/media/probe/ApolloProbe$IVideoStatistic;->upload(Lcom/uc/apollo/media/probe/ApolloProbe;Ljava/util/HashMap;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
