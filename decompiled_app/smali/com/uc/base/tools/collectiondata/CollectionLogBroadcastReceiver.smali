.class public Lcom/uc/base/tools/collectiondata/CollectionLogBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object v0, Lcom/uc/base/tools/collectiondata/e;->icP:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/uc/base/tools/collectiondata/j;->brm()V

    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/uc/base/tools/collectiondata/e;->icQ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    sget-object p1, Lcom/uc/base/tools/collectiondata/e;->icS:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/uc/base/tools/collectiondata/j;->Fc(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_1
    sget-object v0, Lcom/uc/base/tools/collectiondata/e;->icR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    sget-object p1, Lcom/uc/base/tools/collectiondata/e;->icT:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1061
    sget-object p2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 24
    invoke-static {p2, p1}, Lcom/uc/base/tools/collectiondata/j;->bc(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
