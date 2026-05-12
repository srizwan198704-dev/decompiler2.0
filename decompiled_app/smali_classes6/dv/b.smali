.class public Ldv/b;
.super Ldv/d;
.source "ProGuard"

# interfaces
.implements Lwl0/a;
.implements Luu/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldv/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 5
    .line 6
    const-string v1, "football_live_switch"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "football_live_refresh_interval"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "football_team_refresh_interval"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "football_live_score_url"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "football_live_team_url"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ldv/b;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "football"

    .line 36
    .line 37
    const-string v2, "ev_ct"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lsb/a;->m(Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "1"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "0"

    .line 49
    .line 50
    :goto_0
    const-string v2, "_sw"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lzt/d;->a()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "nbusi"

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static u(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "football_live_refresh_interval"

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-static {v1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit16 v0, v0, 0x3e8

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const-string v2, "D3E10CB27626CC61563A5FD3B1E34FD4"

    .line 13
    .line 14
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    cmp-long v3, v3, v0

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    const-string v4, "709AD501C4BC006BB6D8AF811BFA089D"

    .line 32
    .line 33
    invoke-virtual {p0, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v0, "football_team_refresh_interval"

    .line 37
    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    invoke-static {v1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-int/lit16 v0, v0, 0x3e8

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    const-string v4, "3E7713A500B47A7F8EE43E8E2E78060F"

    .line 48
    .line 49
    invoke-static {v4}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    cmp-long v5, v5, v0

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-static {v4, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    :cond_2
    cmp-long v2, v0, v2

    .line 61
    .line 62
    if-lez v2, :cond_3

    .line 63
    .line 64
    const-string v2, "70B93079573A55410C67701C0C1B9E1C"

    .line 65
    .line 66
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public static v(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "football_live_team_url"

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "teamUrl:"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "FootballLive"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "football_live_score_url"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "17D598CC24319CBEBB0A403C461D28D2"

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "2AB2657E2A2C22EFC4926EA7447A24DC"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    const-string v0, "524D9FB3EAAD7D76750438C9E61336C7"

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
    const-string v0, "D9A598DF3E35DF486EED98DB49F9E0E2"

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
    const-string v0, "93DDDDC8554F7ED13C322C05C958A4F3"

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
    const-string v0, "is_show_football_push"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    const-string v0, "football_live_switch"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    const-string v0, "548F4DC33198EF209B1B17597852F6A0"

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
    const-string v0, "D4322F0090545CEE6A53F22F4001975F"

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldv/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "is_show_football_push"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    return v1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Lcom/UCMobile/model/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/UCMobile/model/a;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "ResCoreFootballLiveSiteList"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    return v1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    const/16 v0, 0x62e

    .line 2
    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldv/d;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    const-string v0, "93DDDDC8554F7ED13C322C05C958A4F3"

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
    const-string v0, "D9A598DF3E35DF486EED98DB49F9E0E2"

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

.method public final m(J)V
    .locals 1

    .line 1
    const-string v0, "548F4DC33198EF209B1B17597852F6A0"

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
    const-string v1, "93DDDDC8554F7ED13C322C05C958A4F3"

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
    const-string v1, "D9A598DF3E35DF486EED98DB49F9E0E2"

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
    const-string v0, "football_live_switch"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, "0"

    .line 12
    .line 13
    :cond_0
    const-string p1, ""

    .line 14
    .line 15
    invoke-static {v0, p1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0}, Ldv/d;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string p2, "football_live_refresh_interval"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const-class v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v2, 0x57b

    .line 39
    .line 40
    if-nez p2, :cond_4

    .line 41
    .line 42
    const-string p2, "football_team_refresh_interval"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string p2, "football_live_score_url"

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    const-string p2, "football_live_team_url"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Ldv/b;->g()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    sget-object p1, Lbd0/a$a;->a:Lvs0/g;

    .line 74
    .line 75
    invoke-static {v2, v1, p1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Ldv/b;->v(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lvs0/h;->p(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ldv/d;->l(Lvs0/h;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ldv/b;->g()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    sget-object p1, Lbd0/a$a;->a:Lvs0/g;

    .line 108
    .line 109
    invoke-static {v2, v1, p1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Ldv/b;->u(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lvs0/h;->p(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ldv/d;->l(Lvs0/h;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 135
    return p1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldv/d;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    const-string v0, "F631EE6BCED740A36DC7133474A86AEE"

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
    const-string v0, "D4322F0090545CEE6A53F22F4001975F"

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
    new-instance v0, Lcom/uc/advertise/adapter/topon/h0;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/uc/advertise/adapter/topon/h0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x781

    .line 9
    .line 10
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x782

    .line 15
    .line 16
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "football_live_guide_dialog_image.png"

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
    const/16 v2, 0x17

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
    const-string v0, "_gds"

    .line 43
    .line 44
    invoke-static {v0}, Ldv/c;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    const-string v0, "FootballLive"

    .line 2
    .line 3
    const-string v1, "FootballServiceManager start Service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ldv/b;->u(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ldv/b;->v(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sget-object v2, Lbd0/a$a;->a:Lvs0/g;

    .line 21
    .line 22
    const/16 v3, 0x579

    .line 23
    .line 24
    invoke-static {v3, v1, v2}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lvs0/h;->p(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    const-class v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ldv/d;->l(Lvs0/h;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    const-string v0, "FootballLive"

    .line 2
    .line 3
    const-string v1, "FootballServiceManager stop Service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x3fd

    .line 9
    .line 10
    invoke-static {v0}, Lqs/c;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sget-object v1, Lbd0/a$a;->a:Lvs0/g;

    .line 15
    .line 16
    const/16 v2, 0x57a

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ldv/d;->l(Lvs0/h;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
