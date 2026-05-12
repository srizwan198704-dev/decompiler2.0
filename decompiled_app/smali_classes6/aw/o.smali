.class public Law/o;
.super Lcom/uc/framework/g0;
.source "ProGuard"

# interfaces
.implements Law/c;


# instance fields
.field public final u:Ljava/util/ArrayList;

.field public v:Z

.field public w:Z

.field public final x:La91/i;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Law/o;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, La91/i;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, La91/i;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Law/o;->x:La91/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Law/o;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Law/o;->u:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final a1(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Law/o;->w:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Law/o;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Law/o;->x:La91/i;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Law/n;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v2 .. v7}, Law/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->i(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b1(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Law/o;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, Law/o;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Law/o;->u:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Law/d;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Law/d;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, p2, p3}, Law/d;->f(ILandroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final c1(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Law/o;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Law/o;->b1(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Law/o;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Law/o;->a1(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final declared-synchronized d1(Law/d;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Law/d;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_2
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/uc/browser/webwindow/WebWindow;->J1(I)Lim0/c;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Law/d;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p2, Lim0/c;->h:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {p1}, Law/d;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p2, Lim0/c;->k:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Law/d;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p2, Lim0/c;->i:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    iput v1, p2, Lim0/c;->g:I

    .line 46
    .line 47
    new-instance v1, Loa/c;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, p1, v2}, Loa/c;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p2, Lim0/c;->a:Lim0/a;

    .line 54
    .line 55
    invoke-virtual {p2}, Lim0/c;->a()Lim0/f;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/16 v1, 0x2710

    .line 60
    .line 61
    invoke-virtual {v0, p2, v1}, Lcom/uc/browser/webwindow/WebWindow;->m2(Lim0/b;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Law/d;->g()V

    .line 65
    .line 66
    .line 67
    const-string p2, "CounterFlagShowSetDefaultBrowserDialogTimes"

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, p2}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object p1, p1, Law/d;->c:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "gds"

    .line 77
    .line 78
    invoke-static {p2, p1, v0}, Law/v;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p2, "1242.unknown.default_toast.0"

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p2, p1, v0}, Law/v;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Law/o;->Z0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x4dd

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Law/o;->w:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "invalid"

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Law/o;->a1(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v0, 0x446

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lad0/b;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p1, v0}, Lad0/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x40d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    sget-object p1, Lts/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string p1, "is_first_start_today"

    .line 12
    .line 13
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lts/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    invoke-static {v3}, Lok0/b;->n(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_c

    .line 33
    .line 34
    new-instance p1, Lad0/b;

    .line 35
    .line 36
    invoke-direct {p1, v2}, Lad0/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/16 v1, 0x40b

    .line 44
    .line 45
    const/16 v4, 0x404

    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    if-ne v1, v0, :cond_7

    .line 49
    .line 50
    iget-object p1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1}, Lps/g;->e(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const-string p1, "show_set_default_browser_dialog_times"

    .line 59
    .line 60
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->c(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq v0, v5, :cond_2

    .line 65
    .line 66
    const-string v1, "CounterFlagShowSetDefaultBrowserDialogTimes"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->l(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, p1}, Lcom/UCMobile/model/SettingFlags;->m(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const-string p1, "show_set_default_browser_dialog_last_time"

    .line 75
    .line 76
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    const-wide/16 v2, -0x1

    .line 81
    .line 82
    cmp-long v5, v0, v2

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    const-string v5, "FlagShowSetDefaultBrowserDialogLastDay"

    .line 87
    .line 88
    invoke-static {v0, v1, v5}, Lcom/UCMobile/model/e0;->n(JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v2, v3}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    :cond_3
    sget-object p1, Law/m$a;->a:Law/m;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v0, "C302CC880B10E4D81D70542622E86E55"

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const-string v2, "016BFCA7FF4B7280B02D113AA86A0295"

    .line 109
    .line 110
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->a(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    sget-object v3, Lcom/UCMobile/model/SettingFlags;->a:Landroid/content/SharedPreferences;

    .line 118
    .line 119
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    new-instance v0, Law/k;

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v2, Law/l;

    .line 138
    .line 139
    invoke-direct {v2, p1, v0}, Law/l;-><init>(Law/m;Law/k;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->i(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    filled-new-array {v4}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    if-ne v4, v0, :cond_8

    .line 158
    .line 159
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    iget-boolean p1, p0, Law/o;->w:Z

    .line 170
    .line 171
    if-nez p1, :cond_c

    .line 172
    .line 173
    const-string p1, "invalid"

    .line 174
    .line 175
    invoke-virtual {p0, p1, v5, v3}, Law/o;->a1(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    const/16 v1, 0x465

    .line 180
    .line 181
    const-string v4, "4"

    .line 182
    .line 183
    if-ne v1, v0, :cond_9

    .line 184
    .line 185
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-virtual {p0, v4, v2, p1}, Law/o;->c1(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_9
    const/16 p1, 0x466

    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    if-ne p1, v0, :cond_a

    .line 197
    .line 198
    invoke-virtual {p0, v4, v1, v3}, Law/o;->c1(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_a
    const/16 p1, 0x467

    .line 203
    .line 204
    if-ne p1, v0, :cond_b

    .line 205
    .line 206
    invoke-virtual {p0, v4, v1, v3}, Law/o;->c1(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    const-string p1, "1"

    .line 210
    .line 211
    invoke-virtual {p0, p1, v2, v3}, Law/o;->c1(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_b
    const/16 p1, 0x449

    .line 216
    .line 217
    if-ne p1, v0, :cond_c

    .line 218
    .line 219
    const/4 p1, 0x3

    .line 220
    invoke-virtual {p0, v4, p1, v3}, Law/o;->c1(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/framework/g0;->onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xd

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x4df

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
