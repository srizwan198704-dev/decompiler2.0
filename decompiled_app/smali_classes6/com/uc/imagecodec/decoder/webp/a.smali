.class public final Lcom/uc/imagecodec/decoder/webp/a;
.super Ljn0/e;
.source "ProGuard"


# instance fields
.field public u:La91/g;

.field public v:Z

.field public w:Z


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/webp/a;->u:La91/g;

    .line 2
    .line 3
    iget-object v1, p0, Ljn0/e;->n:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcom/uc/imagecodec/decoder/webp/d;

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    :try_start_0
    iget-boolean v5, p0, Lcom/uc/imagecodec/decoder/webp/a;->w:Z

    .line 11
    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/uc/imagecodec/export/ImageDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/uc/imagecodec/export/ImageDrawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v1}, Lcom/uc/imagecodec/export/ImageDrawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1, v5}, Lcom/uc/imagecodec/export/ImageDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v5, v2, Lcom/uc/imagecodec/decoder/webp/d;->n:Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/uc/imagecodec/export/ImageDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5, v6}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->i(Landroid/graphics/Bitmap;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/uc/imagecodec/export/ImageDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1, v5}, Lcom/uc/imagecodec/export/ImageDrawable;->renderFrame(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    move-wide v5, v3

    .line 56
    :goto_0
    invoke-virtual {v1}, Lcom/uc/imagecodec/export/ImageDrawable;->hasAnimation()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/16 v8, 0x2710

    .line 61
    .line 62
    if-eqz v7, :cond_b

    .line 63
    .line 64
    cmp-long v1, v5, v3

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    if-lez v1, :cond_2

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    add-long/2addr v9, v5

    .line 74
    iput-wide v9, v2, Lcom/uc/imagecodec/decoder/webp/d;->A:J

    .line 75
    .line 76
    iget-object v1, v2, Lcom/uc/imagecodec/decoder/webp/d;->z:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    iget-boolean v9, v2, Lcom/uc/imagecodec/decoder/webp/d;->B:Z

    .line 85
    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    iget-boolean v9, v2, Lcom/uc/imagecodec/decoder/webp/d;->w:Z

    .line 89
    .line 90
    if-nez v9, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-virtual {v1, p0, v5, v6, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v2, Lcom/uc/imagecodec/decoder/webp/d;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-wide/high16 v5, -0x8000000000000000L

    .line 105
    .line 106
    iput-wide v5, v2, Lcom/uc/imagecodec/decoder/webp/d;->A:J

    .line 107
    .line 108
    iput-boolean v7, v2, Lcom/uc/imagecodec/decoder/webp/d;->B:Z

    .line 109
    .line 110
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/uc/imagecodec/decoder/webp/a;->v:Z

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v0, v2, Lcom/uc/imagecodec/decoder/webp/d;->C:Lcom/uc/imagecodec/export/AnimationListener;

    .line 124
    .line 125
    iget-object v1, v2, Lcom/uc/imagecodec/decoder/webp/d;->n:Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;

    .line 126
    .line 127
    iget-object v5, v2, Lcom/uc/imagecodec/decoder/webp/d;->y:Lcom/uc/imagecodec/decoder/webp/b;

    .line 128
    .line 129
    const/4 v6, -0x1

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->a()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    :cond_5
    invoke-virtual {v2}, Lcom/uc/imagecodec/decoder/webp/d;->getNumberOfFrames()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/lit8 v0, v0, -0x1

    .line 147
    .line 148
    if-ne v7, v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->g()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    move v0, v6

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {v1}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->b()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->e()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-ge v0, v1, :cond_7

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 172
    .line 173
    :cond_8
    :goto_2
    iget-wide v7, v2, Lcom/uc/imagecodec/decoder/webp/d;->A:J

    .line 174
    .line 175
    cmp-long v1, v7, v3

    .line 176
    .line 177
    if-gez v1, :cond_9

    .line 178
    .line 179
    move-wide v7, v3

    .line 180
    :cond_9
    invoke-virtual {v5, v0, v7, v8}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 181
    .line 182
    .line 183
    :cond_a
    if-eqz v5, :cond_d

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_d

    .line 196
    .line 197
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    iget-boolean v2, p0, Lcom/uc/imagecodec/decoder/webp/a;->v:Z

    .line 202
    .line 203
    if-nez v2, :cond_d

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-virtual {v0, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    invoke-virtual {v1}, Lcom/uc/imagecodec/export/ImageDrawable;->notifyDecodeFinished()V

    .line 216
    .line 217
    .line 218
    :cond_d
    :goto_3
    return-void
.end method
