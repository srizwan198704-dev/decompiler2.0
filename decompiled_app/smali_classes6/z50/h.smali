.class public Lz50/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/media/MediaPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz50/h$b;,
        Lz50/h$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/net/Uri;

.field public f:Ljava/util/Map;

.field public g:I

.field public h:I

.field public i:Lcom/uc/webview/export/media/MediaPlayerListener;

.field public final j:Lcom/uc/apollo/media/MediaPlayerController;

.field public k:Lz50/i;

.field public final l:Lfc0/t;

.field public m:J

.field public final n:Lfc0/n;

.field public final o:Lz50/h$a;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/uc/webview/export/media/Settings;Lfc0/t;Ljava/lang/String;Lz50/i;)V
    .locals 2
    .param p4    # Lfc0/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lz50/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lz50/h;->a:Z

    .line 6
    .line 7
    const-string p3, "U4_Video_WebViewMediaPlayer"

    .line 8
    .line 9
    iput-object p3, p0, Lz50/h;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lz50/h;->m:J

    .line 14
    .line 15
    iput p1, p0, Lz50/h;->c:I

    .line 16
    .line 17
    const-string p3, "U4_Video_WebViewMediaPlayer@"

    .line 18
    .line 19
    const-string v0, "@"

    .line 20
    .line 21
    invoke-static {p1, p3, v0}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Lz50/h;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p6, p0, Lz50/h;->k:Lz50/i;

    .line 39
    .line 40
    iput-object p4, p0, Lz50/h;->l:Lfc0/t;

    .line 41
    .line 42
    new-instance p3, Lz50/h$b;

    .line 43
    .line 44
    invoke-direct {p3, p0, p2}, Lz50/h$b;-><init>(Lz50/h;I)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p4, Lfc0/t;->J:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 48
    .line 49
    iget-object p2, p4, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/uc/apollo/widget/VideoView;->getMediaView()Lcom/uc/apollo/media/widget/MediaView;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2, p3}, Lcom/uc/apollo/media/widget/MediaView;->addListener(Lcom/uc/apollo/media/MediaPlayerListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Lfc0/t;->S()Lcom/uc/apollo/media/MediaPlayerController;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lz50/h;->j:Lcom/uc/apollo/media/MediaPlayerController;

    .line 63
    .line 64
    new-instance p2, Lfc0/n;

    .line 65
    .line 66
    invoke-direct {p2, p5}, Lfc0/n;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lz50/h;->n:Lfc0/n;

    .line 70
    .line 71
    new-instance p3, Lz50/h$a;

    .line 72
    .line 73
    invoke-direct {p3, p1, p2}, Lz50/h$a;-><init>(ILfc0/n;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Lz50/h;->o:Lz50/h$a;

    .line 77
    .line 78
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lz50/h;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lz50/h;->m:J

    .line 14
    .line 15
    sget-object v0, Ly50/g$a;->a:Ly50/g;

    .line 16
    .line 17
    iget v1, p0, Lz50/h;->c:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ly50/g;->b(I)Lg70/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->getInstance()Lcom/uc/base/net/dvn/VideoDvnAccelManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/uc/base/net/dvn/VideoDvnAccelManager;->onWebVideoTriggerStartPlay(ILzb0/c;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object v0, Lig0/a;->a:Lig0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lig0/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lz50/h;->l:Lfc0/t;

    .line 13
    .line 14
    iget-object v5, p0, Lz50/h;->n:Lfc0/n;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v1, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, Lfc0/t;->X(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lfc0/n;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v1, Lig0/b;->i:Lig0/b$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lig0/b$a;->a()Lig0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lig0/a;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v1, Lig0/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lig0/b$b;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Lig0/b$b;->b:Lkg0/b;

    .line 55
    .line 56
    iget-object v3, v0, Lkg0/b;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v0, Lkg0/b;->f:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v6, p0, Lz50/h;->n:Lfc0/n;

    .line 61
    .line 62
    iget-object v1, p0, Lz50/h;->l:Lfc0/t;

    .line 63
    .line 64
    move-object v2, p2

    .line 65
    move-object v4, p3

    .line 66
    invoke-virtual/range {v1 .. v6}, Lfc0/t;->X(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lfc0/n;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Lz50/h;->l:Lfc0/t;

    .line 71
    .line 72
    iget-object v5, p0, Lz50/h;->n:Lfc0/n;

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    move-object v1, p2

    .line 76
    move-object v3, p3

    .line 77
    move-object v4, p4

    .line 78
    invoke-virtual/range {v0 .. v5}, Lfc0/t;->X(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lfc0/n;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final execute(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const-string v4, "getCurrentPosition"

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x5

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x4

    .line 28
    const/4 v9, 0x3

    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, -0x1

    .line 32
    sparse-switch v5, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_0
    const-string v4, "setDataSource"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    const/16 v12, 0x10

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_1
    const-string v4, "needSurface"

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    const/16 v12, 0xf

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_2
    const-string v4, "setSurface"

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_3
    const/16 v12, 0xe

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :sswitch_3
    const-string v4, "release"

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_4
    const/16 v12, 0xd

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_4
    const-string v4, "enterFullScreen"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_5
    const/16 v12, 0xc

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :sswitch_5
    const-string v4, "getOption"

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_6
    const/16 v12, 0xb

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :sswitch_6
    const-string v4, "setVolume"

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_7
    const/16 v12, 0xa

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_7
    const-string v4, "setOption"

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_8
    const/16 v12, 0x9

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_8
    const-string v4, "start"

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_9
    const/16 v12, 0x8

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_9
    const-string v4, "pause"

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_a
    const/4 v12, 0x7

    .line 173
    goto :goto_0

    .line 174
    :sswitch_a
    const-string v4, "enterLittleWin"

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_b
    const/4 v12, 0x6

    .line 184
    goto :goto_0

    .line 185
    :sswitch_b
    const-string v4, "setPlaybackRate"

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_c

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_c
    move v12, v6

    .line 195
    goto :goto_0

    .line 196
    :sswitch_c
    const-string v4, "exitLittleWin"

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_d
    move v12, v8

    .line 206
    goto :goto_0

    .line 207
    :sswitch_d
    const-string v4, "exitFullScreen"

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_e

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_e
    move v12, v9

    .line 217
    goto :goto_0

    .line 218
    :sswitch_e
    const-string v4, "seekTo"

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_f

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_f
    move v12, v7

    .line 228
    goto :goto_0

    .line 229
    :sswitch_f
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_10

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_10
    move v12, v10

    .line 237
    goto :goto_0

    .line 238
    :sswitch_10
    const-string v4, "prepareAsync"

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_11

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_11
    move v12, v11

    .line 248
    :goto_0
    iget v0, p0, Lz50/h;->c:I

    .line 249
    .line 250
    iget-object v4, p0, Lz50/h;->n:Lfc0/n;

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    iget-object v13, p0, Lz50/h;->l:Lfc0/t;

    .line 254
    .line 255
    iget-object v14, p0, Lz50/h;->j:Lcom/uc/apollo/media/MediaPlayerController;

    .line 256
    .line 257
    packed-switch v12, :pswitch_data_0

    .line 258
    .line 259
    .line 260
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_0
    instance-of v2, v3, [Ljava/lang/Object;

    .line 264
    .line 265
    if-eqz v2, :cond_24

    .line 266
    .line 267
    move-object v2, v3

    .line 268
    check-cast v2, [Ljava/lang/Object;

    .line 269
    .line 270
    array-length v3, v2

    .line 271
    if-eq v3, v6, :cond_12

    .line 272
    .line 273
    new-instance v0, Ljava/lang/RuntimeException;

    .line 274
    .line 275
    const-string v2, "invalid data source"

    .line 276
    .line 277
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_12
    aget-object v3, v2, v11

    .line 287
    .line 288
    instance-of v3, v3, Ljava/io/FileDescriptor;

    .line 289
    .line 290
    if-eqz v3, :cond_13

    .line 291
    .line 292
    new-instance v0, Ljava/lang/RuntimeException;

    .line 293
    .line 294
    const-string v2, "apollo MediaPlayer doesn\'t support FileDescriptor"

    .line 295
    .line 296
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_13
    aget-object v3, v2, v10

    .line 306
    .line 307
    instance-of v6, v3, Landroid/net/Uri;

    .line 308
    .line 309
    const-string v12, "invalid params "

    .line 310
    .line 311
    if-nez v6, :cond_14

    .line 312
    .line 313
    new-instance v0, Ljava/lang/RuntimeException;

    .line 314
    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    aget-object v2, v2, v10

    .line 321
    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336
    .line 337
    return-object v0

    .line 338
    :cond_14
    aget-object v6, v2, v7

    .line 339
    .line 340
    instance-of v7, v6, Ljava/util/Map;

    .line 341
    .line 342
    if-eqz v7, :cond_15

    .line 343
    .line 344
    move-object v5, v6

    .line 345
    check-cast v5, Ljava/util/Map;

    .line 346
    .line 347
    :cond_15
    aget-object v6, v2, v9

    .line 348
    .line 349
    instance-of v7, v6, Ljava/lang/String;

    .line 350
    .line 351
    if-nez v7, :cond_16

    .line 352
    .line 353
    new-instance v0, Ljava/lang/RuntimeException;

    .line 354
    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    aget-object v2, v2, v9

    .line 361
    .line 362
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_16
    aget-object v7, v2, v8

    .line 379
    .line 380
    instance-of v7, v7, Ljava/lang/String;

    .line 381
    .line 382
    if-nez v7, :cond_17

    .line 383
    .line 384
    new-instance v0, Ljava/lang/RuntimeException;

    .line 385
    .line 386
    new-instance v3, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    aget-object v2, v2, v8

    .line 392
    .line 393
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 407
    .line 408
    return-object v0

    .line 409
    :cond_17
    :try_start_0
    check-cast v3, Landroid/net/Uri;

    .line 410
    .line 411
    check-cast v6, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lxi0/a;->a()Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_18

    .line 421
    .line 422
    aget-object v0, v2, v9

    .line 423
    .line 424
    move-object v7, v0

    .line 425
    check-cast v7, Ljava/lang/String;

    .line 426
    .line 427
    move-object v4, v3

    .line 428
    move-object v3, v5

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430
    .line 431
    .line 432
    move-result-wide v5

    .line 433
    sget-object v0, Lxi0/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 434
    .line 435
    sget-object v8, Lxi0/c$a;->a:Lxi0/c;

    .line 436
    .line 437
    new-instance v0, Lz50/g;

    .line 438
    .line 439
    move-object v1, p0

    .line 440
    invoke-direct/range {v0 .. v6}, Lz50/g;-><init>(Lz50/h;[Ljava/lang/Object;Ljava/util/Map;Landroid/net/Uri;J)V

    .line 441
    .line 442
    .line 443
    move-object v3, v4

    .line 444
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v7, v0}, Lxi0/c;->a(Landroid/net/Uri;Ljava/lang/String;Lz50/g;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 451
    .line 452
    return-object v0

    .line 453
    :cond_18
    const-string v7, "enable_pornhub_proxy"

    .line 454
    .line 455
    invoke-static {v7, v11}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_19

    .line 460
    .line 461
    sget-object v7, Lz50/b;->z:Lz50/b$a;

    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lz50/b$a;->a()Lz50/b;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    iget-object v4, v4, Lfc0/n;->a:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {v6, v4}, Lz50/b;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_19

    .line 480
    .line 481
    invoke-static {v6}, Lcom/uc/browser/media/player/services/resources/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-nez v7, :cond_19

    .line 490
    .line 491
    aget-object v0, v2, v11

    .line 492
    .line 493
    check-cast v0, Landroid/content/Context;

    .line 494
    .line 495
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    aget-object v2, v2, v8

    .line 500
    .line 501
    check-cast v2, Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {p0, v6, v2, v0, v5}, Lz50/h;->b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    .line 504
    .line 505
    .line 506
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 507
    .line 508
    return-object v0

    .line 509
    :cond_19
    aget-object v4, v2, v11

    .line 510
    .line 511
    check-cast v4, Landroid/content/Context;

    .line 512
    .line 513
    aget-object v4, v2, v9

    .line 514
    .line 515
    check-cast v4, Ljava/lang/String;

    .line 516
    .line 517
    aget-object v2, v2, v8

    .line 518
    .line 519
    check-cast v2, Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {p0, v4, v2, v3, v5}, Lz50/h;->b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v13, Lfc0/t;->F:Lsb0/a;

    .line 525
    .line 526
    if-nez v2, :cond_1a

    .line 527
    .line 528
    goto :goto_1

    .line 529
    :cond_1a
    move v10, v11

    .line 530
    :goto_1
    if-eqz v10, :cond_24

    .line 531
    .line 532
    invoke-static {v0}, Ly50/g;->e(I)Lcom/uc/nezha/adapter/impl/d;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_24

    .line 537
    .line 538
    sget-object v2, Lcom/uc/business/mockvideotool/m;->b:Lcom/uc/business/mockvideotool/m$a;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {}, Lcom/uc/business/mockvideotool/m$a;->a()Lcom/uc/business/mockvideotool/m;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v2, v0, v3, v5, v6}, Lcom/uc/business/mockvideotool/m;->d(Lcom/uc/nezha/adapter/impl/d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    .line 553
    .line 554
    goto/16 :goto_5

    .line 555
    .line 556
    :catchall_0
    sget v0, Lgt/g;->b:I

    .line 557
    .line 558
    goto/16 :goto_5

    .line 559
    .line 560
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_2
    move-object v0, v3

    .line 564
    check-cast v0, Landroid/view/Surface;

    .line 565
    .line 566
    invoke-virtual {v13, v0}, Lfc0/t;->Y(Landroid/view/Surface;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_5

    .line 570
    .line 571
    :pswitch_3
    invoke-interface {v14}, Lcom/uc/apollo/media/MediaPlayerController;->pause()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v13, v5}, Lfc0/t;->Y(Landroid/view/Surface;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, Lz50/h;->k:Lz50/i;

    .line 578
    .line 579
    if-eqz v0, :cond_1e

    .line 580
    .line 581
    check-cast v0, Le30/h;

    .line 582
    .line 583
    iget-object v0, v0, Le30/h;->u:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lg70/v;

    .line 586
    .line 587
    iput-object v5, v0, Lg70/v;->u:Lcom/uc/webview/export/media/MediaPlayer;

    .line 588
    .line 589
    const-string v2, "apollo_enable_pfr"

    .line 590
    .line 591
    invoke-static {v2, v11}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_1b

    .line 596
    .line 597
    invoke-virtual {v0}, Lg70/v;->p0()Z

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    :cond_1b
    if-eqz v10, :cond_1c

    .line 602
    .line 603
    iget-object v2, v0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 604
    .line 605
    check-cast v2, Lfc0/t;

    .line 606
    .line 607
    if-eqz v2, :cond_1c

    .line 608
    .line 609
    iget-object v2, v2, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 610
    .line 611
    invoke-virtual {v2}, Lcom/uc/apollo/widget/VideoView;->getMediaView()Lcom/uc/apollo/media/widget/MediaView;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    instance-of v3, v2, Lfc0/q;

    .line 616
    .line 617
    if-eqz v3, :cond_1c

    .line 618
    .line 619
    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-interface {v2}, Lcom/uc/apollo/media/MediaPlayerController;->destroy()V

    .line 624
    .line 625
    .line 626
    :cond_1c
    invoke-static {v0}, Lg70/v;->m0(Lg70/v;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Lg70/v;->p0()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_1d

    .line 634
    .line 635
    invoke-virtual {v0}, Lg70/v;->P()V

    .line 636
    .line 637
    .line 638
    :cond_1d
    iput-object v5, p0, Lz50/h;->k:Lz50/i;

    .line 639
    .line 640
    :cond_1e
    iget-object v0, v13, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getMediaView()Lcom/uc/apollo/media/widget/MediaView;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget-object v2, v13, Lfc0/t;->J:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 647
    .line 648
    invoke-interface {v0, v2}, Lcom/uc/apollo/media/widget/MediaView;->removeListener(Lcom/uc/apollo/media/MediaPlayerListener;)V

    .line 649
    .line 650
    .line 651
    iput-object v5, v13, Lfc0/t;->J:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 652
    .line 653
    goto/16 :goto_5

    .line 654
    .line 655
    :pswitch_4
    invoke-interface {v14, v10}, Lcom/uc/apollo/media/MediaPlayerController;->enterFullScreen(Z)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_5

    .line 659
    .line 660
    :pswitch_5
    instance-of v0, v3, Ljava/lang/String;

    .line 661
    .line 662
    if-eqz v0, :cond_1f

    .line 663
    .line 664
    move-object v0, v3

    .line 665
    check-cast v0, Ljava/lang/String;

    .line 666
    .line 667
    iget-object v2, v13, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 668
    .line 669
    invoke-virtual {v2, v0}, Lcom/uc/apollo/widget/VideoView;->getOption(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :cond_1f
    return-object v5

    .line 675
    :pswitch_6
    instance-of v0, v3, [Ljava/lang/Float;

    .line 676
    .line 677
    if-eqz v0, :cond_24

    .line 678
    .line 679
    move-object v0, v3

    .line 680
    check-cast v0, [Ljava/lang/Float;

    .line 681
    .line 682
    array-length v2, v0

    .line 683
    if-lt v2, v7, :cond_24

    .line 684
    .line 685
    aget-object v2, v0, v11

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    aget-object v0, v0, v10

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    iget-object v3, v13, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 698
    .line 699
    invoke-virtual {v3, v2, v0}, Lcom/uc/apollo/widget/VideoView;->setVolume(FF)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_5

    .line 703
    .line 704
    :pswitch_7
    instance-of v0, v3, [Ljava/lang/String;

    .line 705
    .line 706
    if-eqz v0, :cond_24

    .line 707
    .line 708
    move-object v0, v3

    .line 709
    check-cast v0, [Ljava/lang/String;

    .line 710
    .line 711
    aget-object v2, v0, v11

    .line 712
    .line 713
    aget-object v3, v0, v10

    .line 714
    .line 715
    invoke-virtual {v13, v2, v3}, Lfc0/m;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    const-string v2, "rw.instance.set_play_begin_time_ms"

    .line 719
    .line 720
    aget-object v0, v0, v11

    .line 721
    .line 722
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_24

    .line 727
    .line 728
    invoke-virtual {p0}, Lz50/h;->a()V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_5

    .line 732
    .line 733
    :pswitch_8
    invoke-virtual {p0}, Lz50/h;->a()V

    .line 734
    .line 735
    .line 736
    invoke-static {}, Lw90/a;->a()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-nez v2, :cond_22

    .line 741
    .line 742
    iget-object v2, v13, Lfc0/t;->F:Lsb0/a;

    .line 743
    .line 744
    if-nez v2, :cond_20

    .line 745
    .line 746
    goto :goto_2

    .line 747
    :cond_20
    move v10, v11

    .line 748
    :goto_2
    if-eqz v10, :cond_21

    .line 749
    .line 750
    goto :goto_3

    .line 751
    :cond_21
    sget-object v2, Ly50/g$a;->a:Ly50/g;

    .line 752
    .line 753
    invoke-virtual {v2, v0}, Ly50/g;->b(I)Lg70/v;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-eqz v0, :cond_24

    .line 758
    .line 759
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->start()V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_5

    .line 763
    .line 764
    :cond_22
    :goto_3
    invoke-interface {v14}, Lcom/uc/apollo/media/MediaPlayerController;->start()V

    .line 765
    .line 766
    .line 767
    goto :goto_5

    .line 768
    :pswitch_9
    invoke-interface {v14}, Lcom/uc/apollo/media/MediaPlayerController;->pause()V

    .line 769
    .line 770
    .line 771
    goto :goto_5

    .line 772
    :pswitch_a
    instance-of v0, v3, Landroid/graphics/Rect;

    .line 773
    .line 774
    if-eqz v0, :cond_24

    .line 775
    .line 776
    move-object v0, v3

    .line 777
    check-cast v0, Landroid/graphics/Rect;

    .line 778
    .line 779
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 780
    .line 781
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 782
    .line 783
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    const/4 v7, 0x0

    .line 792
    iget-object v2, p0, Lz50/h;->j:Lcom/uc/apollo/media/MediaPlayerController;

    .line 793
    .line 794
    invoke-interface/range {v2 .. v7}, Lcom/uc/apollo/media/MediaPlayerController;->enterLittleWin(IIIII)V

    .line 795
    .line 796
    .line 797
    goto :goto_5

    .line 798
    :pswitch_b
    instance-of v0, v3, Ljava/lang/Double;

    .line 799
    .line 800
    if-eqz v0, :cond_24

    .line 801
    .line 802
    move-object v0, v3

    .line 803
    check-cast v0, Ljava/lang/Double;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 806
    .line 807
    .line 808
    move-result-wide v2

    .line 809
    if-eqz v4, :cond_24

    .line 810
    .line 811
    iget-boolean v0, v4, Lfc0/n;->h:Z

    .line 812
    .line 813
    if-eqz v0, :cond_24

    .line 814
    .line 815
    const-string v0, "rw.instance.set_playback_speed"

    .line 816
    .line 817
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v13, v0, v2}, Lfc0/m;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    goto :goto_5

    .line 825
    :pswitch_c
    invoke-interface {v14, v11}, Lcom/uc/apollo/media/MediaPlayerController;->exitLittleWin(I)V

    .line 826
    .line 827
    .line 828
    goto :goto_5

    .line 829
    :pswitch_d
    invoke-interface {v14, v11}, Lcom/uc/apollo/media/MediaPlayerController;->enterFullScreen(Z)V

    .line 830
    .line 831
    .line 832
    goto :goto_5

    .line 833
    :pswitch_e
    if-lez p3, :cond_23

    .line 834
    .line 835
    goto :goto_4

    .line 836
    :cond_23
    move v10, v11

    .line 837
    :goto_4
    invoke-interface {v14}, Lcom/uc/apollo/media/MediaPlayerController;->getDuration()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-ltz v2, :cond_24

    .line 842
    .line 843
    if-gt v2, v0, :cond_24

    .line 844
    .line 845
    if-lez v0, :cond_24

    .line 846
    .line 847
    invoke-interface {v14, v2, v10}, Lcom/uc/apollo/media/MediaPlayerController;->seekTo(IZ)V

    .line 848
    .line 849
    .line 850
    goto :goto_5

    .line 851
    :pswitch_f
    invoke-interface {v14}, Lcom/uc/apollo/media/MediaPlayerController;->getCurrentPosition()I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    return-object v0

    .line 860
    :pswitch_10
    :try_start_1
    invoke-interface {v14}, Lcom/uc/apollo/media/MediaPlayerController;->prepareAsync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 861
    .line 862
    .line 863
    :catchall_1
    :cond_24
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 864
    .line 865
    return-object v0

    .line 866
    nop

    .line 867
    :sswitch_data_0
    .sparse-switch
        -0x7a89ee4b -> :sswitch_10
        -0x68b9fc74 -> :sswitch_f
        -0x3603e4ed -> :sswitch_e
        -0x2fd05067 -> :sswitch_d
        -0x23e1d278 -> :sswitch_c
        -0x17fa60e3 -> :sswitch_b
        0x4db10e -> :sswitch_a
        0x65825f6 -> :sswitch_9
        0x68ac462 -> :sswitch_8
        0x1c16df77 -> :sswitch_7
        0x27f73e1c -> :sswitch_6
        0x28e1ab6b -> :sswitch_5
        0x31f09cd3 -> :sswitch_4
        0x41012807 -> :sswitch_3
        0x42c875eb -> :sswitch_2
        0x62f64737 -> :sswitch_1
        0x683d6267 -> :sswitch_0
    .end sparse-switch

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setListener(Lcom/uc/webview/export/media/MediaPlayerListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lz50/h;->i:Lcom/uc/webview/export/media/MediaPlayerListener;

    .line 2
    .line 3
    iget-object v0, p0, Lz50/h;->o:Lz50/h$a;

    .line 4
    .line 5
    iput-object p1, v0, Lz50/h$a;->d:Lcom/uc/webview/export/media/MediaPlayerListener;

    .line 6
    .line 7
    return-void
.end method
