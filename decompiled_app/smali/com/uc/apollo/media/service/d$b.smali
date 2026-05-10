.class final Lcom/uc/apollo/media/service/d$b;
.super Lcom/uc/apollo/media/service/i$a;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 529
    invoke-direct {p0}, Lcom/uc/apollo/media/service/i$a;-><init>()V

    return-void
.end method

.method private static a(Lcom/uc/apollo/media/service/a;Ljava/lang/String;)V
    .locals 4

    .line 563
    invoke-static {}, Lcom/uc/apollo/media/service/d;->o()Lcom/uc/apollo/media/service/d$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 566
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_3

    .line 568
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/a;->p()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v1

    .line 1037
    instance-of v2, v1, Lcom/uc/apollo/media/impl/DataSourceURI;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1038
    check-cast v1, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 1039
    iget-object v2, v1, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 568
    :goto_0
    invoke-static {v1}, Lcom/uc/apollo/media/service/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/a;->p()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object p0

    .line 1045
    instance-of v1, p0, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v1, :cond_2

    .line 1046
    check-cast p0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 1047
    iget-object v1, p0, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 569
    :cond_2
    invoke-static {v3}, Lcom/uc/apollo/media/service/d;->c(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    const-string p0, "url"

    .line 571
    invoke-static {}, Lcom/uc/apollo/media/service/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "pageUrl"

    .line 572
    invoke-static {}, Lcom/uc/apollo/media/service/d;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "state"

    .line 573
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    invoke-static {}, Lcom/uc/apollo/media/service/d;->o()Lcom/uc/apollo/media/service/d$c;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/uc/apollo/media/service/d$c;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 631
    invoke-static {p1}, Lcom/uc/apollo/Settings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 3

    .line 534
    invoke-static {}, Lcom/uc/apollo/media/service/d;->k()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 552
    invoke-static {}, Lcom/uc/apollo/media/service/d;->k()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(III)V
    .locals 3

    .line 539
    invoke-static {}, Lcom/uc/apollo/media/service/d;->k()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    invoke-virtual {v0, p2, p1, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(IIII)V
    .locals 4

    .line 546
    invoke-static {}, Lcom/uc/apollo/media/service/d;->k()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 p2, 0x1

    aput p3, v2, p2

    const/4 p2, 0x2

    aput p4, v2, p2

    invoke-virtual {v0, v1, p1, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(IIILcom/uc/apollo/media/service/w;)V
    .locals 5

    .line 1579
    invoke-static {}, Lcom/uc/apollo/media/service/d;->i()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/service/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1580
    invoke-virtual {v0}, Lcom/uc/apollo/media/service/a;->f()I

    move-result v2

    if-eq v2, v1, :cond_1

    :cond_0
    const/16 v2, 0x4a

    if-ne p2, v2, :cond_2

    :cond_1
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "fullscreen"

    .line 1596
    invoke-static {v0, v2}, Lcom/uc/apollo/media/service/d$b;->a(Lcom/uc/apollo/media/service/a;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v2, "exit"

    .line 1584
    invoke-static {v0, v2}, Lcom/uc/apollo/media/service/d$b;->a(Lcom/uc/apollo/media/service/a;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v2, "enter"

    .line 1587
    invoke-static {v0, v2}, Lcom/uc/apollo/media/service/d$b;->a(Lcom/uc/apollo/media/service/a;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v2, "pause"

    .line 1593
    invoke-static {v0, v2}, Lcom/uc/apollo/media/service/d$b;->a(Lcom/uc/apollo/media/service/a;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string v2, "start"

    .line 1590
    invoke-static {v0, v2}, Lcom/uc/apollo/media/service/d$b;->a(Lcom/uc/apollo/media/service/a;Ljava/lang/String;)V

    .line 606
    :cond_2
    :goto_0
    invoke-static {}, Lcom/uc/apollo/media/service/d;->k()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    const/4 p2, 0x2

    invoke-virtual {p4}, Lcom/uc/apollo/media/service/w;->a()Ljava/lang/Object;

    move-result-object p3

    aput-object p3, v3, p2

    invoke-virtual {v0, v2, p1, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x49 -> :sswitch_2
        0x4a -> :sswitch_1
        0x51 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(IILjava/util/Map;)V
    .locals 2

    .line 619
    invoke-static {}, Lcom/uc/apollo/media/service/d;->k()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 0

    .line 636
    invoke-static {p1}, Lcom/uc/apollo/Settings;->getIntValue(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 3

    .line 613
    invoke-static {}, Lcom/uc/apollo/media/service/d;->k()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(III)V
    .locals 3

    .line 558
    invoke-static {}, Lcom/uc/apollo/media/service/d;->k()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    const/4 p2, 0x4

    invoke-virtual {v0, p2, p1, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c(Ljava/lang/String;)F
    .locals 0

    .line 641
    invoke-static {p1}, Lcom/uc/apollo/Settings;->getFloatValue(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public final c(III)V
    .locals 3

    .line 625
    invoke-static {}, Lcom/uc/apollo/media/service/d;->k()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    const/16 p2, 0xb

    invoke-virtual {v0, p2, p1, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    .line 646
    invoke-static {p1}, Lcom/uc/apollo/Settings;->getBoolValue(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 651
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/uc/apollo/Settings;->getCookie(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 656
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/uc/apollo/Settings;->getUserAgent(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
