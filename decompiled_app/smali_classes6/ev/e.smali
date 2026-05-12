.class public Lev/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luu/f;
.implements Lfo/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lev/a$a;->a:Lev/a;

    .line 5
    .line 6
    iput-object p0, v0, Lev/a;->z:Lev/e;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Z)Z
    .locals 3

    .line 1
    const-string v0, "quickaccess_activity_switch"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lju/o1;->g(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lev/a$a;->a:Lev/a;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lev/a;->n(Z)Lev/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :goto_0
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lev/d;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const-string v2, "7DD4B734D4DD00F6B09B824F1B67F5EF"

    .line 28
    .line 29
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    move v1, v0

    .line 40
    :cond_2
    const-string p0, "is_show_operate_notify"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    return p0

    .line 49
    :cond_3
    return v0
.end method

.method public static c(Lev/d;)V
    .locals 12

    .line 1
    sget-object v0, Lbd0/a$a;->a:Lvs0/g;

    .line 2
    .line 3
    const/16 v1, 0x387

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "res_code"

    .line 11
    .line 12
    const-string v3, "ntf_act_swt2"

    .line 13
    .line 14
    invoke-static {v1, v3}, Landroidx/media3/extractor/text/webvtt/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "ntf_refre_time"

    .line 19
    .line 20
    const-string v4, "ntf_cont_comm"

    .line 21
    .line 22
    const-string v5, "ntf_type"

    .line 23
    .line 24
    const-string v6, "ntf_stime"

    .line 25
    .line 26
    const-string v7, "ntf_etime"

    .line 27
    .line 28
    const-string v8, "ntf_content"

    .line 29
    .line 30
    const-string v9, "icon_path_one"

    .line 31
    .line 32
    const-string/jumbo v10, "url"

    .line 33
    .line 34
    .line 35
    const-string v11, "id"

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lev/d;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lev/d;->getUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lev/d;->getIcon()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lev/d;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lev/d;->getEndTime()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lev/d;->getStartTime()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lev/d;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lev/d;->f()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lev/d;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v1, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p0, "ntf_trig_comm"

    .line 128
    .line 129
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    const/4 p0, 0x1

    .line 136
    invoke-static {p0}, Lev/e;->b(Z)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    const-string v2, "3B10978181887514289C490ACC7AF617"

    .line 141
    .line 142
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string/jumbo v2, "update_data"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    const-class p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v0, p0}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0, v0}, Lvs0/e;->d(Lvs0/h;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p1, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    sget-object p1, Lev/a$a;->a:Lev/a;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lev/a;->n(Z)Lev/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lev/d;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_2
    const-string p0, "7DD4B734D4DD00F6B09B824F1B67F5EF"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-class p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    const/16 p2, 0x385

    .line 35
    .line 36
    sget-object v0, Lbd0/a$a;->a:Lvs0/g;

    .line 37
    .line 38
    invoke-static {p2, p1, v0}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Lvs0/e;->d(Lvs0/h;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const/16 p2, 0x386

    .line 58
    .line 59
    sget-object v0, Lbd0/a$a;->a:Lvs0/g;

    .line 60
    .line 61
    invoke-static {p2, p1, v0}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, p1}, Lvs0/e;->d(Lvs0/h;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    sget-object p1, Lev/a$a;->a:Lev/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lev/a;->n(Z)Lev/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lev/e;->c(Lev/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x64a

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    sget-object v1, Lbd0/a$a;->a:Lvs0/g;

    .line 13
    .line 14
    const/16 v2, 0x388

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Lev/e;->b(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "3B10978181887514289C490ACC7AF617"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "trig_data"

    .line 35
    .line 36
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lvs0/e;->d(Lvs0/h;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/16 p1, 0x64b

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    sget-object p1, Lev/a$a;->a:Lev/a;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Lev/a;->n(Z)Lev/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v1, "is_show_operate_notify"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v1, "7DD4B734D4DD00F6B09B824F1B67F5EF"

    .line 77
    .line 78
    invoke-virtual {p1}, Lev/d;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, p1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-class p1, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/16 v0, 0x385

    .line 91
    .line 92
    sget-object v2, Lbd0/a$a;->a:Lvs0/g;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v0}, Lvs0/e;->d(Lvs0/h;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/16 v0, 0x386

    .line 114
    .line 115
    sget-object v2, Lbd0/a$a;->a:Lvs0/g;

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v0}, Lvs0/e;->d(Lvs0/h;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    const/16 v0, 0x423

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const-string v0, "quickaccess_aty_refresh_t"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "47d88030049c327db752f058e4e5cb8d"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
