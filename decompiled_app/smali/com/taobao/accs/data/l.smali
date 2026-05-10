.class final Lcom/taobao/accs/data/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic BK:Landroid/content/Intent;

.field final synthetic cEX:Lcom/taobao/accs/data/MsgDistributeService;


# direct methods
.method constructor <init>(Lcom/taobao/accs/data/MsgDistributeService;Landroid/content/Intent;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/taobao/accs/data/l;->cEX:Lcom/taobao/accs/data/MsgDistributeService;

    iput-object p2, p0, Lcom/taobao/accs/data/l;->BK:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MsgDistributeService"

    const-string v2, "onStartCommand"

    const/4 v3, 0x2

    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "action"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/taobao/accs/data/l;->BK:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v1, p0, Lcom/taobao/accs/data/l;->BK:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/taobao/accs/data/l;->BK:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.taobao.accs.intent.action.SEND"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MsgDistributeService"

    const-string v2, "onStartCommand send message"

    .line 94
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v1, p0, Lcom/taobao/accs/data/l;->BK:Landroid/content/Intent;

    const-string v2, "reqdata"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/ACCSManager$AccsRequest;

    .line 96
    iget-object v2, p0, Lcom/taobao/accs/data/l;->BK:Landroid/content/Intent;

    const-string v3, "packageName"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/taobao/accs/data/l;->BK:Landroid/content/Intent;

    const-string v4, "appKey"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    iget-object v4, p0, Lcom/taobao/accs/data/l;->BK:Landroid/content/Intent;

    const-string v5, "configTag"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 100
    :goto_0
    iget-object v4, p0, Lcom/taobao/accs/data/l;->cEX:Lcom/taobao/accs/data/MsgDistributeService;

    invoke-virtual {v4}, Lcom/taobao/accs/data/MsgDistributeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/taobao/accs/ACCSManager;->L(Landroid/content/Context;Ljava/lang/String;)Lcom/taobao/accs/d;

    move-result-object v3

    .line 101
    iget-object v4, p0, Lcom/taobao/accs/data/l;->cEX:Lcom/taobao/accs/data/MsgDistributeService;

    invoke-virtual {v4}, Lcom/taobao/accs/data/MsgDistributeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4, v1, v2, v0}, Lcom/taobao/accs/d;->a(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Ljava/lang/String;Z)Ljava/lang/String;

    return-void

    :cond_1
    const-string v1, "MsgDistributeService"

    const-string v2, "onStartCommand distribute message"

    .line 103
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v1, p0, Lcom/taobao/accs/data/l;->cEX:Lcom/taobao/accs/data/MsgDistributeService;

    invoke-virtual {v1}, Lcom/taobao/accs/data/MsgDistributeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/data/l;->BK:Landroid/content/Intent;

    invoke-static {v1, v2}, Lcom/taobao/accs/data/e;->f(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "MsgDistributeService"

    const-string v3, "onStartCommand"

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
