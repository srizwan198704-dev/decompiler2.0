.class public Lm11/l;
.super Lm11/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm11/l$a;
    }
.end annotation


# instance fields
.field public d:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm11/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm11/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lz01/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm11/a;->d(Lz01/a;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "setting_pv"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lx01/s;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lz01/a;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lm11/a;->e(Lz01/a;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lm11/a;->c:J

    .line 5
    .line 6
    iget-wide v2, p0, Lm11/a;->b:J

    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    const-string p1, "setting"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lx01/s;->i(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(Lk11/d;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    check-cast p1, Lcom/yolo/music/f;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/yolo/music/f;->x:Lcom/yolo/music/l;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yolo/music/l;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Li11/e;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    check-cast p1, Lcom/yolo/music/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yolo/music/f;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Lk11/g0;)V
    .locals 4
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object v0, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    check-cast v0, Lcom/yolo/music/f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yolo/music/f;->x:Lcom/yolo/music/l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "feedback"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2, v1}, Lz01/d;->a(Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/yolo/music/view/SecondWebViewFragment;

    .line 16
    .line 17
    iget-object p1, p1, Lk11/g0;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, p1, v2}, Lcom/yolo/music/view/SecondWebViewFragment;->loadUrl(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lz01/d;->a:Lcom/yolo/music/MainActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lrz0/l;->setting_feedback:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lcom/yolo/music/view/SecondWebViewFragment;->setTitle(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public k(Lk11/d0;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object v0, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    check-cast v0, Lcom/yolo/music/f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yolo/music/f;->x:Lcom/yolo/music/l;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/yolo/music/l;->h(Lk11/d0;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lm11/c$a;->a:Lm11/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lz01/c;->b(Lz01/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(Lk11/o0;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object v0, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    check-cast v0, Lcom/yolo/music/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/yolo/music/f;->F(Lk11/o0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Lk11/p0;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    check-cast p1, Lcom/yolo/music/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yolo/music/f;->G()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Lk11/q0;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object v0, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    check-cast v0, Lcom/yolo/music/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/yolo/music/f;->H(Lk11/q0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Lk11/u0;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    check-cast p1, Lcom/yolo/music/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yolo/music/f;->K()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lk11/e1;)V
    .locals 5
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object v0, p1, Lk11/e1;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lz01/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "C6BE4BF44220BD6CFC15789F09797C36"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lz01/c;->a:Lz01/a;

    .line 22
    .line 23
    check-cast v1, Lcom/yolo/music/f;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/yolo/music/f;->u:Lcom/yolo/music/MainActivity;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v4, Lcom/ucmusic/notindex/HeadsetMonitorServiceShell;

    .line 38
    .line 39
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lz01/c;->a:Lz01/a;

    .line 48
    .line 49
    check-cast v1, Lcom/yolo/music/f;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/yolo/music/f;->u:Lcom/yolo/music/MainActivity;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v4, Lcom/ucmusic/notindex/HeadsetMonitorServiceShell;

    .line 64
    .line 65
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v2, "1054E2E9E4CDEC5537AEBA34A1A36CA8"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lz01/c;->a:Lz01/a;

    .line 84
    .line 85
    check-cast v1, Lcom/yolo/music/f;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/yolo/music/f;->u:Lcom/yolo/music/MainActivity;

    .line 88
    .line 89
    sget-object v3, Lx11/a;->b:Lx11/a;

    .line 90
    .line 91
    iget-object v3, v3, Lx11/a;->a:Lx11/b;

    .line 92
    .line 93
    instance-of v3, v3, Lx11/d;

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-boolean v2, Ll11/f;->a:Z

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    invoke-static {v1}, Ll11/f;->a(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    sput-boolean v1, Ll11/f;->a:Z

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v1}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v3, "ACTION_DB_SOLUTION_CHANGED"

    .line 125
    .line 126
    invoke-static {v3}, Le;->g(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Ll11/f$a;

    .line 131
    .line 132
    invoke-direct {v4, v2}, Ll11/f$a;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v4, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object v1, p0, Lz01/c;->a:Lz01/a;

    .line 144
    .line 145
    check-cast v1, Lcom/yolo/music/f;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/yolo/music/f;->u:Lcom/yolo/music/MainActivity;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v3, Landroid/content/Intent;

    .line 158
    .line 159
    const-class v4, Lcom/ucmusic/notindex/NewAddCheckReceiverShell;

    .line 160
    .line 161
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x14000000

    .line 165
    .line 166
    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v3, "alarm"

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/app/AlarmManager;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_0
    iget-object p1, p1, Lz01/b;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    sget-object v2, Lr01/c;->a:Landroid/content/SharedPreferences;

    .line 190
    .line 191
    invoke-static {v0}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    sget-object v2, Lr01/c;->b:Ljava/util/HashMap;

    .line 199
    .line 200
    monitor-enter v2

    .line 201
    :try_start_0
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    sget-object p1, Lr01/c;->a:Landroid/content/SharedPreferences;

    .line 206
    .line 207
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    throw p1
.end method

.method public q(Lk11/f1;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    check-cast p1, Lcom/yolo/music/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lz01/a;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Lk11/g1;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-boolean p1, p0, Lm11/l;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lx01/f;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lx01/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "clear_def_succ"

    .line 18
    .line 19
    invoke-static {p1}, Lx01/s;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "clear_def_fail"

    .line 24
    .line 25
    invoke-static {p1}, Lx01/s;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lm11/l;->d:Z

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lm11/l;->x()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public s(Lk11/h1;)V
    .locals 3
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "play_setting"

    .line 8
    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lz01/d;->a(Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/app/Fragment;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t(Lk11/i1;)V
    .locals 5
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-boolean p1, p1, Lk11/i1;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lx01/f;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lx01/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ld11/c$a;

    .line 31
    .line 32
    sget-object v2, Lx01/f;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ld11/c$a;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget v2, Lrz0/l;->setting_clear_default_player:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ld11/k;->c(I)V

    .line 40
    .line 41
    .line 42
    sget v2, Lrz0/j;->dialog_clear_player_setting:I

    .line 43
    .line 44
    iget-object v3, v0, Ld11/a;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Ld11/k;->e:Landroid/view/View;

    .line 55
    .line 56
    sget v2, Lrz0/l;->setting_clear_default_player_btn:I

    .line 57
    .line 58
    new-instance v3, Lko0/e;

    .line 59
    .line 60
    const/16 v4, 0x11

    .line 61
    .line 62
    invoke-direct {v3, v4, p0, p1}, Lko0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Ld11/k;->b(ILd11/e;)V

    .line 66
    .line 67
    .line 68
    sget p1, Lrz0/l;->music_cancel:I

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Ld11/k;->a(ILd11/e;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Li70/a;

    .line 74
    .line 75
    const/16 v1, 0x1b

    .line 76
    .line 77
    invoke-direct {p1, p0, v1}, Li70/a;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Ld11/k;->u:Ld11/f;

    .line 81
    .line 82
    invoke-virtual {v0}, Ld11/c$a;->d()Ld11/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ld11/b;->b()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "setdefault"

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1, v0, v2, v1}, Lz01/d;->a(Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/app/Fragment;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ln21/c;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lm11/k$a;->a:Lm11/k;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lz01/c;->b(Lz01/c;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    sget-object p1, Lx01/f;->a:Landroid/content/Context;

    .line 115
    .line 116
    sget-object v0, Lx01/g;->a:Ljava/lang/String;

    .line 117
    .line 118
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    const-string p1, "cancel_def_succ"

    .line 130
    .line 131
    invoke-static {p1}, Lx01/s;->s(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    move-exception p1

    .line 136
    invoke-static {p1}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "cancel_def_fail"

    .line 140
    .line 141
    invoke-static {p1}, Lx01/s;->s(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public u(Lk11/u1;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm11/l;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(Lk11/v1;)V
    .locals 3
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget v0, p1, Lk11/v1;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lk11/v1;->c:I

    .line 8
    .line 9
    iget-object p1, p1, Lk11/v1;->d:Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v0, v0, Lz01/d;->a:Lcom/yolo/music/MainActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "feedback"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/yolo/music/view/SecondWebViewFragment;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/yolo/music/view/SecondWebViewFragment;->onUploadFileSelected(ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public w(Li11/m;)V
    .locals 5
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm11/a;->f()Lr11/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr11/e;->n:Lr11/j0;

    .line 6
    .line 7
    iget-boolean v1, p1, Li11/m;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Lr11/j0;->u:Ld21/a;

    .line 10
    .line 11
    iget-boolean v3, v2, Ld21/a;->w:Z

    .line 12
    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    iput-boolean v1, v2, Ld21/a;->w:Z

    .line 16
    .line 17
    iget-object v0, v0, Lr11/j0;->n:Lbo/d;

    .line 18
    .line 19
    const-string v1, "setting"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "config"

    .line 23
    .line 24
    invoke-virtual {v0, v4, v1, v2, v3}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean p1, p1, Li11/m;->c:Z

    .line 28
    .line 29
    sput-boolean p1, Ll11/e;->a:Z

    .line 30
    .line 31
    iget-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 32
    .line 33
    check-cast p1, Lcom/yolo/music/f;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/yolo/music/f;->y:Ll11/n;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/yolo/music/f;->i()Lcom/yolo/music/model/player/MusicItem;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v1, Ly11/m;->c:Ly11/m;

    .line 49
    .line 50
    iget-object v2, v0, Ll11/n;->b:Lr11/j0;

    .line 51
    .line 52
    iget-object v2, v2, Lr11/j0;->u:Ld21/a;

    .line 53
    .line 54
    iget-boolean v2, v2, Ld21/a;->w:Z

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0, v2}, Lr11/b;->d(Ljava/lang/String;Lu11/b;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lx01/g;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lm11/a;->g()Lcom/yolo/music/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/yolo/music/l;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ln21/f;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, v1, Ln21/f;->x:Landroid/widget/ToggleButton;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lm11/a;->f()Lr11/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lr11/e;->n:Lr11/j0;

    .line 35
    .line 36
    iget-object v0, v0, Lr11/j0;->u:Ld21/a;

    .line 37
    .line 38
    iget-boolean v0, v0, Ld21/a;->w:Z

    .line 39
    .line 40
    iget-object v1, v1, Ln21/f;->w:Landroid/widget/ToggleButton;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
