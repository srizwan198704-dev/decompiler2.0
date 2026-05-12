.class public Lqi0/b;
.super Lcom/uc/framework/g0;
.source "ProGuard"

# interfaces
.implements Lti0/a;


# instance fields
.field public u:Lg70/e;

.field public v:Lpu0/e;

.field public w:Z


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/uc/framework/g0;->setRequireScreenOrientation(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x42d

    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static Z0(Lqi0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/framework/h0;->j()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/framework/h0;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static a1(Lqi0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lss/a;->a(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/framework/h0;->p()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/uc/framework/h0;->o()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static synthetic b1(Lqi0/b;)Lcom/uc/framework/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c1(Lqi0/b;)Lcom/uc/framework/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d1(Lcom/uc/browser/media2/player/config/a$a;Lpu0/f;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lpu0/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->o:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lcom/uc/browser/media2/player/config/a$d;->i0:Lcom/uc/browser/media2/player/config/a$d;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->i:Lcom/uc/browser/media2/player/config/a$d;

    .line 8
    .line 9
    invoke-static {v0}, Lyt/b;->b(Lcom/uc/browser/media2/player/config/a$d;)Lcom/uc/browser/media2/player/config/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->j:Lcom/uc/browser/media2/player/config/d;

    .line 14
    .line 15
    iget-wide v0, p1, Lpu0/f;->a:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lpu0/f;->k:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/uc/browser/media2/player/config/a$a;->a(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/uc/browser/media2/player/config/a$a;->w:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/16 p1, 0x1198

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/uc/browser/media2/player/config/a$a;->w:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public static e1(J)Lcom/uc/browser/media2/player/config/b;
    .locals 5

    .line 1
    new-instance v0, Lcom/uc/browser/core/apolloaction/UpdateKpsHeaderPlayAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/core/apolloaction/UpdateKpsHeaderPlayAction;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/ApolloAction;->getArgsSafe()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "ARG_KPS_PREFIX"

    .line 11
    .line 12
    invoke-static {}, Lou0/a;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lg70/a;->a()Lcom/uc/browser/media2/player/config/b$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v1, Lcom/uc/browser/media2/player/config/b$a;->n:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, Lcom/uc/browser/media2/player/config/b$a;->f:Z

    .line 30
    .line 31
    const-string v2, "feature_related_video"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v2, "feature_oriention_adapt"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, v1, Lcom/uc/browser/media2/player/config/b$a;->m:Z

    .line 43
    .line 44
    const-string v2, "lw_ww_switch"

    .line 45
    .line 46
    invoke-static {v3, v2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v2, v0, :cond_0

    .line 51
    .line 52
    move v2, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v3

    .line 55
    :goto_0
    const-string v4, "feature_little_win"

    .line 56
    .line 57
    invoke-virtual {v1, v4, v2}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, v1, Lcom/uc/browser/media2/player/config/b$a;->d:Z

    .line 61
    .line 62
    const-string v2, "feature_download"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v2, "feature_share"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v2, "feature_play_history"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    long-to-int p0, p0

    .line 78
    iput p0, v1, Lcom/uc/browser/media2/player/config/b$a;->i:I

    .line 79
    .line 80
    const-string p0, "feature_show_title_in_not_fs"

    .line 81
    .line 82
    invoke-virtual {v1, p0, v3}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string p0, "feature_show_completed_view"

    .line 89
    .line 90
    invoke-virtual {v1, p0, v3}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iput-boolean v0, v1, Lcom/uc/browser/media2/player/config/b$a;->e:Z

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/uc/browser/media2/player/config/b$a;->a()Lcom/uc/browser/media2/player/config/b;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x738

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lsi0/a;

    .line 14
    .line 15
    iget-object v2, p1, Lsi0/a;->a:Lpu0/f;

    .line 16
    .line 17
    iget-object p1, p1, Lsi0/a;->b:Lpu0/e;

    .line 18
    .line 19
    iput-object p1, p0, Lqi0/b;->v:Lpu0/e;

    .line 20
    .line 21
    iget-boolean p1, v2, Lpu0/f;->j:Z

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const-string v5, "udrive_data_save_switch"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/uc/browser/media2/player/config/a$a;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/uc/browser/media2/player/config/a$a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v1}, Lqi0/b;->d1(Lcom/uc/browser/media2/player/config/a$a;Lpu0/f;I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/uc/browser/media2/player/config/a$f;->n:Lcom/uc/browser/media2/player/config/a$f;

    .line 39
    .line 40
    iput-object v1, p1, Lcom/uc/browser/media2/player/config/a$a;->c:Lcom/uc/browser/media2/player/config/a$f;

    .line 41
    .line 42
    iget-object v1, v2, Lpu0/f;->d:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p1, Lcom/uc/browser/media2/player/config/a$a;->r:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p1, Lcom/uc/browser/media2/player/config/a$a;->p:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Lcom/uc/browser/media2/player/config/a;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lcom/uc/browser/media2/player/config/a;-><init>(Lcom/uc/browser/media2/player/config/a$a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance p1, Lcom/uc/browser/media2/player/config/a$a;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/uc/browser/media2/player/config/a$a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2, v1}, Lqi0/b;->d1(Lcom/uc/browser/media2/player/config/a$a;Lpu0/f;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, Lpu0/f;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-static {v5, v6}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-wide v7, v2, Lpu0/f;->f:J

    .line 77
    .line 78
    cmp-long v1, v7, v3

    .line 79
    .line 80
    if-lez v1, :cond_1

    .line 81
    .line 82
    iget-object v1, v2, Lpu0/f;->e:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, v2, Lpu0/f;->i:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v7, p1, Lcom/uc/browser/media2/player/config/a$a;->e:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, v2, Lpu0/f;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, v2, Lpu0/f;->h:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v7, p1, Lcom/uc/browser/media2/player/config/a$a;->e:Ljava/lang/String;

    .line 94
    .line 95
    :goto_0
    invoke-static {}, Lou0/a;->h()Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    iget-object v8, v2, Lpu0/f;->k:Ljava/util/HashMap;

    .line 102
    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    new-instance v8, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v8, v2, Lpu0/f;->k:Ljava/util/HashMap;

    .line 111
    .line 112
    :cond_2
    iget-object v8, v2, Lpu0/f;->k:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {v1}, Lyx0/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iput-object v7, p1, Lcom/uc/browser/media2/player/config/a$a;->q:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v7, v2, Lpu0/f;->k:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {p1, v7}, Lcom/uc/browser/media2/player/config/a$a;->a(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    iget-object v7, v2, Lpu0/f;->b:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v7, p1, Lcom/uc/browser/media2/player/config/a$a;->y:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, p1, Lcom/uc/browser/media2/player/config/a$a;->p:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v1, p1, Lcom/uc/browser/media2/player/config/a$a;->r:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v1, Lcom/uc/browser/media2/player/config/a;

    .line 137
    .line 138
    invoke-direct {v1, p1}, Lcom/uc/browser/media2/player/config/a;-><init>(Lcom/uc/browser/media2/player/config/a$a;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    const/4 p1, 0x2

    .line 142
    if-ne v0, p1, :cond_4

    .line 143
    .line 144
    iget-wide v3, v2, Lpu0/f;->l:J

    .line 145
    .line 146
    invoke-static {v3, v4}, Lqi0/b;->e1(J)Lcom/uc/browser/media2/player/config/b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-wide v2, v2, Lpu0/f;->a:J

    .line 151
    .line 152
    new-instance v0, Lqi0/a;

    .line 153
    .line 154
    invoke-direct {v0, p0, v2, v3}, Lqi0/a;-><init>(Lqi0/b;J)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v1, v0}, Ls50/b;->a(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;Lw60/e$a;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    iget-wide v7, v2, Lpu0/f;->l:J

    .line 162
    .line 163
    invoke-static {v7, v8}, Lqi0/b;->e1(J)Lcom/uc/browser/media2/player/config/b;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v8, Lg70/e;

    .line 168
    .line 169
    new-instance v9, Lyb0/d;

    .line 170
    .line 171
    iget-object v10, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 172
    .line 173
    invoke-direct {v9, v10}, Lyb0/d;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v8, v7, v1, v9}, Lg70/e;-><init>(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;Lyb0/d;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v7, v1}, Lg70/q;->c(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)V

    .line 180
    .line 181
    .line 182
    iget-wide v9, v2, Lpu0/f;->a:J

    .line 183
    .line 184
    new-instance v1, Lqi0/a;

    .line 185
    .line 186
    invoke-direct {v1, p0, v9, v10}, Lqi0/a;-><init>(Lqi0/b;J)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v1}, Ldc0/i;->a(Ldc0/h;Lgc0/g;)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x24

    .line 193
    .line 194
    invoke-virtual {v8, v1}, Lcom/uc/browser/media2/player/XPlayer;->S(I)Lvb0/b;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ld70/u;

    .line 199
    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    new-instance v7, Lp21/d;

    .line 203
    .line 204
    invoke-direct {v7, p0, v2}, Lp21/d;-><init>(Lqi0/b;Lpu0/f;)V

    .line 205
    .line 206
    .line 207
    iput-object v7, v1, Ld70/u;->O:Lp21/d;

    .line 208
    .line 209
    :cond_5
    new-instance v1, Lcom/uc/business/udrive/player/UDriveVideoPlayerWindow;

    .line 210
    .line 211
    iget-object v7, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 212
    .line 213
    invoke-direct {v1, v7, p0}, Lcom/uc/business/udrive/player/UDriveVideoPlayerWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;)V

    .line 214
    .line 215
    .line 216
    iget-object v7, v1, Lcom/uc/business/udrive/player/UDriveVideoPlayerWindow;->n:Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabinding;

    .line 217
    .line 218
    iget-object v7, v7, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabinding;->x:Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;

    .line 219
    .line 220
    invoke-virtual {v7, p0}, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->c(Lti0/a;)V

    .line 221
    .line 222
    .line 223
    iget-object v7, v2, Lpu0/f;->e:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v7}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const/4 v9, 0x1

    .line 230
    if-eqz v7, :cond_6

    .line 231
    .line 232
    invoke-static {v5, v6}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_6

    .line 237
    .line 238
    iget-wide v10, v2, Lpu0/f;->f:J

    .line 239
    .line 240
    cmp-long v3, v10, v3

    .line 241
    .line 242
    if-lez v3, :cond_6

    .line 243
    .line 244
    if-ne v0, v9, :cond_7

    .line 245
    .line 246
    const/16 p1, 0x30

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    move p1, v9

    .line 250
    :cond_7
    :goto_2
    invoke-virtual {v1, p1, v6}, Lcom/uc/business/udrive/player/UDriveVideoPlayerWindow;->k0(IZ)V

    .line 251
    .line 252
    .line 253
    iget-wide v3, v2, Lpu0/f;->f:J

    .line 254
    .line 255
    iget-wide v5, v2, Lpu0/f;->g:J

    .line 256
    .line 257
    iget-object p1, v1, Lcom/uc/business/udrive/player/UDriveVideoPlayerWindow;->n:Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabinding;

    .line 258
    .line 259
    iget-object v0, p1, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabinding;->x:Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;

    .line 260
    .line 261
    invoke-virtual {v0, v3, v4}, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->d(J)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p1, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabinding;->x:Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;

    .line 265
    .line 266
    invoke-virtual {p1, v5, v6}, Lcom/ucmobile/databinding/TrafficTitleBarDatabinding;->g(J)V

    .line 267
    .line 268
    .line 269
    iget-object p1, v2, Lpu0/f;->c:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v0, v1, Lcom/uc/business/udrive/player/UDriveVideoPlayerWindow;->n:Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabinding;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabinding;->n:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iput-object v8, v1, Lcom/uc/business/udrive/player/UDriveVideoPlayerWindow;->w:Lg70/e;

    .line 279
    .line 280
    iget-object p1, v8, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 281
    .line 282
    invoke-interface {p1}, Ldc0/h;->asView()Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-nez p1, :cond_8

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 290
    .line 291
    const/4 v2, -0x1

    .line 292
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 293
    .line 294
    .line 295
    const-string v2, "#13181F"

    .line 296
    .line 297
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v1, Lcom/uc/business/udrive/player/UDriveVideoPlayerWindow;->n:Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabinding;

    .line 305
    .line 306
    iget-object v2, v2, Lcom/ucmobile/databinding/TrafficVideoPlayerLayoutDatabinding;->y:Landroid/widget/FrameLayout;

    .line 307
    .line 308
    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    :goto_3
    iput-object v8, p0, Lqi0/b;->u:Lg70/e;

    .line 312
    .line 313
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 314
    .line 315
    invoke-virtual {p1, v1, v9}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 316
    .line 317
    .line 318
    :cond_9
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x42d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lqi0/b;->u:Lg70/e;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/uc/browser/media2/player/XPlayer;->j:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/uc/framework/h0;->i()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onWindowKeyEvent(Lcom/uc/framework/AbstractWindow;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqi0/b;->u:Lg70/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lqi0/b;->u:Lg70/e;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p3}, Lcom/uc/browser/media2/player/XPlayer;->e0(ILandroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iput-boolean v1, p0, Lqi0/b;->w:Z

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, Lqi0/b;->w:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lqi0/b;->u:Lg70/e;

    .line 53
    .line 54
    invoke-virtual {v0, p2, p3}, Lcom/uc/browser/media2/player/XPlayer;->e0(ILandroid/view/KeyEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v2, p0, Lqi0/b;->w:Z

    .line 59
    .line 60
    move v2, v0

    .line 61
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/uc/framework/core/a;->onWindowKeyEvent(Lcom/uc/framework/AbstractWindow;ILandroid/view/KeyEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/framework/g0;->onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqi0/b;->u:Lg70/e;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->pause()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 p1, 0xd

    .line 16
    .line 17
    if-eq p2, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq p2, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-ne p2, p1, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lqi0/b;->u:Lg70/e;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lg70/q;->destroy()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lqi0/b;->u:Lg70/e;

    .line 34
    .line 35
    :cond_2
    return-void
.end method
