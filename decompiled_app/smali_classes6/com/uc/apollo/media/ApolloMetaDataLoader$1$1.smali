.class Lcom/uc/apollo/media/ApolloMetaDataLoader$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/ApolloMetaDataLoader$1;->onInfo(Lcom/uc/apollo/media/transform/MediaFileTransformer;IJLjava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/uc/apollo/media/ApolloMetaDataLoader$1;

.field final synthetic val$intExtra:J

.field final synthetic val$strExtra:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/ApolloMetaDataLoader$1;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader$1$1;->this$1:Lcom/uc/apollo/media/ApolloMetaDataLoader$1;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader$1$1;->val$intExtra:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader$1$1;->val$strExtra:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader$1$1;->this$1:Lcom/uc/apollo/media/ApolloMetaDataLoader$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/apollo/media/ApolloMetaDataLoader$1;->this$0:Lcom/uc/apollo/media/ApolloMetaDataLoader;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uc/apollo/media/ApolloMetaDataLoader;->access$000(Lcom/uc/apollo/media/ApolloMetaDataLoader;)Lcom/uc/apollo/media/ApolloMetaDataLoader$TimeoutTask;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader$1$1;->this$1:Lcom/uc/apollo/media/ApolloMetaDataLoader$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/uc/apollo/media/ApolloMetaDataLoader$1;->this$0:Lcom/uc/apollo/media/ApolloMetaDataLoader;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/uc/apollo/media/ApolloMetaDataLoader;->access$100(Lcom/uc/apollo/media/ApolloMetaDataLoader;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader$1$1;->this$1:Lcom/uc/apollo/media/ApolloMetaDataLoader$1;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/uc/apollo/media/ApolloMetaDataLoader$1;->this$0:Lcom/uc/apollo/media/ApolloMetaDataLoader;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/uc/apollo/media/ApolloMetaDataLoader;->access$000(Lcom/uc/apollo/media/ApolloMetaDataLoader;)Lcom/uc/apollo/media/ApolloMetaDataLoader$TimeoutTask;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader$1$1;->this$1:Lcom/uc/apollo/media/ApolloMetaDataLoader$1;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/uc/apollo/media/ApolloMetaDataLoader$1;->this$0:Lcom/uc/apollo/media/ApolloMetaDataLoader;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/uc/apollo/media/ApolloMetaDataLoader;->access$200(Lcom/uc/apollo/media/ApolloMetaDataLoader;)Lcom/uc/apollo/media/ApolloMetaDataLoader$State;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/uc/apollo/media/ApolloMetaDataLoader$State;->FINISHED:Lcom/uc/apollo/media/ApolloMetaDataLoader$State;

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader$1$1;->val$intExtra:J

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/UCMobile/Apollo/ApolloMetaData;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader$1$1;->val$strExtra:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lcom/UCMobile/Apollo/ApolloMetaData;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/ApolloMetaData;->isValid()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader$1$1;->this$1:Lcom/uc/apollo/media/ApolloMetaDataLoader$1;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/uc/apollo/media/ApolloMetaDataLoader$1;->this$0:Lcom/uc/apollo/media/ApolloMetaDataLoader;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/uc/apollo/media/ApolloMetaDataLoader;->access$300(Lcom/uc/apollo/media/ApolloMetaDataLoader;)Lcom/uc/apollo/media/ApolloMetaDataLoader$ApolloMetaDataCallback;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader$1$1;->this$1:Lcom/uc/apollo/media/ApolloMetaDataLoader$1;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/uc/apollo/media/ApolloMetaDataLoader$1;->this$0:Lcom/uc/apollo/media/ApolloMetaDataLoader;

    .line 74
    .line 75
    sget-object v4, Lcom/uc/apollo/media/ApolloMetaDataLoader$Result;->SUCCEEDED:Lcom/uc/apollo/media/ApolloMetaDataLoader$Result;

    .line 76
    .line 77
    invoke-interface {v2, v3, v4, v0}, Lcom/uc/apollo/media/ApolloMetaDataLoader$ApolloMetaDataCallback;->onLoadApolloMetaData(Lcom/uc/apollo/media/ApolloMetaDataLoader;Lcom/uc/apollo/media/ApolloMetaDataLoader$Result;Lcom/UCMobile/Apollo/ApolloMetaData;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader$1$1;->this$1:Lcom/uc/apollo/media/ApolloMetaDataLoader$1;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/uc/apollo/media/ApolloMetaDataLoader$1;->this$0:Lcom/uc/apollo/media/ApolloMetaDataLoader;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/uc/apollo/media/ApolloMetaDataLoader;->access$300(Lcom/uc/apollo/media/ApolloMetaDataLoader;)Lcom/uc/apollo/media/ApolloMetaDataLoader$ApolloMetaDataCallback;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader$1$1;->this$1:Lcom/uc/apollo/media/ApolloMetaDataLoader$1;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/uc/apollo/media/ApolloMetaDataLoader$1;->this$0:Lcom/uc/apollo/media/ApolloMetaDataLoader;

    .line 92
    .line 93
    sget-object v3, Lcom/uc/apollo/media/ApolloMetaDataLoader$Result;->FAILED:Lcom/uc/apollo/media/ApolloMetaDataLoader$Result;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-interface {v0, v2, v3, v4}, Lcom/uc/apollo/media/ApolloMetaDataLoader$ApolloMetaDataCallback;->onLoadApolloMetaData(Lcom/uc/apollo/media/ApolloMetaDataLoader;Lcom/uc/apollo/media/ApolloMetaDataLoader$Result;Lcom/UCMobile/Apollo/ApolloMetaData;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader$1$1;->this$1:Lcom/uc/apollo/media/ApolloMetaDataLoader$1;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/uc/apollo/media/ApolloMetaDataLoader$1;->this$0:Lcom/uc/apollo/media/ApolloMetaDataLoader;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/uc/apollo/media/ApolloMetaDataLoader;->access$202(Lcom/uc/apollo/media/ApolloMetaDataLoader;Lcom/uc/apollo/media/ApolloMetaDataLoader$State;)Lcom/uc/apollo/media/ApolloMetaDataLoader$State;

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method
