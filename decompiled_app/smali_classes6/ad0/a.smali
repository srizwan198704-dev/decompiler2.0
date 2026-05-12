.class public Lad0/a;
.super Lcom/uc/framework/core/a;
.source "ProGuard"

# interfaces
.implements Lwl0/a;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x40e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcj0/v;->C:Lcj0/v;

    .line 8
    .line 9
    const-string v0, "daemon_activity_key"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "daemon_service_key"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "daemon_provider_key"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "daemon_phoenix_switch"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "daemon_phoenix_permission_switch"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "push_friend_white_list"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/16 v1, 0x411

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of v0, p1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "UBIDn"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lmd0/a$a;->a:Lvs0/g;

    .line 65
    .line 66
    sget-object v1, Lnd0/b$a;->a:Lvs0/g;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-static {v2, v0, v1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "dn"

    .line 78
    .line 79
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-class p1, Lcom/uc/browser/multiprocess/resident/business/ResidentServiceSyncModel;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Lvs0/e;->d(Lvs0/h;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method
