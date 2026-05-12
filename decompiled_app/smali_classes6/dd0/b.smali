.class public final Ldd0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lgr/a;


# virtual methods
.method public final b(Landroid/content/Context;Lor/a;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p2, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string v0, "extra"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p2, Lor/a;->mItemId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-static {p2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v1, "item_id"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, p2}, Lcom/apm/insight/k/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    sget-object v0, Lbd0/a$a;->a:Lvs0/g;

    .line 37
    .line 38
    const/16 v1, 0x6a5

    .line 39
    .line 40
    invoke-static {v1, p2, v0}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lvs0/h;->p(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    const-class p1, Lcom/uc/browser/multiprocess/bgwork/collapsed/IflowImageManagerService;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Lvs0/e;->d(Lvs0/h;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method
