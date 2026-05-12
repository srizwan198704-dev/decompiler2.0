.class Lcom/noah/api/RpcSdk$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$async:Z

.field final synthetic val$finalRunnablePost:Lcom/noah/api/RpcSdk$PendingCall;

.field final synthetic val$newWaitNum:I


# direct methods
.method public constructor <init>(Lcom/noah/api/RpcSdk$PendingCall;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/api/RpcSdk$2;->val$finalRunnablePost:Lcom/noah/api/RpcSdk$PendingCall;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/noah/api/RpcSdk$2;->val$async:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/noah/api/RpcSdk$2;->val$newWaitNum:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/RpcSdk$2;->val$finalRunnablePost:Lcom/noah/api/RpcSdk$PendingCall;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/noah/api/RpcSdk$2;->val$async:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/noah/api/RpcSdk$2;->val$newWaitNum:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/noah/api/RpcSdk;->c(Lcom/noah/api/RpcSdk$PendingCall;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
