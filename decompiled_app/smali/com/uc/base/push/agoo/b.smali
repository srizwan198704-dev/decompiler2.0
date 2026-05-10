.class final Lcom/uc/base/push/agoo/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aVN:Landroid/content/Context;

.field final synthetic hZZ:Lcom/uc/base/push/agoo/a;


# direct methods
.method constructor <init>(Lcom/uc/base/push/agoo/a;Landroid/content/Context;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/uc/base/push/agoo/b;->hZZ:Lcom/uc/base/push/agoo/a;

    iput-object p2, p0, Lcom/uc/base/push/agoo/b;->aVN:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/push/agoo/b;->hZZ:Lcom/uc/base/push/agoo/a;

    const-string v1, "BTUS"

    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/push/agoo/a;->a(Ljava/lang/String;Lcom/uc/base/push/agoo/g;)V

    .line 406
    iget-object v0, p0, Lcom/uc/base/push/agoo/b;->hZZ:Lcom/uc/base/push/agoo/a;

    iget-object v1, p0, Lcom/uc/base/push/agoo/b;->aVN:Landroid/content/Context;

    .line 1183
    invoke-static {}, Lcom/uc/base/push/PushBroadcastReceiver;->brc()Lcom/uc/base/push/PushBroadcastReceiver;

    move-result-object v2

    .line 2133
    iget-boolean v3, v0, Lcom/uc/base/push/agoo/a;->hZX:Z

    if-nez v3, :cond_0

    .line 2137
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "com.UCMobile.taobao.push"

    .line 2138
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "com.UCMobile.taobao.push.registered"

    .line 2139
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3061
    sget-object v4, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 2140
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 2142
    iput-boolean v2, v0, Lcom/uc/base/push/agoo/a;->hZX:Z

    .line 1185
    :cond_0
    invoke-static {}, Lcom/uc/base/push/agoo/a;->bqd()V

    const-string v2, "RklMRV9QVVNIX0RFVklDRUlEX0lORk8"

    .line 3439
    invoke-static {v2}, Lcom/uc/base/push/agoo/a;->EV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1187
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "FB0BB6D1437A579207054A916FCE8C0E"

    const-string v3, "fccbd7e9f979aaee181abe64a78727ce"

    const/4 v4, 0x0

    .line 1188
    invoke-static {v1, v2, v3, v4}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1191
    :cond_1
    new-instance v2, Lcom/uc/base/push/agoo/f;

    invoke-direct {v2, v0, v1}, Lcom/uc/base/push/agoo/f;-><init>(Lcom/uc/base/push/agoo/a;Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/uc/base/push/agoo/a;->a(Landroid/content/Context;Lcom/taobao/agoo/d;)V

    .line 1212
    invoke-virtual {v0}, Lcom/uc/base/push/agoo/a;->bqe()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 409
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-void
.end method
