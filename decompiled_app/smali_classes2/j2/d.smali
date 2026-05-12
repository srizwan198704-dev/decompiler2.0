.class public Lj2/d;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/d$a;
    }
.end annotation


# static fields
.field public static final b:J

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr2/d;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const-wide/32 v0, 0x1d4c0

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lj2/d;->b:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lj2/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lj2/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lj2/d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lj2/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v2, Lr2/d;->a:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    if-lt v0, v2, :cond_3

    .line 19
    .line 20
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    invoke-static {p1}, Lr2/d;->m(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "removeLeakBarrierV2, token = "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ", hasRemove = "

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ln2/c;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v4, Lr2/d;->a:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v5, Lj2/d$a;

    .line 57
    .line 58
    invoke-direct {v5, p1, p0}, Lj2/d$a;-><init>(ILj2/d;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v6, 0x1

    .line 62
    .line 63
    sget-wide v8, Lj2/d;->b:J

    .line 64
    .line 65
    sub-long v6, v8, v6

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    const-string v5, "enqueueBarrierMessage, token = "

    .line 71
    .line 72
    invoke-static {v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput p1, v4, Landroid/os/Message;->arg1:I

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Lr2/d;->e(Landroid/os/Looper;)Landroid/os/MessageQueue;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-class v7, Landroid/os/Message;

    .line 87
    .line 88
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    filled-new-array {v7, v10}, [Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-string v11, "enqueueMessage"

    .line 99
    .line 100
    invoke-static {v10, v11, v7}, Lp2/c;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    add-long/2addr v10, v8

    .line 109
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    filled-new-array {v4, v10}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v5, ", result = "

    .line 136
    .line 137
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, Ln2/c;->d(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5, v4}, Ln2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    move v6, v1

    .line 163
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, ", hasMove = "

    .line 172
    .line 173
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, ", delay = "

    .line 180
    .line 181
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Ln2/c;->d(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_0
    const-string p1, "removeLeakBarrierV2, try move leak barrier fail"

    .line 196
    .line 197
    invoke-static {p1}, Ln2/c;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    sget-object p1, Ls2/a$a;->a:Ls2/a;

    .line 206
    .line 207
    sget-object v0, Ls2/c;->v:Ls2/c;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v2, Ls2/b;->n:Ls2/b;

    .line 213
    .line 214
    invoke-virtual {p1, v0, v2, v1}, Ls2/a;->a(Ls2/c;Ls2/b;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_1
    sget-object p1, Ls2/a$a;->a:Ls2/a;

    .line 219
    .line 220
    sget-object v0, Ls2/c;->v:Ls2/c;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v2, Ls2/b;->u:Ls2/b;

    .line 226
    .line 227
    invoke-virtual {p1, v0, v2, v1}, Ls2/a;->a(Ls2/c;Ls2/b;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    const/4 p1, 0x1

    .line 232
    if-ne v0, p1, :cond_3

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lr2/d;->a:Landroid/os/Handler;

    .line 238
    .line 239
    :cond_3
    :goto_2
    return-void
.end method
