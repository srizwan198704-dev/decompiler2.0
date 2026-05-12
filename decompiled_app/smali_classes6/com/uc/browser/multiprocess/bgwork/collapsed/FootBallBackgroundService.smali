.class public Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;
.super Lvs0/b;
.source "ProGuard"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Lwu/o;


# direct methods
.method public constructor <init>(Lvs0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvs0/b;-><init>(Lvs0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwu/o;

    .line 5
    .line 6
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lwu/o;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->f:Lwu/o;

    .line 12
    .line 13
    const-string p1, "F631EE6BCED740A36DC7133474A86AEE"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->f()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lvs0/h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvs0/h;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvs0/h;->i()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x10000

    .line 9
    .line 10
    iget-object v2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->f:Lwu/o;

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/high16 v1, 0x20000

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x12d

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x12e

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "params"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-short p1, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    if-ne p1, v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v2}, Lwu/o;->e()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "intent"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lwu/f;->d(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->g(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    invoke-virtual {v2}, Lwu/f;->j()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->g(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->f()V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lvs0/b;->e()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x579
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "C3B04F95A17E80D9813EEE0D6456E74A"

    .line 6
    .line 7
    iget-object v3, p0, Lvs0/b;->a:Lvs0/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, Lvs0/a;->y:Landroid/content/Context;

    .line 12
    .line 13
    const-string v4, "2AB2657E2A2C22EFC4926EA7447A24DC"

    .line 14
    .line 15
    invoke-static {v0, v2, v4, v1}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->e:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v3, Lvs0/a;->y:Landroid/content/Context;

    .line 26
    .line 27
    const-string v3, "17D598CC24319CBEBB0A403C461D28D2"

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v1}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->d:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->f:Lwu/o;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lwu/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "709AD501C4BC006BB6D8AF811BFA089D"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    iget-object v4, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->f:Lwu/o;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v4, v0, v1}, Lwu/f;->m(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string v0, "70B93079573A55410C67701C0C1B9E1C"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, v4, Lwu/o;->q:J

    .line 40
    .line 41
    cmp-long v2, v2, v0

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-wide/32 v2, 0xdbba0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, v4, Lwu/o;->q:J

    .line 54
    .line 55
    :cond_3
    :goto_0
    const-string v0, "17D598CC24319CBEBB0A403C461D28D2"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    const-string v3, "2AB2657E2A2C22EFC4926EA7447A24DC"

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v5, "C3B04F95A17E80D9813EEE0D6456E74A"

    .line 77
    .line 78
    iget-object v6, p0, Lvs0/b;->a:Lvs0/a;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v7, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v7, v1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_5

    .line 93
    .line 94
    iput-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, v6, Lvs0/a;->y:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v7, v5, v0, v1, v2}, Lxt/r;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v0}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    iput-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->e:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v6, Lvs0/a;->y:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v1, v5, v3, v0, v2}, Lxt/r;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    :cond_6
    const-string v0, "F631EE6BCED740A36DC7133474A86AEE"

    .line 127
    .line 128
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;->f()V

    .line 135
    .line 136
    .line 137
    :cond_7
    const-string v0, "action_refresh_from_football_notifcation_click"

    .line 138
    .line 139
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v4}, Lwu/o;->e()V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_1
    return-void
.end method
