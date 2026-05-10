.class final Lcom/uc/browser/multiprocess/bgwork/push/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic AJ:Landroid/os/Bundle;

.field final synthetic hMc:Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;


# direct methods
.method constructor <init>(Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;Landroid/os/Bundle;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/push/a;->hMc:Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;

    iput-object p2, p0, Lcom/uc/browser/multiprocess/bgwork/push/a;->AJ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1078
    sget-object v0, Lcom/uc/base/push/q;->ibm:Lcom/uc/base/push/y;

    .line 210
    iget-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/push/a;->hMc:Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;

    invoke-virtual {v1}, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/multiprocess/bgwork/push/a;->AJ:Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3, v2}, Lcom/uc/base/push/y;->a(Landroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method
