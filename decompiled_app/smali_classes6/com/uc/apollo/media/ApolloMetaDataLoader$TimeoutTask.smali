.class Lcom/uc/apollo/media/ApolloMetaDataLoader$TimeoutTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/ApolloMetaDataLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimeoutTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/ApolloMetaDataLoader;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/media/ApolloMetaDataLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader$TimeoutTask;->this$0:Lcom/uc/apollo/media/ApolloMetaDataLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/apollo/media/ApolloMetaDataLoader;Lcom/uc/apollo/media/ApolloMetaDataLoader$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/ApolloMetaDataLoader$TimeoutTask;-><init>(Lcom/uc/apollo/media/ApolloMetaDataLoader;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader$TimeoutTask;->this$0:Lcom/uc/apollo/media/ApolloMetaDataLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/ApolloMetaDataLoader;->access$200(Lcom/uc/apollo/media/ApolloMetaDataLoader;)Lcom/uc/apollo/media/ApolloMetaDataLoader$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/uc/apollo/media/ApolloMetaDataLoader$State;->FINISHED:Lcom/uc/apollo/media/ApolloMetaDataLoader$State;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader$TimeoutTask;->this$0:Lcom/uc/apollo/media/ApolloMetaDataLoader;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/uc/apollo/media/ApolloMetaDataLoader;->access$300(Lcom/uc/apollo/media/ApolloMetaDataLoader;)Lcom/uc/apollo/media/ApolloMetaDataLoader$ApolloMetaDataCallback;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader$TimeoutTask;->this$0:Lcom/uc/apollo/media/ApolloMetaDataLoader;

    .line 18
    .line 19
    sget-object v3, Lcom/uc/apollo/media/ApolloMetaDataLoader$Result;->TIMEOUT:Lcom/uc/apollo/media/ApolloMetaDataLoader$Result;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v0, v2, v3, v4}, Lcom/uc/apollo/media/ApolloMetaDataLoader$ApolloMetaDataCallback;->onLoadApolloMetaData(Lcom/uc/apollo/media/ApolloMetaDataLoader;Lcom/uc/apollo/media/ApolloMetaDataLoader$Result;Lcom/UCMobile/Apollo/ApolloMetaData;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/apollo/media/ApolloMetaDataLoader$TimeoutTask;->this$0:Lcom/uc/apollo/media/ApolloMetaDataLoader;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/uc/apollo/media/ApolloMetaDataLoader;->access$202(Lcom/uc/apollo/media/ApolloMetaDataLoader;Lcom/uc/apollo/media/ApolloMetaDataLoader$State;)Lcom/uc/apollo/media/ApolloMetaDataLoader$State;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
