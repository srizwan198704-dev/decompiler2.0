.class Lcom/uc/apollo/media/probe/ApolloProbe$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/probe/ApolloProbe;->handleOnInfoData(IIJLjava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/probe/ApolloProbe;

.field final synthetic val$finalExtra2:J

.field final synthetic val$finalExtra3:Ljava/lang/String;

.field final synthetic val$finalExtra4:Ljava/util/HashMap;

.field final synthetic val$finalProcessStep:I

.field final synthetic val$finalWhat:I


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/probe/ApolloProbe;IIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/probe/ApolloProbe$5;->this$0:Lcom/uc/apollo/media/probe/ApolloProbe;

    .line 2
    .line 3
    iput p2, p0, Lcom/uc/apollo/media/probe/ApolloProbe$5;->val$finalWhat:I

    .line 4
    .line 5
    iput p3, p0, Lcom/uc/apollo/media/probe/ApolloProbe$5;->val$finalProcessStep:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/uc/apollo/media/probe/ApolloProbe$5;->val$finalExtra2:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/uc/apollo/media/probe/ApolloProbe$5;->val$finalExtra3:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/uc/apollo/media/probe/ApolloProbe$5;->val$finalExtra4:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe$5;->this$0:Lcom/uc/apollo/media/probe/ApolloProbe;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/probe/ApolloProbe;->access$1000(Lcom/uc/apollo/media/probe/ApolloProbe;)Lcom/uc/apollo/media/probe/ApolloProbe$OnInfoListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/uc/apollo/media/probe/ApolloProbe$5;->this$0:Lcom/uc/apollo/media/probe/ApolloProbe;

    .line 8
    .line 9
    iget v3, p0, Lcom/uc/apollo/media/probe/ApolloProbe$5;->val$finalWhat:I

    .line 10
    .line 11
    iget v4, p0, Lcom/uc/apollo/media/probe/ApolloProbe$5;->val$finalProcessStep:I

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/uc/apollo/media/probe/ApolloProbe$5;->val$finalExtra2:J

    .line 14
    .line 15
    iget-object v7, p0, Lcom/uc/apollo/media/probe/ApolloProbe$5;->val$finalExtra3:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/uc/apollo/media/probe/ApolloProbe$5;->val$finalExtra4:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-interface/range {v1 .. v8}, Lcom/uc/apollo/media/probe/ApolloProbe$OnInfoListener;->onInfo(Lcom/uc/apollo/media/probe/ApolloProbe;IIJLjava/lang/String;Ljava/util/HashMap;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
