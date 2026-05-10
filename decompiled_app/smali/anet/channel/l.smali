.class final Lanet/channel/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/e/o;
.implements Lanet/channel/status/c;
.implements Lanet/channel/strategy/z;


# instance fields
.field final synthetic cJl:Lanet/channel/c;

.field cLr:Z


# direct methods
.method private constructor <init>(Lanet/channel/c;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lanet/channel/l;->cJl:Lanet/channel/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 583
    iput-boolean p1, p0, Lanet/channel/l;->cLr:Z

    return-void
.end method

.method synthetic constructor <init>(Lanet/channel/c;B)V
    .locals 0

    .line 550
    invoke-direct {p0, p1}, Lanet/channel/l;-><init>(Lanet/channel/c;)V

    return-void
.end method


# virtual methods
.method public final SG()V
    .locals 7

    const-string v0, "[forground]"

    .line 587
    iget-object v1, p0, Lanet/channel/l;->cJl:Lanet/channel/c;

    iget-object v1, v1, Lanet/channel/c;->cJc:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    iget-object v0, p0, Lanet/channel/l;->cJl:Lanet/channel/c;

    iget-object v0, v0, Lanet/channel/c;->DG:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 593
    :cond_0
    iget-boolean v0, p0, Lanet/channel/l;->cLr:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 596
    iput-boolean v0, p0, Lanet/channel/l;->cLr:Z

    .line 597
    sget-boolean v1, Lanet/channel/c;->cJb:Z

    if-nez v1, :cond_2

    const-string v0, "forground not inited!"

    .line 598
    iget-object v1, p0, Lanet/channel/l;->cJl:Lanet/channel/c;

    iget-object v1, v1, Lanet/channel/c;->cJc:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 603
    :cond_2
    :try_start_0
    sget-wide v3, Lanet/channel/e/f;->cLZ:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    .line 604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lanet/channel/e/f;->cLZ:J

    const/4 v1, 0x0

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    .line 605
    iget-object v1, p0, Lanet/channel/l;->cJl:Lanet/channel/c;

    iget-object v1, v1, Lanet/channel/c;->cJh:Lanet/channel/p;

    invoke-virtual {v1, v0}, Lanet/channel/p;->cE(Z)V

    goto :goto_0

    .line 607
    :cond_3
    iget-object v0, p0, Lanet/channel/l;->cJl:Lanet/channel/c;

    iget-object v0, v0, Lanet/channel/c;->cJh:Lanet/channel/p;

    invoke-virtual {v0}, Lanet/channel/p;->Tb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    :goto_0
    :try_start_1
    iput-boolean v2, p0, Lanet/channel/l;->cLr:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lanet/channel/l;->cLr:Z

    throw v0

    :catch_0
    iput-boolean v2, p0, Lanet/channel/l;->cLr:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    return-void
.end method

.method public final SH()V
    .locals 4

    const-string v0, "[background]"

    .line 619
    iget-object v1, p0, Lanet/channel/l;->cJl:Lanet/channel/c;

    iget-object v1, v1, Lanet/channel/c;->cJc:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    sget-boolean v0, Lanet/channel/c;->cJb:Z

    if-nez v0, :cond_0

    const-string v0, "background not inited!"

    .line 621
    iget-object v1, p0, Lanet/channel/l;->cJl:Lanet/channel/c;

    iget-object v1, v1, Lanet/channel/c;->cJc:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 625
    :cond_0
    :try_start_0
    invoke-static {}, Lanet/channel/strategy/t;->TI()Lanet/channel/strategy/ab;

    move-result-object v0

    invoke-interface {v0}, Lanet/channel/strategy/ab;->saveData()V

    const-string v0, "OPPO"

    .line 626
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "close session for OPPO"

    .line 627
    iget-object v1, p0, Lanet/channel/l;->cJl:Lanet/channel/c;

    iget-object v1, v1, Lanet/channel/c;->cJc:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    iget-object v0, p0, Lanet/channel/l;->cJl:Lanet/channel/c;

    iget-object v0, v0, Lanet/channel/c;->cJh:Lanet/channel/p;

    invoke-virtual {v0, v2}, Lanet/channel/p;->cE(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    return-void
.end method

.method public final a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 5

    const-string v0, "onNetworkStatusChanged."

    .line 566
    iget-object v1, p0, Lanet/channel/l;->cJl:Lanet/channel/c;

    iget-object v1, v1, Lanet/channel/c;->cJc:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "networkStatus"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    iget-object p1, p0, Lanet/channel/l;->cJl:Lanet/channel/c;

    iget-object p1, p1, Lanet/channel/c;->cJe:Lanet/channel/n;

    invoke-virtual {p1}, Lanet/channel/n;->SI()Ljava/util/List;

    move-result-object p1

    .line 568
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/e;

    const-string v1, "network change, try recreate session"

    .line 570
    iget-object v2, p0, Lanet/channel/l;->cJl:Lanet/channel/c;

    iget-object v2, v2, Lanet/channel/c;->cJc:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    invoke-virtual {v0}, Lanet/channel/e;->Sh()V

    goto :goto_0

    .line 574
    :cond_0
    iget-object p1, p0, Lanet/channel/l;->cJl:Lanet/channel/c;

    iget-object p1, p1, Lanet/channel/c;->cJh:Lanet/channel/p;

    invoke-virtual {p1}, Lanet/channel/p;->Tb()V

    return-void
.end method

.method public final b(Lanet/channel/strategy/i;)V
    .locals 1

    .line 579
    iget-object v0, p0, Lanet/channel/l;->cJl:Lanet/channel/c;

    invoke-virtual {v0, p1}, Lanet/channel/c;->a(Lanet/channel/strategy/i;)V

    .line 580
    iget-object p1, p0, Lanet/channel/l;->cJl:Lanet/channel/c;

    iget-object p1, p1, Lanet/channel/c;->cJh:Lanet/channel/p;

    invoke-virtual {p1}, Lanet/channel/p;->Tb()V

    return-void
.end method
