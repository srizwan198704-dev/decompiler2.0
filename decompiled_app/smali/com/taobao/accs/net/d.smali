.class final Lcom/taobao/accs/net/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ar:Landroid/content/Context;

.field final synthetic this$0:Lcom/taobao/accs/net/c;


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/c;Landroid/content/Context;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/taobao/accs/net/d;->this$0:Lcom/taobao/accs/net/c;

    iput-object p2, p0, Lcom/taobao/accs/net/d;->Ar:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 395
    iget-object v0, p0, Lcom/taobao/accs/net/d;->this$0:Lcom/taobao/accs/net/c;

    invoke-virtual {v0}, Lcom/taobao/accs/net/c;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startChannelService"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.taobao.accs.intent.action.START_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "appKey"

    .line 397
    iget-object v3, p0, Lcom/taobao/accs/net/d;->this$0:Lcom/taobao/accs/net/c;

    .line 1379
    iget-object v3, v3, Lcom/taobao/accs/net/c;->cCE:Ljava/lang/String;

    .line 397
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ttid"

    .line 398
    iget-object v3, p0, Lcom/taobao/accs/net/d;->this$0:Lcom/taobao/accs/net/c;

    iget-object v3, v3, Lcom/taobao/accs/net/c;->cCD:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "packageName"

    .line 399
    iget-object v3, p0, Lcom/taobao/accs/net/d;->Ar:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app_sercet"

    .line 400
    iget-object v3, p0, Lcom/taobao/accs/net/d;->this$0:Lcom/taobao/accs/net/c;

    iget-object v3, v3, Lcom/taobao/accs/net/c;->cCL:Lcom/taobao/accs/g;

    .line 2194
    iget-object v3, v3, Lcom/taobao/accs/g;->cGl:Ljava/lang/String;

    .line 400
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mode"

    .line 401
    sget v3, Lcom/taobao/accs/g;->cFI:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "agoo_app_key"

    .line 402
    iget-object v3, p0, Lcom/taobao/accs/net/d;->Ar:Landroid/content/Context;

    invoke-static {v3}, Lorg/android/agoo/c/b;->dA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "configTag"

    .line 403
    iget-object v3, p0, Lcom/taobao/accs/net/d;->this$0:Lcom/taobao/accs/net/c;

    iget-object v3, v3, Lcom/taobao/accs/net/c;->cCO:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    iget-object v1, p0, Lcom/taobao/accs/net/d;->Ar:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.taobao.accs.ChannelService"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    iget-object v1, p0, Lcom/taobao/accs/net/d;->Ar:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/taobao/accs/b/b;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 407
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "org.agoo.android.intent.action.REPORT"

    .line 408
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    iget-object v1, p0, Lcom/taobao/accs/net/d;->Ar:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    iget-object v1, p0, Lcom/taobao/accs/net/d;->Ar:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/net/d;->Ar:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/accs/client/d;->nh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    iget-object v1, p0, Lcom/taobao/accs/net/d;->Ar:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/taobao/accs/b/b;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method
