.class Lcom/noah/api/RpcSdk$1;
.super Lcom/noah/api/RpcSdk$PendingCall;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$customStatProvider:Lcom/noah/api/ICustomStatProvider;

.field final synthetic val$runnable:Lcom/noah/api/RpcSdk$PendingCall;

.field final synthetic val$start:J


# direct methods
.method public constructor <init>(JLcom/noah/api/RpcSdk$PendingCall;Lcom/noah/api/ICustomStatProvider;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/noah/api/RpcSdk$1;->val$start:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/noah/api/RpcSdk$1;->val$runnable:Lcom/noah/api/RpcSdk$PendingCall;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/noah/api/RpcSdk$1;->val$customStatProvider:Lcom/noah/api/ICustomStatProvider;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/noah/api/RpcSdk$PendingCall;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/noah/api/RpcSdk$1;->val$start:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/noah/api/RpcSdk$1;->val$runnable:Lcom/noah/api/RpcSdk$PendingCall;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/noah/api/RpcSdk$1;->val$runnable:Lcom/noah/api/RpcSdk$PendingCall;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/noah/api/RpcSdk$PendingCall;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "call_name"

    .line 25
    .line 26
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "pending_cost"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/noah/api/RpcSdk$1;->val$customStatProvider:Lcom/noah/api/ICustomStatProvider;

    .line 39
    .line 40
    const-string v1, "noah_api_pending_call"

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lcom/noah/api/ICustomStatProvider;->stat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
