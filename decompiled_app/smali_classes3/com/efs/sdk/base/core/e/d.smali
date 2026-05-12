.class public final Lcom/efs/sdk/base/core/e/d;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/e/d$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field public final c:Lcom/efs/sdk/base/core/e/c;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:I

.field private final g:Lcom/efs/sdk/base/core/e/c;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Lcom/efs/sdk/base/core/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/util/e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/efs/sdk/base/core/e/d;->a:I

    .line 6
    .line 7
    invoke-static {}, Lcom/efs/sdk/base/core/util/e;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/efs/sdk/base/core/e/d;->b:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lcom/efs/sdk/base/core/util/concurrent/BackGroundThreadUtil;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/efs/sdk/base/core/e/d;->f:I

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/efs/sdk/base/core/e/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/efs/sdk/base/core/e/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/efs/sdk/base/core/e/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Lcom/efs/sdk/base/core/e/a;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/e/a;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/e/d;->c:Lcom/efs/sdk/base/core/e/c;

    .line 8
    new-instance v0, Lcom/efs/sdk/base/core/g/g;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/g/g;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/e/d;->g:Lcom/efs/sdk/base/core/e/c;

    .line 9
    new-instance v0, Lcom/efs/sdk/base/core/c/h;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/c/h;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/e/d;->i:Lcom/efs/sdk/base/core/c/f;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/e/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/efs/sdk/base/core/e/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/e/d$a;->a()Lcom/efs/sdk/base/core/e/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3
    sget v1, Lcom/efs/sdk/base/core/e/d;->b:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/e/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget v0, Lcom/efs/sdk/base/core/e/d;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/efs/sdk/base/core/e/f$a;->a()Lcom/efs/sdk/base/core/e/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/e/f;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    iget v0, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    sget v1, Lcom/efs/sdk/base/core/e/d;->a:I

    .line 17
    .line 18
    const-string v2, "WPK.Sink"

    .line 19
    .line 20
    if-ne v0, v1, :cond_7

    .line 21
    .line 22
    invoke-static {}, Lcom/efs/sdk/base/core/b/d;->a()Lcom/efs/sdk/base/core/b/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/efs/sdk/base/core/b/d;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "denied"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    const-string v0, "disconnected"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/efs/sdk/base/core/e/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "log can\'t be send because "

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/efs/sdk/base/core/e/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " logs are uploading"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v2, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p1}, Lcom/efs/sdk/base/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 87
    .line 88
    :try_start_0
    invoke-static {}, Lcom/efs/sdk/base/core/c/a$b;->a()Lcom/efs/sdk/base/core/c/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v1, p0, Lcom/efs/sdk/base/core/e/d;->f:I

    .line 93
    .line 94
    iget-object v2, p0, Lcom/efs/sdk/base/core/e/d;->i:Lcom/efs/sdk/base/core/c/f;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/base/core/c/a;->a(ILcom/efs/sdk/base/core/c/f;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/efs/sdk/base/core/f/b;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/efs/sdk/base/core/f/b;->a:Lcom/efs/sdk/base/core/f/a;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/efs/sdk/base/core/f/a;->a:Ljava/lang/String;

    .line 119
    .line 120
    const-string v2, "wa"

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    invoke-static {}, Lcom/efs/sdk/base/core/e/b;->a()Lcom/efs/sdk/base/core/e/b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v3, v0, Lcom/efs/sdk/base/core/f/b;->a:Lcom/efs/sdk/base/core/f/a;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/efs/sdk/base/core/f/a;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/f/b;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-virtual {v1, v3, v4, v5}, Lcom/efs/sdk/base/core/e/b;->a(Ljava/lang/String;J)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    :cond_3
    iget-object v1, p0, Lcom/efs/sdk/base/core/e/d;->c:Lcom/efs/sdk/base/core/e/c;

    .line 147
    .line 148
    iget-object v3, v0, Lcom/efs/sdk/base/core/f/b;->a:Lcom/efs/sdk/base/core/f/a;

    .line 149
    .line 150
    iget-object v3, v3, Lcom/efs/sdk/base/core/f/a;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    iget-object v1, p0, Lcom/efs/sdk/base/core/e/d;->g:Lcom/efs/sdk/base/core/e/c;

    .line 159
    .line 160
    :cond_4
    iget-object v2, p0, Lcom/efs/sdk/base/core/e/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 163
    .line 164
    .line 165
    new-instance v2, Lcom/efs/sdk/base/core/e/e;

    .line 166
    .line 167
    invoke-direct {v2, v0, v1}, Lcom/efs/sdk/base/core/e/e;-><init>(Lcom/efs/sdk/base/core/f/b;Lcom/efs/sdk/base/core/e/c;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lcom/efs/sdk/base/core/util/concurrent/WorkThreadUtil;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    const/4 v0, -0x1

    .line 177
    invoke-virtual {p0, v0}, Lcom/efs/sdk/base/core/e/d;->a(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    iget-object p1, p0, Lcom/efs/sdk/base/core/e/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-gtz p1, :cond_a

    .line 188
    .line 189
    sget p1, Lcom/efs/sdk/base/core/e/d;->a:I

    .line 190
    .line 191
    sget-object v0, Lcom/efs/sdk/base/core/d/a;->e:Lcom/efs/sdk/base/WPKConfig;

    .line 192
    .line 193
    iget-wide v0, v0, Lcom/efs/sdk/base/WPKConfig;->mLogSendIntervalMills:J

    .line 194
    .line 195
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    :goto_1
    const-string v0, "log can\'t be send because net status is "

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v2, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, p1}, Lcom/efs/sdk/base/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lcom/efs/sdk/base/core/d/a;->e:Lcom/efs/sdk/base/WPKConfig;

    .line 216
    .line 217
    iget-wide v2, p1, Lcom/efs/sdk/base/WPKConfig;->mLogSendIntervalMills:J

    .line 218
    .line 219
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_7
    sget v3, Lcom/efs/sdk/base/core/e/d;->b:I

    .line 224
    .line 225
    if-ne v0, v3, :cond_a

    .line 226
    .line 227
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    iget-object p1, p0, Lcom/efs/sdk/base/core/e/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    goto :goto_2

    .line 239
    :cond_8
    move p1, v0

    .line 240
    :goto_2
    iget-object v3, p0, Lcom/efs/sdk/base/core/e/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-gtz v3, :cond_a

    .line 247
    .line 248
    const/4 v3, 0x5

    .line 249
    if-ge p1, v3, :cond_9

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/e/d;->b()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_9
    iget-object p1, p0, Lcom/efs/sdk/base/core/e/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 258
    .line 259
    .line 260
    sget-object p1, Lcom/efs/sdk/base/core/d/a;->e:Lcom/efs/sdk/base/WPKConfig;

    .line 261
    .line 262
    iget-wide v3, p1, Lcom/efs/sdk/base/WPKConfig;->mLogSendDelayMills:J

    .line 263
    .line 264
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 265
    .line 266
    .line 267
    const-string p1, "request error cnt gt 5, next request delay 10s"

    .line 268
    .line 269
    invoke-static {v2, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_3
    return-void
.end method
