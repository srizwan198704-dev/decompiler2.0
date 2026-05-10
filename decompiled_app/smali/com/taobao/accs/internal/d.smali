.class final Lcom/taobao/accs/internal/d;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic cDZ:Lcom/taobao/accs/internal/b;


# direct methods
.method constructor <init>(Lcom/taobao/accs/internal/b;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/taobao/accs/internal/d;->cDZ:Lcom/taobao/accs/internal/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    if-eqz p1, :cond_1

    const-string v0, "ServiceImpl"

    const-string v1, "handleMessage on receive msg"

    const/4 v2, 0x2

    .line 61
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "msg"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string v0, "ServiceImpl"

    const-string v1, "handleMessage get intent success"

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "intent"

    aput-object v3, v2, v5

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/taobao/accs/internal/d;->cDZ:Lcom/taobao/accs/internal/b;

    iget-object v0, v0, Lcom/taobao/accs/internal/b;->cDV:Landroid/app/Service;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/taobao/accs/internal/d;->cDZ:Lcom/taobao/accs/internal/b;

    iget-object v0, v0, Lcom/taobao/accs/internal/b;->cDV:Landroid/app/Service;

    invoke-virtual {v0, p1, v5, v5}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    return-void

    :cond_0
    const-string p1, "ServiceImpl"

    const-string v0, "handleMessage mBaseService null"

    .line 69
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
