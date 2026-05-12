.class Lcom/UCMobile/Apollo/VideoView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/VideoView;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VideoView"

    .line 5
    .line 6
    const-string v1, "OnPrepared"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$200(Lcom/UCMobile/Apollo/VideoView;)V

    .line 14
    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->access$302(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 21
    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$400(Lcom/UCMobile/Apollo/VideoView;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$500(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreloadListener;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$500(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreloadListener;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreloadListener;->onPreloadFinish(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->access$802(Lcom/UCMobile/Apollo/VideoView;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/VideoView;->access$702(Lcom/UCMobile/Apollo/VideoView;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/VideoView;->access$602(Lcom/UCMobile/Apollo/VideoView;Z)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$900(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$900(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/UCMobile/Apollo/VideoView;->access$1000(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v2}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;->onPrepared(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$1100(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$1100(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getVideoWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->access$002(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getVideoHeight()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->access$102(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1200(Lcom/UCMobile/Apollo/VideoView;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$1000(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getPlayerType()Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 139
    .line 140
    if-ne v0, v1, :cond_3

    .line 141
    .line 142
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$1300(Lcom/UCMobile/Apollo/VideoView;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-le v0, p1, :cond_3

    .line 149
    .line 150
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1300(Lcom/UCMobile/Apollo/VideoView;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const-string v0, "VideoView"

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string/jumbo v2, "system player seek to mInitPlaybackTime "

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 167
    .line 168
    invoke-static {v2}, Lcom/UCMobile/Apollo/VideoView;->access$1300(Lcom/UCMobile/Apollo/VideoView;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->access$1302(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 186
    .line 187
    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->seekTo(I)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$000(Lcom/UCMobile/Apollo/VideoView;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v2, 0x3

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$100(Lcom/UCMobile/Apollo/VideoView;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 219
    .line 220
    invoke-static {v3}, Lcom/UCMobile/Apollo/VideoView;->access$000(Lcom/UCMobile/Apollo/VideoView;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iget-object v4, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 225
    .line 226
    invoke-static {v4}, Lcom/UCMobile/Apollo/VideoView;->access$100(Lcom/UCMobile/Apollo/VideoView;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-interface {v0, v3, v4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$1400(Lcom/UCMobile/Apollo/VideoView;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 240
    .line 241
    invoke-static {v3}, Lcom/UCMobile/Apollo/VideoView;->access$000(Lcom/UCMobile/Apollo/VideoView;)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-ne v0, v3, :cond_8

    .line 246
    .line 247
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$1500(Lcom/UCMobile/Apollo/VideoView;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 254
    .line 255
    invoke-static {v3}, Lcom/UCMobile/Apollo/VideoView;->access$100(Lcom/UCMobile/Apollo/VideoView;)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-ne v0, v3, :cond_8

    .line 260
    .line 261
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$1600(Lcom/UCMobile/Apollo/VideoView;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ne v0, v2, :cond_5

    .line 268
    .line 269
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/VideoView;->start()V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 275
    .line 276
    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1100(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_8

    .line 281
    .line 282
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 283
    .line 284
    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1100(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_5
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->isPlaying()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_8

    .line 299
    .line 300
    if-nez p1, :cond_6

    .line 301
    .line 302
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/VideoView;->getCurrentPosition()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-lez p1, :cond_8

    .line 309
    .line 310
    :cond_6
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 311
    .line 312
    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1100(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-eqz p1, :cond_8

    .line 317
    .line 318
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 319
    .line 320
    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1100(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1, v1}, Landroid/widget/MediaController;->show(I)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_7
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 329
    .line 330
    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1600(Lcom/UCMobile/Apollo/VideoView;)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-ne p1, v2, :cond_8

    .line 335
    .line 336
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/VideoView;->start()V

    .line 339
    .line 340
    .line 341
    :cond_8
    return-void

    .line 342
    :catchall_0
    move-exception p1

    .line 343
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    throw p1
.end method
