.class Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReadPingResultRunnable"
.end annotation


# instance fields
.field private mCallback:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$Callback;

.field private mPingProcess:Ljava/lang/Process;

.field private mStartMills:J

.field private mTtl:I

.field final synthetic this$0:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;Ljava/lang/Process;Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$Callback;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;->this$0:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;->mPingProcess:Ljava/lang/Process;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;->mCallback:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$Callback;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;->mStartMills:J

    .line 11
    .line 12
    iput p4, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;->mTtl:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v0, "PingCmdImpl end cost:"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;->this$0:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;

    .line 5
    .line 6
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v3, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;->this$0:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;->access$000(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;->this$0:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;->access$000(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;->mPingProcess:Ljava/lang/Process;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;->mPingProcess:Ljava/lang/Process;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lcom/uc/base/net/unet/diag/DiagnosticUtils;->readToBuffer(Ljava/lang/StringBuilder;Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-wide v5, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;->mStartMills:J

    .line 53
    .line 54
    sub-long/2addr v3, v5

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    const-string v5, "NetDiag_PingCmdImpl"

    .line 62
    .line 63
    const-string v6, "stdin no data, try stderr"

    .line 64
    .line 65
    new-array v7, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v5, v6, v7}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;->mPingProcess:Ljava/lang/Process;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v2, v5}, Lcom/uc/base/net/unet/diag/DiagnosticUtils;->readToBuffer(Ljava/lang/StringBuilder;Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;->this$0:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;

    .line 84
    .line 85
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    :try_start_5
    iget-object v6, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;->this$0:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;

    .line 87
    .line 88
    invoke-static {v6}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;->access$000(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;->this$0:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;->access$000(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    :try_start_6
    iget-object v6, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;->this$0:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    invoke-static {v6, v7}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;->access$102(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;Z)Z

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/uc/base/net/unet/diag/DiagnosticThreadPool;->get()Lcom/uc/base/net/unet/diag/DiagnosticThreadPool;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v7, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;->this$0:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;

    .line 117
    .line 118
    invoke-static {v7}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;->access$200(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;)Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$TimeoutRunnable;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6, v7}, Lcom/uc/base/net/unet/diag/DiagnosticThreadPool;->removeRunnableForPost(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    :try_start_7
    iget-object v5, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;->this$0:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;

    .line 127
    .line 128
    iget v6, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;->mTtl:I

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v5, v6, v2}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;->access$300(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;ILjava/lang/String;)Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    long-to-int v3, v3

    .line 139
    iput v3, v2, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->costTime:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 140
    .line 141
    :try_start_8
    iget-object v3, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;->mCallback:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$Callback;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;->this$0:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;

    .line 144
    .line 145
    invoke-interface {v3, v4, v2}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$Callback;->onPingResult(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping;Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 146
    .line 147
    .line 148
    :catchall_3
    :try_start_9
    const-string v3, "NetDiag_PingCmdImpl"

    .line 149
    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget v0, v2, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->costTime:I

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " end:"

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->pingHostIp:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, " ttl:"

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget v0, v2, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->ttl:I

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " unreach:"

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-boolean v0, v2, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->unReachable:Z

    .line 186
    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-array v2, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v3, v0, v2}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;->this$0:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;->access$000(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    :goto_2
    :try_start_a
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;->mPingProcess:Ljava/lang/Process;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :goto_3
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 214
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 215
    :goto_4
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 216
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 217
    :goto_5
    :try_start_f
    const-string v2, "NetDiag_PingCmdImpl"

    .line 218
    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v4, "ping failed, exp:"

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-array v1, v1, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v2, v3, v1}, Lcom/uc/base/net/unet/NetLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;->this$0:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;

    .line 246
    .line 247
    monitor-enter v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 248
    :try_start_10
    iget-object v2, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;->this$0:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;

    .line 249
    .line 250
    invoke-static {v2}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;->access$000(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_3

    .line 255
    .line 256
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    iget-wide v4, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;->mStartMills:J

    .line 261
    .line 262
    sub-long/2addr v2, v4

    .line 263
    long-to-int v2, v2

    .line 264
    iget-object v3, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;->mCallback:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$Callback;

    .line 265
    .line 266
    iget-object v4, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;->this$0:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;

    .line 267
    .line 268
    new-instance v5, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v6, "error:"

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget v5, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;->mTtl:I

    .line 290
    .line 291
    invoke-static {v0, v5, v2}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->createFailedResult(Ljava/lang/String;II)Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v3, v4, v0}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$Callback;->onPingResult(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping;Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :catchall_4
    move-exception v0

    .line 300
    goto :goto_8

    .line 301
    :cond_3
    :goto_6
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 302
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;->this$0:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;

    .line 303
    .line 304
    invoke-static {v0}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;->access$000(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_4

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :catchall_5
    :cond_4
    :goto_7
    return-void

    .line 312
    :goto_8
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 313
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 314
    :catchall_6
    move-exception v0

    .line 315
    iget-object v1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;->this$0:Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;

    .line 316
    .line 317
    invoke-static {v1}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;->access$000(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_5

    .line 322
    .line 323
    :try_start_13
    iget-object v1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/PingCmdImpl$ReadPingResultRunnable;->mPingProcess:Ljava/lang/Process;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 326
    .line 327
    .line 328
    :catchall_7
    :cond_5
    throw v0
.end method
