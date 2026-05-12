.class Lcom/UCMobile/Apollo/probe/ApolloProbe$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/UCMobile/Apollo/probe/ApolloProbe;->nativeCallbackOnInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/probe/ApolloProbe;

.field final synthetic val$extra:I

.field final synthetic val$extra2:J

.field final synthetic val$extra3:Ljava/lang/String;

.field final synthetic val$extra4:Ljava/util/HashMap;

.field final synthetic val$what:I


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/probe/ApolloProbe;IIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe$1;->this$0:Lcom/UCMobile/Apollo/probe/ApolloProbe;

    .line 2
    .line 3
    iput p2, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe$1;->val$what:I

    .line 4
    .line 5
    iput p3, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe$1;->val$extra:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe$1;->val$extra2:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe$1;->val$extra3:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe$1;->val$extra4:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe$1;->this$0:Lcom/UCMobile/Apollo/probe/ApolloProbe;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/Apollo/probe/ApolloProbe;->access$000(Lcom/UCMobile/Apollo/probe/ApolloProbe;)Lcom/UCMobile/Apollo/probe/ApolloProbe$OnInfoListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe$1;->this$0:Lcom/UCMobile/Apollo/probe/ApolloProbe;

    .line 10
    .line 11
    iget v3, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe$1;->val$what:I

    .line 12
    .line 13
    iget v4, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe$1;->val$extra:I

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe$1;->val$extra2:J

    .line 16
    .line 17
    iget-object v7, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe$1;->val$extra3:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/UCMobile/Apollo/probe/ApolloProbe$1;->val$extra4:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-interface/range {v1 .. v8}, Lcom/UCMobile/Apollo/probe/ApolloProbe$OnInfoListener;->onInfo(Lcom/UCMobile/Apollo/probe/ApolloProbe;IIJLjava/lang/String;Ljava/util/HashMap;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
