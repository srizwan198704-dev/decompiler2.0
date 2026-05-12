.class public final Lgy/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lgy/u;


# direct methods
.method public constructor <init>(Lgy/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgy/r;->a:Lgy/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Lcom/uc/apollo/media/MediaPlayer;III)V
    .locals 17

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lgy/r;->a:Lgy/u;

    .line 8
    .line 9
    iget-wide v4, v3, Lgy/u;->f:J

    .line 10
    .line 11
    sub-long/2addr v0, v4

    .line 12
    const-string v4, "prepare_tm"

    .line 13
    .line 14
    const-string v5, "ev_ac"

    .line 15
    .line 16
    const-string v6, "ev_ct"

    .line 17
    .line 18
    const-string v7, "music"

    .line 19
    .line 20
    invoke-static {v6, v7, v5, v4}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "_p_time"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v5, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "nbusi"

    .line 37
    .line 38
    invoke-static {v1, v4, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "duration"

    .line 47
    .line 48
    invoke-virtual {v3}, Lgy/u;->b()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    iput v0, v3, Lgy/u;->g:I

    .line 57
    .line 58
    iget-object v0, v3, Lgy/u;->e:Lgy/h;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, Lgy/h;->w:Lgy/u;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v4, v0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lgy/u;->b()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v4, v0, Lgy/h;->w:Lgy/u;

    .line 75
    .line 76
    invoke-virtual {v4}, Lgy/u;->a()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iput v4, v0, Lgy/h;->z:I

    .line 81
    .line 82
    iget-object v4, v0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-interface {v4, v1}, Lgy/c;->B(I)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-interface {v4, v5}, Lgy/c;->p(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-interface {v4}, Lgy/c;->stopLoading()V

    .line 96
    .line 97
    .line 98
    iget v4, v0, Lgy/h;->z:I

    .line 99
    .line 100
    iget-object v6, v0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    if-eqz v6, :cond_0

    .line 103
    .line 104
    invoke-static {v4}, Lka0/i;->d(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v6, v7}, Lgy/c;->s(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-interface {v6, v4}, Lgy/c;->F(I)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v4, v0, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v7, "/"

    .line 123
    .line 124
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lka0/i;->d(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v4, v6}, Lgy/c;->V(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-virtual {v0}, Lgy/h;->l1()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    iget-object v4, v0, Lgy/h;->E:Lgy/m$a;

    .line 148
    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    iget-object v0, v0, Lgy/h;->G:Lgy/f;

    .line 152
    .line 153
    iput-boolean v5, v0, Lgy/f;->c:Z

    .line 154
    .line 155
    iget-wide v5, v4, Lgy/m$a;->a:J

    .line 156
    .line 157
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-object v0, v4, Lgy/m$a;->c:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v5, v4, Lgy/m$a;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0, v5}, Lgy/m;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    iget-boolean v0, v4, Lgy/m$a;->d:Z

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    const-string v0, "1"

    .line 178
    .line 179
    :goto_0
    move-object v14, v0

    .line 180
    goto :goto_1

    .line 181
    :cond_2
    const-string v0, "0"

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :goto_1
    const-string v15, "auto_tag"

    .line 185
    .line 186
    const-string v16, "0"

    .line 187
    .line 188
    const-string v7, "item_id"

    .line 189
    .line 190
    const-string v9, "title"

    .line 191
    .line 192
    const-string v11, "music_tm"

    .line 193
    .line 194
    const-string v13, "local_tag"

    .line 195
    .line 196
    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "12002"

    .line 201
    .line 202
    const-string v4, "music_play"

    .line 203
    .line 204
    invoke-static {v1, v4, v0}, Lgy/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    iget-object v0, v3, Lgy/u;->d:Lcom/uc/apollo/media/MediaPlayer;

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    :try_start_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 216
    .line 217
    :cond_4
    return-void
.end method
