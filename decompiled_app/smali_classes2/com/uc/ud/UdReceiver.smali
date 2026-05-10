.class public Lcom/uc/ud/UdReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 20
    new-instance v0, Lcom/uc/ud/b;

    invoke-direct {v0}, Lcom/uc/ud/b;-><init>()V

    const-string v1, "process.daemon.receiver.alarm"

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/uc/ud/a/e;->NV()Lcom/uc/ud/a/e;

    const/4 p2, 0x5

    .line 23
    iput p2, v0, Lcom/uc/ud/b;->type:I

    .line 24
    invoke-static {p1, v0}, Lcom/uc/ud/c;->a(Landroid/content/Context;Lcom/uc/ud/b;)V

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/uc/ud/a/c;->NT()Lcom/uc/ud/a/c;

    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lcom/uc/ud/b;->type:I

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/uc/ud/b;->cuE:Ljava/lang/String;

    .line 30
    invoke-static {p1, v0}, Lcom/uc/ud/c;->a(Landroid/content/Context;Lcom/uc/ud/b;)V

    .line 32
    invoke-static {p1}, Lcom/uc/ud/c;->cb(Landroid/content/Context;)V

    return-void
.end method
