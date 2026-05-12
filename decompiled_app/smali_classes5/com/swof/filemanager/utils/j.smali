.class public final Lcom/swof/filemanager/utils/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swof/filemanager/utils/j;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget v0, p0, Lcom/swof/filemanager/utils/j;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "AMDC"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lx/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "name"

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "thread created!"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v2, p1}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x5

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    new-instance v0, Ljava/lang/Thread;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "OST-Scheduler"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 p1, 0xa

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    new-instance v0, Ljava/lang/Thread;

    .line 69
    .line 70
    const-string v1, "oss-android-api-thread"

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    .line 77
    .line 78
    const-string v1, "oss-android-extensionapi-thread"

    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_3
    new-instance v0, Ljava/lang/Thread;

    .line 85
    .line 86
    const-string v1, "oss-android-multipart-thread"

    .line 87
    .line 88
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_4
    new-instance v0, Ljava/lang/Thread;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "OST-Group"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x5

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_5
    new-instance v0, Ljava/lang/Thread;

    .line 108
    .line 109
    const-string v1, "oss-android-log-thread"

    .line 110
    .line 111
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_6
    new-instance v0, Ljava/lang/Thread;

    .line 116
    .line 117
    const-string v1, "SplitCompatBackgroundThread"

    .line 118
    .line 119
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_7
    sget-object v0, Lh0/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "RepeaterThread:%d"

    .line 138
    .line 139
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Ljava/lang/Thread;

    .line 144
    .line 145
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_8
    sget-object v0, Lf2/y;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    new-instance v1, Ljava/lang/Thread;

    .line 156
    .line 157
    const-string v2, "UtHandlerThread:"

    .line 158
    .line 159
    invoke-static {v2, v0}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_9
    sget-object v0, Lf2/v;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    new-instance v1, Ljava/lang/Thread;

    .line 174
    .line 175
    const-string v2, "AppMonitor:"

    .line 176
    .line 177
    invoke-static {v2, v0}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_a
    sget v0, Lcom/uc/common/util/concurrent/ThreadManager;->g:I

    .line 186
    .line 187
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    sput v0, Lcom/uc/common/util/concurrent/ThreadManager;->g:I

    .line 190
    .line 191
    new-instance v0, Ljava/lang/Thread;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v2, "ThreadManager-pool-"

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget v2, Lcom/uc/common/util/concurrent/ThreadManager;->g:I

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_b
    new-instance v0, Ljava/lang/Thread;

    .line 214
    .line 215
    const-string v1, "FileManager Thread"

    .line 216
    .line 217
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 p1, 0x1

    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
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
