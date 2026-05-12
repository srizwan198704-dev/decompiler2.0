.class public final Lcom/uc/imagecodec/decoder/gif/a;
.super Lcom/uc/imagecodec/decoder/gif/h;
.source "ProGuard"


# instance fields
.field public u:Z

.field public v:La91/g;


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/h;->n:Lcom/uc/imagecodec/decoder/gif/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/imagecodec/decoder/gif/c;->w:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/gif/c;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->l(Landroid/graphics/Bitmap;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/uc/imagecodec/decoder/gif/h;->n:Lcom/uc/imagecodec/decoder/gif/c;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/uc/imagecodec/export/ImageDrawable;->supportAnimation()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x2710

    .line 20
    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v2, v0, v4

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/uc/imagecodec/decoder/gif/h;->n:Lcom/uc/imagecodec/decoder/gif/c;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    add-long/2addr v6, v0

    .line 36
    iput-wide v6, v2, Lcom/uc/imagecodec/decoder/gif/c;->v:J

    .line 37
    .line 38
    iget-object v2, p0, Lcom/uc/imagecodec/decoder/gif/h;->n:Lcom/uc/imagecodec/decoder/gif/c;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/uc/imagecodec/decoder/gif/h;->n:Lcom/uc/imagecodec/decoder/gif/c;

    .line 47
    .line 48
    iget-boolean v2, v2, Lcom/uc/imagecodec/decoder/gif/c;->u:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/uc/imagecodec/decoder/gif/h;->n:Lcom/uc/imagecodec/decoder/gif/c;

    .line 53
    .line 54
    iget-boolean v6, v2, Lcom/uc/imagecodec/decoder/gif/c;->B:Z

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    iget-object v2, v2, Lcom/uc/imagecodec/decoder/gif/c;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/uc/imagecodec/decoder/gif/h;->n:Lcom/uc/imagecodec/decoder/gif/c;

    .line 64
    .line 65
    iget-object v6, v2, Lcom/uc/imagecodec/decoder/gif/c;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 66
    .line 67
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v6, p0, v0, v1, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, Lcom/uc/imagecodec/decoder/gif/c;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/h;->n:Lcom/uc/imagecodec/decoder/gif/c;

    .line 77
    .line 78
    const-wide/high16 v1, -0x8000000000000000L

    .line 79
    .line 80
    iput-wide v1, v0, Lcom/uc/imagecodec/decoder/gif/c;->v:J

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-boolean v1, v0, Lcom/uc/imagecodec/decoder/gif/c;->u:Z

    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/h;->n:Lcom/uc/imagecodec/decoder/gif/c;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/h;->n:Lcom/uc/imagecodec/decoder/gif/c;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/uc/imagecodec/decoder/gif/c;->C:Lcom/uc/imagecodec/decoder/gif/g;

    .line 96
    .line 97
    const/4 v1, -0x1

    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/h;->n:Lcom/uc/imagecodec/decoder/gif/c;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/uc/imagecodec/decoder/gif/c;->C:Lcom/uc/imagecodec/decoder/gif/g;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/h;->n:Lcom/uc/imagecodec/decoder/gif/c;

    .line 112
    .line 113
    iget-object v1, v0, Lcom/uc/imagecodec/decoder/gif/c;->x:Lcom/uc/imagecodec/export/AnimationListener;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-object v0, v0, Lcom/uc/imagecodec/decoder/gif/c;->w:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->a()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Lcom/uc/imagecodec/decoder/gif/h;->n:Lcom/uc/imagecodec/decoder/gif/c;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/uc/imagecodec/decoder/gif/c;->w:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->f()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/lit8 v1, v1, -0x1

    .line 132
    .line 133
    if-ne v0, v1, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/h;->n:Lcom/uc/imagecodec/decoder/gif/c;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/uc/imagecodec/decoder/gif/c;->C:Lcom/uc/imagecodec/decoder/gif/g;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/uc/imagecodec/decoder/gif/c;->w:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->b()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->d()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ge v2, v0, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 155
    .line 156
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/h;->n:Lcom/uc/imagecodec/decoder/gif/c;

    .line 157
    .line 158
    iget-wide v6, v0, Lcom/uc/imagecodec/decoder/gif/c;->v:J

    .line 159
    .line 160
    cmp-long v0, v6, v4

    .line 161
    .line 162
    if-gez v0, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move-wide v4, v6

    .line 166
    :goto_2
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-boolean v0, p0, Lcom/uc/imagecodec/decoder/gif/a;->u:Z

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/a;->v:La91/g;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/uc/imagecodec/decoder/gif/a;->v:La91/g;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    iget-boolean v0, p0, Lcom/uc/imagecodec/decoder/gif/a;->u:Z

    .line 188
    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/a;->v:La91/g;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/uc/imagecodec/decoder/gif/a;->v:La91/g;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/h;->n:Lcom/uc/imagecodec/decoder/gif/c;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/gif/c;->notifyDecodeFinished()V

    .line 208
    .line 209
    .line 210
    :cond_9
    return-void
.end method
