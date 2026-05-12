.class abstract Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$EventHandler;,
        Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;
    }
.end annotation


# static fields
.field static final MEDIA_CODEC_TIMEOUT_IN_MILLI_SECONDS:I = 0xc350

.field protected static final MSG_decode:I = 0x7

.field protected static final MSG_onDecodeCallback:I = 0x3

.field protected static final MSG_onEndOfStream:I = 0x1

.field protected static final MSG_onError:I = 0x6

.field protected static final MSG_onInputEndOfStream:I = 0x4

.field protected static final MSG_onInputTryAgain:I = 0x9

.field protected static final MSG_onOutputEndOfStream:I = 0x5

.field protected static final MSG_onOutputFormatChanged:I = 0x2

.field protected static final MSG_onVideoLagged:I = 0x8

.field protected static final MSG_seekto:I = 0xa

.field static final TAG:Ljava/lang/String; = "MediaDecoderJob"


# instance fields
.field final BUFFER_FLAG_END_OF_FRAME:I

.field protected mCodecVersion:I

.field mDecoderThread:Landroid/os/HandlerThread;

.field protected mDelayedRunnable:Ljava/lang/Runnable;

.field protected mDequeueOutputBufferTimeout:I

.field mErrorTime:I

.field mHandler:Landroid/os/Handler;

.field protected mHasInputData:Z

.field protected mInputBuffers:[Ljava/nio/ByteBuffer;

.field mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;

.field protected mLock:Ljava/util/concurrent/locks/Lock;

.field protected mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

.field protected mOutputBuffers:[Ljava/nio/ByteBuffer;

.field mStarted:Z


# direct methods
.method public constructor <init>(ILcom/uc/apollo/media/impl/mse/MediaDecoderListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->BUFFER_FLAG_END_OF_FRAME:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mDelayedRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mStarted:Z

    .line 21
    .line 22
    iput v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mErrorTime:I

    .line 23
    .line 24
    const/16 v1, 0x3e8

    .line 25
    .line 26
    iput v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mDequeueOutputBufferTimeout:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHasInputData:Z

    .line 29
    .line 30
    iput-object p2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;

    .line 31
    .line 32
    iput p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mCodecVersion:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public Decode(Lcom/uc/apollo/media/codec/DemuxerData;JJZ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 p3, 0x7

    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-virtual {p2, p3, p4, p4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public DecodeInternal(Lcom/uc/apollo/media/codec/DemuxerData;JJZ)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/uc/apollo/media/codec/DemuxerData;->data:[B

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v9, 0x6

    .line 12
    const/4 v10, 0x3

    .line 13
    const/4 v11, 0x1

    .line 14
    :try_start_0
    iget-object v3, v1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget-object v4, v1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    .line 23
    .line 24
    const-wide/32 v5, 0xc350

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v5, v6}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->dequeueInputBuffer(J)I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    if-ltz v13, :cond_3

    .line 32
    .line 33
    iget-object v4, v1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    aget-object v4, v4, v13

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    aget-object v4, v4, v13

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/uc/apollo/media/codec/DemuxerData;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v2, v3, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    iget v2, v0, Lcom/uc/apollo/media/codec/DemuxerData;->flags:I

    .line 52
    .line 53
    invoke-static {v2}, Lcom/uc/apollo/media/codec/DemuxerData;->isEndOfStream(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v13}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->QueueEOS(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_1
    if-eqz p6, :cond_2

    .line 67
    .line 68
    iget-object v12, v1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/uc/apollo/media/codec/DemuxerData;->size()I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    iget-wide v4, v0, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    .line 75
    .line 76
    iget-object v2, v0, Lcom/uc/apollo/media/codec/DemuxerData;->keyId:[B

    .line 77
    .line 78
    iget-object v6, v0, Lcom/uc/apollo/media/codec/DemuxerData;->iv:[B

    .line 79
    .line 80
    iget-object v7, v0, Lcom/uc/apollo/media/codec/DemuxerData;->clearBytes:[I

    .line 81
    .line 82
    iget-object v0, v0, Lcom/uc/apollo/media/codec/DemuxerData;->cypherBytes:[I

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    move-object/from16 v22, v0

    .line 88
    .line 89
    move-object/from16 v19, v2

    .line 90
    .line 91
    move-wide/from16 v16, v4

    .line 92
    .line 93
    move-object/from16 v20, v6

    .line 94
    .line 95
    move-object/from16 v21, v7

    .line 96
    .line 97
    invoke-interface/range {v12 .. v22}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->queueSecureInputBuffer(IIIJI[B[B[I[I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v12, v1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/uc/apollo/media/codec/DemuxerData;->size()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    iget-wide v4, v0, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    move-wide/from16 v16, v4

    .line 113
    .line 114
    invoke-interface/range {v12 .. v18}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v0, v1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    aget-object v0, v0, v13

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 122
    .line 123
    .line 124
    iput-boolean v11, v1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHasInputData:Z

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    iget-object v2, v1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHandler:Landroid/os/Handler;

    .line 128
    .line 129
    const/16 v4, 0x9

    .line 130
    .line 131
    invoke-virtual {v2, v4, v3, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-object v0, v1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    :goto_3
    :try_start_1
    iget-object v0, v1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    .line 145
    .line 146
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->createBufferInfo()Lcom/uc/apollo/media/impl/mse/BufferInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move v2, v3

    .line 151
    :goto_4
    iget-boolean v4, v1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHasInputData:Z

    .line 152
    .line 153
    const-wide/16 v5, 0x0

    .line 154
    .line 155
    if-nez v4, :cond_5

    .line 156
    .line 157
    iget-object v0, v1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHandler:Landroid/os/Handler;

    .line 158
    .line 159
    new-instance v3, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->isAudio()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;-><init>(ZJI)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v10, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    iget-object v2, v1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    .line 177
    .line 178
    iget v4, v1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mDequeueOutputBufferTimeout:I

    .line 179
    .line 180
    int-to-long v7, v4

    .line 181
    invoke-interface {v2, v0, v7, v8}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->dequeueOutputBuffer(Lcom/uc/apollo/media/impl/mse/BufferInfo;J)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/BufferInfo;->flags()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    and-int/lit8 v4, v4, 0x4

    .line 190
    .line 191
    const/4 v7, 0x2

    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    move v4, v7

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    move v4, v3

    .line 197
    :goto_5
    const/4 v8, -0x3

    .line 198
    if-ne v2, v8, :cond_8

    .line 199
    .line 200
    iget-object v2, v1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    .line 201
    .line 202
    invoke-interface {v2}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    iget-object v2, v1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHandler:Landroid/os/Handler;

    .line 211
    .line 212
    invoke-virtual {v2, v9, v7, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_6
    move v6, v4

    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :cond_8
    const/4 v8, -0x2

    .line 223
    if-ne v2, v8, :cond_9

    .line 224
    .line 225
    iget-object v2, v1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHandler:Landroid/os/Handler;

    .line 226
    .line 227
    invoke-virtual {v2, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    const/4 v7, -0x1

    .line 236
    if-ne v2, v7, :cond_a

    .line 237
    .line 238
    iget-object v0, v1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHandler:Landroid/os/Handler;

    .line 239
    .line 240
    new-instance v2, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->isAudio()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-direct {v2, v3, v5, v6, v4}, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;-><init>(ZJI)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v10, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    if-ltz v2, :cond_7

    .line 258
    .line 259
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/BufferInfo;->presentationTimeUs()J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    const-wide/16 v12, 0x3e8

    .line 264
    .line 265
    div-long/2addr v7, v12

    .line 266
    cmp-long v7, v7, p4

    .line 267
    .line 268
    if-ltz v7, :cond_b

    .line 269
    .line 270
    move v7, v11

    .line 271
    goto :goto_7

    .line 272
    :cond_b
    move v7, v3

    .line 273
    :goto_7
    if-eqz v7, :cond_c

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->computeTimeToRender()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_c

    .line 280
    .line 281
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/BufferInfo;->presentationTimeUs()J

    .line 282
    .line 283
    .line 284
    move-result-wide v14

    .line 285
    div-long/2addr v14, v12

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v16

    .line 290
    sub-long v16, v16, p2

    .line 291
    .line 292
    add-long v16, v16, p4

    .line 293
    .line 294
    sub-long v14, v14, v16

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_c
    move-wide v14, v5

    .line 298
    :goto_8
    cmp-long v3, v14, v5

    .line 299
    .line 300
    if-lez v3, :cond_d

    .line 301
    .line 302
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/BufferInfo;->size()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/BufferInfo;->presentationTimeUs()J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    div-long/2addr v5, v12

    .line 311
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$1;

    .line 312
    .line 313
    move-wide/from16 v23, v5

    .line 314
    .line 315
    move v6, v4

    .line 316
    move-wide/from16 v4, v23

    .line 317
    .line 318
    invoke-direct/range {v0 .. v7}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$1;-><init>(Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;IIJIZ)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mDelayedRunnable:Ljava/lang/Runnable;

    .line 322
    .line 323
    iget-object v2, v1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHandler:Landroid/os/Handler;

    .line 324
    .line 325
    invoke-virtual {v2, v0, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 326
    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_d
    move v6, v4

    .line 331
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/BufferInfo;->size()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/BufferInfo;->presentationTimeUs()J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    div-long/2addr v4, v12

    .line 340
    const/4 v8, 0x0

    .line 341
    invoke-virtual/range {v1 .. v8}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->releaseOutputBuffer(IIJIZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :goto_9
    move v2, v6

    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :catch_0
    :try_start_2
    iget v0, v1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mErrorTime:I

    .line 350
    .line 351
    add-int/2addr v0, v11

    .line 352
    iput v0, v1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mErrorTime:I

    .line 353
    .line 354
    if-le v0, v11, :cond_e

    .line 355
    .line 356
    iget-object v0, v1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHandler:Landroid/os/Handler;

    .line 357
    .line 358
    invoke-virtual {v0, v9, v11, v11}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_e
    iget-object v0, v1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHandler:Landroid/os/Handler;

    .line 368
    .line 369
    new-instance v2, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;

    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->isAudio()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-direct {v2, v3}, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;-><init>(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v10, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :goto_a
    iget-object v2, v1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 390
    .line 391
    .line 392
    throw v0
.end method

.method public Init()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public QueueEOS(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move v1, p1

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract computeTimeToRender()Z
.end method

.method public configure(Lcom/uc/apollo/media/impl/mse/MediaFormat;Landroid/view/Surface;ILandroid/media/MediaCrypto;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p4, p3}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->configure(Lcom/uc/apollo/media/impl/mse/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-object v0
.end method

.method public getOutputBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-object v0
.end method

.method public hasStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mStarted:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract isAudio()Z
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mStarted:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->removeDelayedTask()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->release()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mDecoderThread:Landroid/os/HandlerThread;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public abstract releaseOutputBuffer(IIJIZZ)V
.end method

.method public removeDelayedTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mDelayedRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mDelayedRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mDelayedRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public seekto(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHasInputData:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->removeDelayedTask()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->flush()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setCurrentPositon(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->start()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v1, "apollo_decoder_thread"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mDecoderThread:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$EventHandler;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mDecoderThread:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$EventHandler;-><init>(Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mStarted:Z

    .line 33
    .line 34
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mStarted:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->removeDelayedTask()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->stop()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
