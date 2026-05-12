.class Lcom/uc/apollo/media/impl/CoreStatistic;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final PREPARE_STATE_BEGIN:I = 0x1

.field private static final PREPARE_STATE_NONE:I = 0x0

.field private static final PREPARE_STATE_PREPARED:I = 0x2

.field private static final START_STATE_BEGIN:I = 0x1

.field private static final START_STATE_NONE:I = 0x0

.field private static final START_STATE_STARTED:I = 0x2

.field private static final STATISTIC_APOLLO_VERSION:Ljava/lang/String; = "as_ave"

.field private static final STATISTIC_BUFFER_COUNT:Ljava/lang/String; = "as_bc"

.field private static final STATISTIC_BUFFER_TIME:Ljava/lang/String; = "as_bt"

.field private static final STATISTIC_LEN:Ljava/lang/String; = "as_len"

.field private static final STATISTIC_PAGE_HOST:Ljava/lang/String; = "as_ph"

.field private static final STATISTIC_PAUSE_COUNT_BEFOR_FIRST_RENDER:Ljava/lang/String; = "as_pcbfr"

.field private static final STATISTIC_PLAYER_COUNT:Ljava/lang/String; = "as_pc"

.field private static final STATISTIC_PLAYER_TYPE:Ljava/lang/String; = "as_pt"

.field private static final STATISTIC_PLAYER_TYPE_CHOOSE_REASON_CODE:Ljava/lang/String; = "as_ptcrc"

.field private static final STATISTIC_PLAYER_TYPE_CHOOSE_REASON_DESC:Ljava/lang/String; = "as_ptcrd"

.field private static final STATISTIC_PLAY_RESULT:Ljava/lang/String; = "as_ret"

.field private static final STATISTIC_PREPARE:Ljava/lang/String; = "as_p"

.field private static final STATISTIC_RET_END:Ljava/lang/String; = "COMPLETE"

.field private static final STATISTIC_RET_ERROR:Ljava/lang/String; = "ERROR"

.field private static final STATISTIC_RET_EXIT:Ljava/lang/String; = "EXIT"

.field private static final STATISTIC_SDK_VERSION:Ljava/lang/String; = "as_ve"

.field private static final STATISTIC_START:Ljava/lang/String; = "as_s"

.field private static final STATISTIC_T1:Ljava/lang/String; = "as_t1"

.field private static final STATISTIC_T3:Ljava/lang/String; = "as_t3"

.field private static final STATISTIC_Ta:Ljava/lang/String; = "as_ta"

.field private static final STATISTIC_Tb:Ljava/lang/String; = "as_tb"

.field private static final STATISTIC_VIDEO_HOST:Ljava/lang/String; = "as_vh"


# instance fields
.field private mApolloVer:Ljava/lang/String;

.field private mBufferCount:I

.field private mBufferStartTime:J

.field private mBufferTotalTime:J

.field private mDomID:I

.field private mDuration:I

.field private mFirstFrameFoundTime:J

.field private mFirstRenderTime:J

.field private mPageHost:Ljava/lang/String;

.field private mPauseCountBeforeFirstRender:I

.field private mPlayerCount:I

.field private mPlayerType:I

.field private mPlayerTypeChooseReasonCode:I

.field private mPlayerTypeChooseReasonDesc:Ljava/lang/String;

.field private mPrepareEndTime:J

.field private mPrepareStartTime:J

.field private mPrepareState:I

.field private mStartState:I

.field private mStartTime:J

.field private mVideoHost:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mDomID:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/CoreStatistic;->reset(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private getHostFromURI(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "file"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private setPageHost(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPageHost:Ljava/lang/String;

    .line 11
    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method private upload(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPrepareStartTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "EXIT"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPlayerCount:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    const-string v0, "as_ret"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "as_ve"

    .line 30
    .line 31
    invoke-static {}, Lcom/uc/apollo/Settings;->getVersion()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPlayerType:I

    .line 39
    .line 40
    invoke-static {v0}, Lcom/uc/apollo/media/MediaPlayerType;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "as_pt"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPlayerCount:I

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    const-string v1, "as_pc"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPlayerTypeChooseReasonCode:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "as_ptcrc"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPlayerTypeChooseReasonDesc:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPlayerTypeChooseReasonDesc:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v4, 0x100

    .line 90
    .line 91
    if-le v1, v4, :cond_3

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPlayerTypeChooseReasonDesc:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/16 v6, 0x7e

    .line 102
    .line 103
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, ".."

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPlayerTypeChooseReasonDesc:Ljava/lang/String;

    .line 116
    .line 117
    add-int/lit8 v1, v1, -0x80

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_3
    const-string v1, "as_ptcrd"

    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mApolloVer:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_5

    .line 144
    .line 145
    const-string v0, "as_ave"

    .line 146
    .line 147
    iget-object v1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mApolloVer:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPrepareEndTime:J

    .line 153
    .line 154
    cmp-long v0, v0, v2

    .line 155
    .line 156
    const-string v1, "as_t1"

    .line 157
    .line 158
    const-string v4, "as_len"

    .line 159
    .line 160
    const-string v5, "as_tb"

    .line 161
    .line 162
    const-string v6, "as_ta"

    .line 163
    .line 164
    const-string v7, "-1"

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mDuration:I

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-wide v8, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPrepareEndTime:J

    .line 178
    .line 179
    iget-wide v10, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPrepareStartTime:J

    .line 180
    .line 181
    sub-long/2addr v8, v10

    .line 182
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mStartTime:J

    .line 190
    .line 191
    cmp-long v4, v0, v2

    .line 192
    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    iget-wide v8, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPrepareEndTime:J

    .line 196
    .line 197
    sub-long/2addr v0, v8

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :goto_1
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mStartTime:J

    .line 210
    .line 211
    cmp-long v4, v0, v2

    .line 212
    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    iget-wide v8, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mFirstFrameFoundTime:J

    .line 216
    .line 217
    cmp-long v4, v8, v2

    .line 218
    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    sub-long/2addr v8, v0

    .line 222
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    invoke-virtual {p1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    invoke-virtual {p1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :goto_2
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mFirstRenderTime:J

    .line 247
    .line 248
    cmp-long v2, v0, v2

    .line 249
    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    iget-wide v2, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPrepareStartTime:J

    .line 253
    .line 254
    sub-long/2addr v0, v2

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v1, "as_t3"

    .line 260
    .line 261
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_9
    iget v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPauseCountBeforeFirstRender:I

    .line 265
    .line 266
    if-lez v0, :cond_a

    .line 267
    .line 268
    const-string v1, "as_pcbfr"

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_a
    iget v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mBufferCount:I

    .line 278
    .line 279
    if-lez v0, :cond_b

    .line 280
    .line 281
    int-to-long v0, v0

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "as_bc"

    .line 287
    .line 288
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mBufferTotalTime:J

    .line 292
    .line 293
    iget v2, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mBufferCount:I

    .line 294
    .line 295
    int-to-long v2, v2

    .line 296
    div-long/2addr v0, v2

    .line 297
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v1, "as_bt"

    .line 302
    .line 303
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_b
    iget-object v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPageHost:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    const-string v1, "as_ph"

    .line 311
    .line 312
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_c
    iget-object v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mVideoHost:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    const-string v1, "as_vh"

    .line 320
    .line 321
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_d
    iget v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPrepareState:I

    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v1, "as_p"

    .line 331
    .line 332
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iget v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mStartState:I

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v1, "as_s"

    .line 342
    .line 343
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    iget v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mDomID:I

    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    invoke-static {v0, v1, p1}, Lcom/uc/apollo/media/base/Statistic;->onStatisticUpdate(IILjava/util/HashMap;)V

    .line 350
    .line 351
    .line 352
    const/4 p1, -0x1

    .line 353
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/CoreStatistic;->reset(I)V

    .line 354
    .line 355
    .line 356
    return-void
.end method


# virtual methods
.method public getApolloVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mApolloVer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBufferEnd()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mBufferStartTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mBufferTotalTime:J

    .line 19
    .line 20
    add-long/2addr v4, v0

    .line 21
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mBufferStartTime:J

    .line 22
    .line 23
    sub-long/2addr v4, v0

    .line 24
    iput-wide v4, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mBufferTotalTime:J

    .line 25
    .line 26
    :cond_0
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mBufferStartTime:J

    .line 27
    .line 28
    return-void
.end method

.method public onBufferStart(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mFirstRenderTime:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mBufferCount:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mBufferCount:I

    .line 17
    .line 18
    new-instance p1, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mBufferStartTime:J

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError()V
    .locals 1

    .line 1
    const-string v0, "ERROR"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/CoreStatistic;->upload(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onExit()V
    .locals 1

    .line 1
    const-string v0, "EXIT"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/CoreStatistic;->upload(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFirstRender()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mFirstRenderTime:J

    .line 11
    .line 12
    return-void
.end method

.method public onGotApolloVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mApolloVer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public onMediaPlayerCurrentPositionUpdate(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mStartTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mFirstFrameFoundTime:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x5dc

    .line 18
    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    int-to-long v2, p1

    .line 31
    sub-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mFirstFrameFoundTime:J

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mFirstRenderTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPauseCountBeforeFirstRender:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPauseCountBeforeFirstRender:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onPlayerCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPlayerCount:I

    .line 2
    .line 3
    return-void
.end method

.method public onPlayerType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPlayerType:I

    .line 2
    .line 3
    return-void
.end method

.method public onPlayerTypeChooseReason(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPlayerTypeChooseReasonCode:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPlayerTypeChooseReasonDesc:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public onPrepareStart()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPrepareState:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPrepareState:I

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPrepareStartTime:J

    .line 18
    .line 19
    return-void
.end method

.method public onPrepared(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPrepareState:I

    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPrepareEndTime:J

    .line 14
    .line 15
    iput p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mDuration:I

    .line 16
    .line 17
    return-void
.end method

.method public onSetDataSource(Lcom/uc/apollo/media/impl/DataSource;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/CoreStatistic;->getHostFromURI(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mVideoHost:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/CoreStatistic;->getHostFromURI(Landroid/net/Uri;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/CoreStatistic;->setPageHost(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p1, p1, Lcom/uc/apollo/media/impl/DataSourceFD;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "FD"

    .line 34
    .line 35
    iput-object p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPageHost:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mVideoHost:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onSetTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/CoreStatistic;->getHostFromURI(Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/CoreStatistic;->setPageHost(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mStartState:I

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mFirstFrameFoundTime:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mStartTime:J

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onStartBegin()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mStartState:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mStartState:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reset(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mDomID:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPlayerType:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPrepareStartTime:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPrepareEndTime:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mStartTime:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mFirstFrameFoundTime:J

    .line 15
    .line 16
    iput p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mDuration:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mApolloVer:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPageHost:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mVideoHost:Ljava/lang/String;

    .line 24
    .line 25
    iput p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPrepareState:I

    .line 26
    .line 27
    iput p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mStartState:I

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mFirstRenderTime:J

    .line 30
    .line 31
    iput p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mPauseCountBeforeFirstRender:I

    .line 32
    .line 33
    iput p1, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mBufferCount:I

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mBufferStartTime:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/CoreStatistic;->mBufferTotalTime:J

    .line 38
    .line 39
    return-void
.end method
