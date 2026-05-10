.class final Lcom/uc/browser/webwindow/gf;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic gbS:Lcom/uc/browser/webwindow/cf;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cf;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/uc/browser/webwindow/gf;->gbS:Lcom/uc/browser/webwindow/cf;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 425
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1638
    iget-object v1, p0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    .line 429
    check-cast v1, Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v1, v0}, Lcom/uc/browser/webwindow/cw;->J(Ljava/util/HashMap;)V

    .line 432
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 433
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 434
    iget-object v4, p0, Lcom/uc/browser/webwindow/gf;->gbS:Lcom/uc/browser/webwindow/cf;

    iget-object v4, v4, Lcom/uc/browser/webwindow/cf;->ghw:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 436
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v2, 0x3e7

    .line 443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object v2, p0, Lcom/uc/browser/webwindow/gf;->gbS:Lcom/uc/browser/webwindow/cf;

    iput-object v0, v2, Lcom/uc/browser/webwindow/cf;->ghw:Ljava/util/HashMap;

    .line 446
    iget-object v0, p0, Lcom/uc/browser/webwindow/gf;->gbS:Lcom/uc/browser/webwindow/cf;

    iget-object v0, v0, Lcom/uc/browser/webwindow/cf;->ghB:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 447
    iget-object v0, p0, Lcom/uc/browser/webwindow/gf;->gbS:Lcom/uc/browser/webwindow/cf;

    iget-object v0, v0, Lcom/uc/browser/webwindow/cf;->ghB:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
