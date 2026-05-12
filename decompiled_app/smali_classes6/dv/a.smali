.class public Ldv/a;
.super Ldv/d;
.source "ProGuard"

# interfaces
.implements Lwl0/a;
.implements Luu/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ldv/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cricket"

    .line 5
    .line 6
    const-string v1, "ev_ct"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lsb/a;->m(Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcx/g;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "1"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "0"

    .line 22
    .line 23
    :goto_0
    const-string v2, "_sw"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "nbusi"

    .line 32
    .line 33
    invoke-static {v3, v0, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "20AFB3E96706F7E01AC9A3E9FEA60BF4"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->a(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 45
    .line 46
    invoke-static {v2}, Lps/g;->f(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    invoke-static {v0, v2, v1}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 61
    .line 62
    const-string v1, "switch_cricketlivescore"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "switch_cricketlive_refresh"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "cms_switch--quickaccess_cricket"

    .line 73
    .line 74
    invoke-static {v0}, Ltg0/k;->l(Ljava/lang/String;)Ltg0/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object p0, v0, Ltg0/k;->x:Ldv/a;

    .line 79
    .line 80
    const-string v0, "cms_switch--quickaccess_cricket2"

    .line 81
    .line 82
    invoke-static {v0}, Ltg0/k;->l(Ljava/lang/String;)Ltg0/k;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object p0, v0, Ltg0/k;->x:Ldv/a;

    .line 87
    .line 88
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v1, 0x423

    .line 93
    .line 94
    filled-new-array {v1}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static u()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lbd0/a$a;->a:Lvs0/g;

    .line 3
    .line 4
    const/16 v2, 0x2be

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "cricket_live_score_url"

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-static {v2, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, "42ED0D243B9A0CD5527A3E196A19FB15"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "cricket_live_team_url"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "D2AF36C7C19889A5C52BA208CBAF284F"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ldv/d;->l(Lvs0/h;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldv/d;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldv/a;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    const-string v0, "20AFB3E96706F7E01AC9A3E9FEA60BF4"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "9861BA527D1A416D8A2A40D5FCADE98A"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "2E41AF5E3A40BE64D3AB768B495472A6"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcx/g;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcx/g;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    const-string v0, "2E4E70DE2FFC91D6F4FAB34969973EAD"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const-string v0, "9953663353081841B20F9ECDDFBB0697"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcx/g;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/UCMobile/model/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/UCMobile/model/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "ResCoreCricketPromotionSiteList"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x62d

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldv/d;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x676

    .line 12
    .line 13
    const-class v2, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v4, v1, Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    check-cast v1, Landroid/os/Bundle;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const-string v0, "is_show_cricket_push"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {v0, p1}, Lcom/UCMobile/model/e0;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "20AFB3E96706F7E01AC9A3E9FEA60BF4"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ldv/d;->c()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/16 p1, 0x2bf

    .line 48
    .line 49
    sget-object v0, Lbd0/a$a;->a:Lvs0/g;

    .line 50
    .line 51
    invoke-static {p1, v3, v0}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v1}, Lvs0/h;->p(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ldv/d;->l(Lvs0/h;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/16 v1, 0x677

    .line 70
    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    .line 75
    instance-of v0, p1, Landroid/os/Bundle;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast p1, Landroid/os/Bundle;

    .line 80
    .line 81
    const/16 v0, 0x2c0

    .line 82
    .line 83
    sget-object v1, Lbd0/a$a;->a:Lvs0/g;

    .line 84
    .line 85
    invoke-static {v0, v3, v1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lvs0/h;->p(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ldv/d;->l(Lvs0/h;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    const-string v0, "2E41AF5E3A40BE64D3AB768B495472A6"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    const-string v0, "9861BA527D1A416D8A2A40D5FCADE98A"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final k(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Landroid/os/Bundle;

    .line 8
    .line 9
    const-string/jumbo v1, "url"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Ldv/a;->h(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    const-string v1, "363b4b9a4df0e30fd40cc6f994f65e22"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ldv/d;->c()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Ldv/d;->k(Lcom/uc/base/eventcenter/Event;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 1
    const-string v0, "2E4E70DE2FFC91D6F4FAB34969973EAD"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "2E41AF5E3A40BE64D3AB768B495472A6"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "9861BA527D1A416D8A2A40D5FCADE98A"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "switch_cricketlive_refresh"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-wide/16 v0, 0x3e8

    .line 24
    .line 25
    mul-long/2addr p1, v0

    .line 26
    const-string v0, "dbd04c9e6100bd1c24d60de61b45baa7"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    cmp-long v1, v1, p1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcx/g;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    sget-object v1, Lbd0/a$a;->a:Lvs0/g;

    .line 48
    .line 49
    const/16 v2, 0x2be

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "high_interval"

    .line 60
    .line 61
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    const-class p1, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ldv/d;->l(Lvs0/h;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ldv/d;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x423

    .line 8
    .line 9
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ldv/a;->u()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    const-string v0, "2601349DEBFF065A037F61ECFFCC2461"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const-string v0, "9953663353081841B20F9ECDDFBB0697"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/advertise/adapter/topon/d0;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/uc/advertise/adapter/topon/d0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x778

    .line 9
    .line 10
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x779

    .line 15
    .line 16
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "cricket_notification_service_dialog.png"

    .line 21
    .line 22
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/uc/framework/ui/widget/dialog/k0;->e0(Lcom/uc/framework/ui/widget/dialog/j0;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/uc/framework/ui/widget/dialog/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/uc/business/udrive/h0;

    .line 31
    .line 32
    const/16 v2, 0x16

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lcom/uc/business/udrive/h0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/uc/framework/ui/widget/dialog/b;->z:Lcom/uc/framework/ui/widget/dialog/s;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    const-string v1, "_shcnt"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/uc/browser/statis/i;->a(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    const-string v0, "switch_cricketlive_refresh"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v5, 0x3e8

    .line 30
    .line 31
    mul-long/2addr v3, v5

    .line 32
    const-string v0, "high_interval"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v2

    .line 39
    :goto_0
    const/16 v0, 0x2bd

    .line 40
    .line 41
    sget-object v3, Lbd0/a$a;->a:Lvs0/g;

    .line 42
    .line 43
    invoke-static {v0, v2, v3}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Lvs0/h;->p(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    const-class v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ldv/d;->l(Lvs0/h;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/business/udrive/v;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/uc/business/udrive/v;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sget-object v1, Lbd0/a$a;->a:Lvs0/g;

    .line 14
    .line 15
    const/16 v2, 0x2c4

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ldv/d;->l(Lvs0/h;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
