.class final Lcom/anythink/basead/ui/PlayerView$4;
.super Lcom/anythink/basead/exoplayer/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/PlayerView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPlayerError(Lcom/anythink/basead/exoplayer/g;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/basead/exoplayer/w$a;->onPlayerError(Lcom/anythink/basead/exoplayer/g;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "Play error and ExoPlayer have not message."

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget v2, p1, Lcom/anythink/basead/exoplayer/g;->d:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    :goto_0
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v1, "Play error, because have a UnexpectedException."

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "Play error, because have a RendererException."

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v1, "Play error, because have a SourceException."

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    const-string v2, ",eception:"

    .line 50
    .line 51
    invoke-static {v1, v2}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v3, v0

    .line 72
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 73
    .line 74
    iget-boolean v2, p1, Lcom/anythink/basead/ui/PlayerView;->d:Z

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    iput-object v1, p1, Lcom/anythink/basead/ui/PlayerView;->f:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v1, Lcom/anythink/basead/ui/PlayerView;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    iput-boolean v0, p1, Lcom/anythink/basead/ui/PlayerView;->d:Z

    .line 85
    .line 86
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->M(Lcom/anythink/basead/ui/PlayerView;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->L(Lcom/anythink/basead/ui/PlayerView;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->N(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    :try_start_0
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->I(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/exoplayer/ad;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/ad;->t()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    goto :goto_3

    .line 114
    :catchall_0
    move-wide v4, v2

    .line 115
    :goto_3
    cmp-long p1, v4, v2

    .line 116
    .line 117
    if-gtz p1, :cond_6

    .line 118
    .line 119
    const-string p1, "50001"

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const-string p1, "40002"

    .line 123
    .line 124
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "videoUrl:"

    .line 127
    .line 128
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/anythink/basead/ui/PlayerView;->O(Lcom/anythink/basead/ui/PlayerView;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, ",readyRate:"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 146
    .line 147
    iget v2, v2, Lcom/anythink/basead/ui/PlayerView;->c:I

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, ",cdRate:"

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 158
    .line 159
    iget v2, v2, Lcom/anythink/basead/ui/PlayerView;->b:I

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, ",play process:"

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v2, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 177
    .line 178
    iget-object v2, v2, Lcom/anythink/basead/ui/PlayerView;->f:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const-string v3, ",localFileErrorMsg:"

    .line 185
    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    invoke-static {v0, v3, v1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    invoke-static {v0, v3}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v2, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 198
    .line 199
    iget-object v2, v2, Lcom/anythink/basead/ui/PlayerView;->f:Ljava/lang/String;

    .line 200
    .line 201
    const-string v3, ",errorMsg:"

    .line 202
    .line 203
    invoke-static {v0, v2, v3, v1}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_5
    iget-object v1, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 208
    .line 209
    invoke-static {v1}, Lcom/anythink/basead/ui/PlayerView;->P(Lcom/anythink/basead/ui/PlayerView;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    iget-object v1, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 216
    .line 217
    const-string v2, "Video player error!"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {p1, v0}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {v1, p1}, Lcom/anythink/basead/ui/PlayerView;->b(Lcom/anythink/basead/ui/PlayerView;Lcom/anythink/basead/d/f;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    iget-object v1, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 236
    .line 237
    const-string v2, "Video player prepare fail!"

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {p1, v0}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {v1, p1}, Lcom/anythink/basead/ui/PlayerView;->c(Lcom/anythink/basead/ui/PlayerView;Lcom/anythink/basead/d/f;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/basead/exoplayer/w$a;->onPlayerStateChanged(ZI)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/anythink/basead/ui/PlayerView;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_7

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p2, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->L(Lcom/anythink/basead/ui/PlayerView;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->X(Lcom/anythink/basead/ui/PlayerView;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_6

    .line 29
    .line 30
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->Y(Lcom/anythink/basead/ui/PlayerView;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->S(Lcom/anythink/basead/ui/PlayerView;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p1, p2}, Lcom/anythink/basead/ui/PlayerView;->a(Lcom/anythink/basead/ui/PlayerView;I)I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->Z(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->aa(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->c()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 62
    .line 63
    const/16 p2, 0xce

    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/anythink/basead/ui/PlayerView;->b(Lcom/anythink/basead/ui/PlayerView;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->ab(Lcom/anythink/basead/ui/PlayerView;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->P(Lcom/anythink/basead/ui/PlayerView;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-static {p1, p2}, Lcom/anythink/basead/ui/PlayerView;->a(Lcom/anythink/basead/ui/PlayerView;Z)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->I(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/exoplayer/ad;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/anythink/basead/exoplayer/ad;->s()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    long-to-int p2, v0

    .line 99
    invoke-static {p1, p2}, Lcom/anythink/basead/ui/PlayerView;->c(Lcom/anythink/basead/ui/PlayerView;I)I

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->S(Lcom/anythink/basead/ui/PlayerView;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    int-to-long v0, p2

    .line 109
    invoke-static {p1, v0, v1}, Lcom/anythink/basead/ui/PlayerView;->c(Lcom/anythink/basead/ui/PlayerView;J)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->T(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->U(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 127
    .line 128
    invoke-static {p2}, Lcom/anythink/basead/ui/PlayerView;->S(Lcom/anythink/basead/ui/PlayerView;)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    int-to-long v0, p2

    .line 133
    invoke-interface {p1, v0, v1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->b(J)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->S(Lcom/anythink/basead/ui/PlayerView;)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    int-to-float p2, p2

    .line 143
    const/high16 v0, 0x3e800000    # 0.25f

    .line 144
    .line 145
    mul-float/2addr p2, v0

    .line 146
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {p1, p2}, Lcom/anythink/basead/ui/PlayerView;->d(Lcom/anythink/basead/ui/PlayerView;I)I

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->S(Lcom/anythink/basead/ui/PlayerView;)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    int-to-float p2, p2

    .line 160
    const/high16 v0, 0x3f000000    # 0.5f

    .line 161
    .line 162
    mul-float/2addr p2, v0

    .line 163
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {p1, p2}, Lcom/anythink/basead/ui/PlayerView;->e(Lcom/anythink/basead/ui/PlayerView;I)I

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->S(Lcom/anythink/basead/ui/PlayerView;)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    int-to-float p2, p2

    .line 177
    const/high16 v0, 0x3f400000    # 0.75f

    .line 178
    .line 179
    mul-float/2addr p2, v0

    .line 180
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-static {p1, p2}, Lcom/anythink/basead/ui/PlayerView;->f(Lcom/anythink/basead/ui/PlayerView;I)I

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->S(Lcom/anythink/basead/ui/PlayerView;)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    int-to-long v0, p2

    .line 194
    invoke-static {p1, v0, v1}, Lcom/anythink/basead/ui/PlayerView;->b(Lcom/anythink/basead/ui/PlayerView;J)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->V(Lcom/anythink/basead/ui/PlayerView;)Z

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->h(Lcom/anythink/basead/ui/PlayerView;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-lez p1, :cond_5

    .line 209
    .line 210
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->h(Lcom/anythink/basead/ui/PlayerView;)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-long p1, p1

    .line 217
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/anythink/basead/ui/PlayerView;->I(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/exoplayer/ad;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ad;->t()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    sub-long/2addr p1, v0

    .line 228
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide p1

    .line 232
    const-wide/16 v0, 0x1f4

    .line 233
    .line 234
    cmp-long p1, p1, v0

    .line 235
    .line 236
    if-lez p1, :cond_5

    .line 237
    .line 238
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 239
    .line 240
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->I(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/exoplayer/ad;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p2, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 245
    .line 246
    invoke-static {p2}, Lcom/anythink/basead/ui/PlayerView;->h(Lcom/anythink/basead/ui/PlayerView;)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    int-to-long v0, p2

    .line 251
    invoke-virtual {p1, v0, v1}, Lcom/anythink/basead/exoplayer/ad;->a(J)V

    .line 252
    .line 253
    .line 254
    :cond_5
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/anythink/basead/ui/PlayerView;->isPlaying()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_6

    .line 261
    .line 262
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 263
    .line 264
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->W(Lcom/anythink/basead/ui/PlayerView;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    :goto_0
    return-void

    .line 268
    :cond_7
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 269
    .line 270
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->Q(Lcom/anythink/basead/ui/PlayerView;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_8

    .line 275
    .line 276
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 277
    .line 278
    const/4 p2, 0x1

    .line 279
    invoke-static {p1, p2}, Lcom/anythink/basead/ui/PlayerView;->a(Lcom/anythink/basead/ui/PlayerView;Z)Z

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 283
    .line 284
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->R(Lcom/anythink/basead/ui/PlayerView;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$4;->a:Lcom/anythink/basead/ui/PlayerView;

    .line 288
    .line 289
    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->I(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/exoplayer/ad;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p2}, Lcom/anythink/basead/exoplayer/ad;->s()J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    invoke-static {p1, v0, v1}, Lcom/anythink/basead/ui/PlayerView;->b(Lcom/anythink/basead/ui/PlayerView;J)V

    .line 298
    .line 299
    .line 300
    return-void
.end method
