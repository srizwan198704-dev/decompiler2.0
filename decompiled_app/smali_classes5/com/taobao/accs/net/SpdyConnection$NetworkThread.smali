.class Lcom/taobao/accs/net/SpdyConnection$NetworkThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/net/SpdyConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkThread"
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public failTimes:I

.field lastConnectTime:J

.field final synthetic this$0:Lcom/taobao/accs/net/SpdyConnection;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/SpdyConnection;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    .line 14
    .line 15
    return-void
.end method

.method private tryConnect(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$200(Lcom/taobao/accs/net/SpdyConnection;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x1388

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "force"

    .line 24
    .line 25
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v7, "tryConnect"

    .line 30
    .line 31
    invoke-static {v0, v7, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->isNetworkConnected(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "Network not available"

    .line 47
    .line 48
    new-array v1, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iput v3, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget v5, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v8, "failTimes"

    .line 71
    .line 72
    filled-new-array {v6, p1, v8, v5}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, v7, p1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/taobao/accs/net/SpdyConnection;->access$200(Lcom/taobao/accs/net/SpdyConnection;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eq p1, v4, :cond_2

    .line 86
    .line 87
    iget p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    if-lt p1, v0, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 93
    .line 94
    invoke-static {p1, v4}, Lcom/taobao/accs/net/SpdyConnection;->access$502(Lcom/taobao/accs/net/SpdyConnection;Z)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "maxTimes"

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "tryConnect fail"

    .line 110
    .line 111
    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/taobao/accs/net/SpdyConnection;->access$200(Lcom/taobao/accs/net/SpdyConnection;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eq p1, v4, :cond_7

    .line 122
    .line 123
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 124
    .line 125
    iget p1, p1, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 126
    .line 127
    if-ne p1, v4, :cond_3

    .line 128
    .line 129
    iget p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    .line 130
    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "tryConnect in app, no sleep"

    .line 136
    .line 137
    new-array v1, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "tryConnect, need sleep"

    .line 146
    .line 147
    new-array v5, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p1, v0, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 156
    .line 157
    const-string v0, ""

    .line 158
    .line 159
    invoke-static {p1, v0}, Lcom/taobao/accs/net/SpdyConnection;->access$702(Lcom/taobao/accs/net/SpdyConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    iget p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    if-ne p1, v0, :cond_4

    .line 166
    .line 167
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/taobao/accs/net/SpdyConnection;->access$800(Lcom/taobao/accs/net/SpdyConnection;)Lcom/taobao/accs/net/HttpDnsProvider;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/taobao/accs/net/SpdyConnection;->getChannelHost()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Lcom/taobao/accs/net/HttpDnsProvider;->forceUpdateStrategy(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {p1, v0}, Lcom/taobao/accs/net/SpdyConnection;->access$900(Lcom/taobao/accs/net/SpdyConnection;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/taobao/accs/net/SpdyConnection;->access$300(Lcom/taobao/accs/net/SpdyConnection;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget v0, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setRetryTimes(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/taobao/accs/net/SpdyConnection;->access$200(Lcom/taobao/accs/net/SpdyConnection;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eq p1, v4, :cond_5

    .line 206
    .line 207
    iget p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    .line 208
    .line 209
    add-int/2addr p1, v4

    .line 210
    iput p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    .line 211
    .line 212
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, "try connect fail, ready for reconnect"

    .line 215
    .line 216
    new-array v1, v3, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v3}, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->tryConnect(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    iput-wide v0, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->lastConnectTime:J

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 233
    .line 234
    invoke-static {p1}, Lcom/taobao/accs/net/SpdyConnection;->access$200(Lcom/taobao/accs/net/SpdyConnection;)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-ne p1, v4, :cond_7

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    iget-wide v6, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->lastConnectTime:J

    .line 245
    .line 246
    sub-long/2addr v4, v6

    .line 247
    cmp-long p1, v4, v1

    .line 248
    .line 249
    if-lez p1, :cond_7

    .line 250
    .line 251
    iput v3, p0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    .line 252
    .line 253
    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "NetworkThread run"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput v3, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/taobao/accs/net/SpdyConnection;->access$1000(Lcom/taobao/accs/net/SpdyConnection;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1e

    .line 23
    .line 24
    iget-object v2, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "ready to get message"

    .line 27
    .line 28
    new-array v5, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v4, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    :try_start_1
    iget-object v4, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "no message, wait"

    .line 55
    .line 56
    new-array v6, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_19

    .line 73
    .line 74
    :catch_0
    :try_start_2
    monitor-exit v2

    .line 75
    goto/16 :goto_1a

    .line 76
    .line 77
    :cond_0
    :goto_1
    iget-object v4, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    const-string v5, "try get message"

    .line 80
    .line 81
    new-array v6, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/taobao/accs/data/Message;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onTakeFromQueue()V

    .line 121
    .line 122
    .line 123
    :cond_1
    move-object v4, v0

    .line 124
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$1000(Lcom/taobao/accs/net/SpdyConnection;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    goto/16 :goto_1a

    .line 134
    .line 135
    :cond_2
    if-eqz v4, :cond_1d

    .line 136
    .line 137
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 138
    .line 139
    const-string v2, "sendMessage not null"

    .line 140
    .line 141
    new-array v5, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/16 v2, 0xc9

    .line 147
    .line 148
    const/16 v5, 0x64

    .line 149
    .line 150
    const/4 v6, -0x1

    .line 151
    const/4 v7, 0x1

    .line 152
    :try_start_3
    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->getType()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v8, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 157
    .line 158
    const-string v9, "sendMessage"

    .line 159
    .line 160
    const-string v10, "type"

    .line 161
    .line 162
    invoke-static {v0}, Lcom/taobao/accs/data/Message$MsgType;->name(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const-string v12, "status"

    .line 167
    .line 168
    iget-object v13, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 169
    .line 170
    invoke-static {v13}, Lcom/taobao/accs/net/SpdyConnection;->access$200(Lcom/taobao/accs/net/SpdyConnection;)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    filled-new-array {v10, v11, v12, v13}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v8, v9, v10}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/4 v8, 0x2

    .line 186
    if-ne v0, v8, :cond_7

    .line 187
    .line 188
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 189
    .line 190
    iget v0, v0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 191
    .line 192
    if-ne v0, v7, :cond_3

    .line 193
    .line 194
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 195
    .line 196
    const-string v8, "sendMessage INAPP ping, skip"

    .line 197
    .line 198
    new-array v9, v3, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v0, v8, v9}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 201
    .line 202
    .line 203
    :try_start_4
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 204
    .line 205
    const-string v2, "send succ, remove it"

    .line 206
    .line 207
    new-array v5, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 219
    :try_start_5
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    monitor-exit v2

    .line 229
    goto/16 :goto_18

    .line 230
    .line 231
    :catchall_1
    move-exception v0

    .line 232
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 233
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    iget-object v2, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 236
    .line 237
    const-string v5, " run finally error"

    .line 238
    .line 239
    new-array v6, v3, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v2, v5, v0, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_18

    .line 245
    .line 246
    :catchall_3
    move-exception v0

    .line 247
    move v8, v7

    .line 248
    goto/16 :goto_c

    .line 249
    .line 250
    :cond_3
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$1100(Lcom/taobao/accs/net/SpdyConnection;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v10

    .line 260
    sub-long/2addr v8, v10

    .line 261
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 264
    .line 265
    invoke-static {v0}, Lcom/taobao/accs/net/HeartbeatManager;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/net/HeartbeatManager;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/taobao/accs/net/HeartbeatManager;->getInterval()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    sub-int/2addr v0, v7

    .line 274
    mul-int/lit16 v0, v0, 0x3e8

    .line 275
    .line 276
    int-to-long v10, v0

    .line 277
    cmp-long v0, v8, v10

    .line 278
    .line 279
    if-gez v0, :cond_5

    .line 280
    .line 281
    iget-boolean v0, v4, Lcom/taobao/accs/data/Message;->force:Z

    .line 282
    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_4
    invoke-direct {v1, v3}, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->tryConnect(Z)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_5
    :goto_2
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 292
    .line 293
    const-string v8, "sendMessage"

    .line 294
    .line 295
    const-string v9, "force"

    .line 296
    .line 297
    iget-boolean v10, v4, Lcom/taobao/accs/data/Message;->force:Z

    .line 298
    .line 299
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    const-string v11, "last ping"

    .line 304
    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 306
    .line 307
    .line 308
    move-result-wide v12

    .line 309
    iget-object v14, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 310
    .line 311
    invoke-static {v14}, Lcom/taobao/accs/net/SpdyConnection;->access$1100(Lcom/taobao/accs/net/SpdyConnection;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v14

    .line 315
    sub-long/2addr v12, v14

    .line 316
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    filled-new-array {v9, v10, v11, v12}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v0, v8, v9}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v1, v7}, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->tryConnect(Z)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 331
    .line 332
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$1200(Lcom/taobao/accs/net/SpdyConnection;)Lorg/android/spdy/SpdySession;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 339
    .line 340
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$200(Lcom/taobao/accs/net/SpdyConnection;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-ne v0, v7, :cond_6

    .line 345
    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v8

    .line 350
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 351
    .line 352
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$1100(Lcom/taobao/accs/net/SpdyConnection;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v10

    .line 356
    sub-long/2addr v8, v10

    .line 357
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 360
    .line 361
    invoke-static {v0}, Lcom/taobao/accs/net/HeartbeatManager;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/net/HeartbeatManager;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lcom/taobao/accs/net/HeartbeatManager;->getInterval()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    sub-int/2addr v0, v7

    .line 370
    mul-int/lit16 v0, v0, 0x3e8

    .line 371
    .line 372
    int-to-long v10, v0

    .line 373
    cmp-long v0, v8, v10

    .line 374
    .line 375
    if-ltz v0, :cond_c

    .line 376
    .line 377
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 378
    .line 379
    const-string v8, "sendMessage onSendPing"

    .line 380
    .line 381
    new-array v9, v3, [Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v0, v8, v9}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/taobao/accs/data/MessageHandler;->onSendPing()V

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 394
    .line 395
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$1200(Lcom/taobao/accs/net/SpdyConnection;)Lorg/android/spdy/SpdySession;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->k()V

    .line 400
    .line 401
    .line 402
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 403
    .line 404
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$300(Lcom/taobao/accs/net/SpdyConnection;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onSendPing()V

    .line 409
    .line 410
    .line 411
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 412
    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 414
    .line 415
    .line 416
    move-result-wide v8

    .line 417
    invoke-static {v0, v8, v9}, Lcom/taobao/accs/net/SpdyConnection;->access$1102(Lcom/taobao/accs/net/SpdyConnection;J)J

    .line 418
    .line 419
    .line 420
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 421
    .line 422
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 423
    .line 424
    .line 425
    move-result-wide v8

    .line 426
    invoke-static {v0, v8, v9}, Lcom/taobao/accs/net/SpdyConnection;->access$1302(Lcom/taobao/accs/net/SpdyConnection;J)J

    .line 427
    .line 428
    .line 429
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->setPingTimeOut()V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :cond_6
    move v8, v3

    .line 437
    goto/16 :goto_6

    .line 438
    .line 439
    :cond_7
    if-ne v0, v7, :cond_d

    .line 440
    .line 441
    invoke-direct {v1, v7}, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->tryConnect(Z)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 445
    .line 446
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$200(Lcom/taobao/accs/net/SpdyConnection;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-ne v0, v7, :cond_6

    .line 451
    .line 452
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 453
    .line 454
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$1200(Lcom/taobao/accs/net/SpdyConnection;)Lorg/android/spdy/SpdySession;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_6

    .line 459
    .line 460
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 461
    .line 462
    iget-object v8, v0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 463
    .line 464
    iget v0, v0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 465
    .line 466
    invoke-virtual {v4, v8, v0}, Lcom/taobao/accs/data/Message;->build(Landroid/content/Context;I)[B

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 471
    .line 472
    .line 473
    move-result-wide v8

    .line 474
    invoke-virtual {v4, v8, v9}, Lcom/taobao/accs/data/Message;->setSendTime(J)V

    .line 475
    .line 476
    .line 477
    array-length v0, v14

    .line 478
    const/16 v8, 0x4000

    .line 479
    .line 480
    if-le v0, v8, :cond_8

    .line 481
    .line 482
    iget-object v0, v4, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    const/16 v8, 0x66

    .line 489
    .line 490
    if-eq v0, v8, :cond_8

    .line 491
    .line 492
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 493
    .line 494
    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 495
    .line 496
    const/4 v8, -0x4

    .line 497
    invoke-virtual {v0, v4, v8}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_8
    iget-boolean v0, v4, Lcom/taobao/accs/data/Message;->isAck:Z

    .line 503
    .line 504
    if-eqz v0, :cond_9

    .line 505
    .line 506
    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->getMsgId()Lcom/taobao/accs/data/Message$Id;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message$Id;->getId()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    neg-int v0, v0

    .line 515
    :goto_3
    move v10, v0

    .line 516
    goto :goto_4

    .line 517
    :cond_9
    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->getMsgId()Lcom/taobao/accs/data/Message$Id;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message$Id;->getId()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    goto :goto_3

    .line 526
    :goto_4
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 527
    .line 528
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$1200(Lcom/taobao/accs/net/SpdyConnection;)Lorg/android/spdy/SpdySession;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    array-length v13, v14

    .line 533
    const/16 v11, 0xc8

    .line 534
    .line 535
    const/4 v12, 0x0

    .line 536
    invoke-virtual/range {v9 .. v14}, Lorg/android/spdy/SpdySession;->h(IIII[B)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 540
    .line 541
    const-string v8, "send data"

    .line 542
    .line 543
    const-string v15, "length"

    .line 544
    .line 545
    array-length v9, v14

    .line 546
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v16

    .line 550
    const-string v17, "dataId"

    .line 551
    .line 552
    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v18

    .line 556
    const-string v19, "utdid"

    .line 557
    .line 558
    iget-object v9, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 559
    .line 560
    iget-object v9, v9, Lcom/taobao/accs/net/BaseConnection;->mUtdid:Ljava/lang/String;

    .line 561
    .line 562
    move-object/from16 v20, v9

    .line 563
    .line 564
    filled-new-array/range {v15 .. v20}, [Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-static {v0, v8, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 572
    .line 573
    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 574
    .line 575
    invoke-virtual {v0, v4}, Lcom/taobao/accs/data/MessageHandler;->onSend(Lcom/taobao/accs/data/Message;)V

    .line 576
    .line 577
    .line 578
    iget-boolean v0, v4, Lcom/taobao/accs/data/Message;->isAck:Z

    .line 579
    .line 580
    if-eqz v0, :cond_a

    .line 581
    .line 582
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 583
    .line 584
    const-string v8, "sendCFrame end ack"

    .line 585
    .line 586
    const-string v9, "dataId"

    .line 587
    .line 588
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    filled-new-array {v9, v11}, [Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-static {v0, v8, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 600
    .line 601
    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mAckMessage:Ljava/util/LinkedHashMap;

    .line 602
    .line 603
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-virtual {v0, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    :cond_a
    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_b

    .line 615
    .line 616
    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onSendData()V

    .line 621
    .line 622
    .line 623
    :cond_b
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 624
    .line 625
    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    iget-object v9, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 630
    .line 631
    iget-object v9, v9, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 632
    .line 633
    invoke-virtual {v9}, Lcom/taobao/accs/AccsClientConfig;->isQuickReconnect()Z

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    iget v10, v4, Lcom/taobao/accs/data/Message;->timeout:I

    .line 638
    .line 639
    int-to-long v10, v10

    .line 640
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/taobao/accs/net/BaseConnection;->setTimeOut(Ljava/lang/String;ZJ)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 644
    .line 645
    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 646
    .line 647
    new-instance v8, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;

    .line 648
    .line 649
    iget-object v9, v4, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {}, Lj/e;->a()Z

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    iget-object v11, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 656
    .line 657
    invoke-virtual {v11}, Lcom/taobao/accs/net/SpdyConnection;->getChannelHost()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    array-length v12, v14

    .line 662
    int-to-long v12, v12

    .line 663
    invoke-direct/range {v8 .. v13}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v8}, Lcom/taobao/accs/data/MessageHandler;->addTrafficsInfo(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;)V

    .line 667
    .line 668
    .line 669
    :cond_c
    :goto_5
    move v8, v7

    .line 670
    goto :goto_6

    .line 671
    :cond_d
    invoke-direct {v1, v3}, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->tryConnect(Z)V

    .line 672
    .line 673
    .line 674
    iget-object v8, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 675
    .line 676
    const-string v9, "skip msg"

    .line 677
    .line 678
    const-string v10, "type"

    .line 679
    .line 680
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v8, v9, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 689
    .line 690
    .line 691
    goto :goto_5

    .line 692
    :goto_6
    :try_start_8
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 693
    .line 694
    invoke-static {v0, v7}, Lcom/taobao/accs/net/SpdyConnection;->access$1400(Lcom/taobao/accs/net/SpdyConnection;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 695
    .line 696
    .line 697
    if-nez v8, :cond_12

    .line 698
    .line 699
    :try_start_9
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 700
    .line 701
    invoke-virtual {v0}, Lcom/taobao/accs/net/SpdyConnection;->close()V

    .line 702
    .line 703
    .line 704
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 705
    .line 706
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$300(Lcom/taobao/accs/net/SpdyConnection;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_e

    .line 711
    .line 712
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 713
    .line 714
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$300(Lcom/taobao/accs/net/SpdyConnection;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const-string v8, "send fail"

    .line 719
    .line 720
    invoke-virtual {v0, v8}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    goto :goto_7

    .line 724
    :catchall_4
    move-exception v0

    .line 725
    goto/16 :goto_b

    .line 726
    .line 727
    :cond_e
    :goto_7
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 728
    .line 729
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    monitor-enter v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 734
    :try_start_a
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 735
    .line 736
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    sub-int/2addr v0, v7

    .line 745
    :goto_8
    if-ltz v0, :cond_11

    .line 746
    .line 747
    iget-object v7, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 748
    .line 749
    invoke-static {v7}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    check-cast v7, Lcom/taobao/accs/data/Message;

    .line 758
    .line 759
    if-eqz v7, :cond_10

    .line 760
    .line 761
    iget-object v9, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 762
    .line 763
    if-eqz v9, :cond_10

    .line 764
    .line 765
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    if-eq v9, v5, :cond_f

    .line 770
    .line 771
    iget-object v9, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 772
    .line 773
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    if-ne v9, v2, :cond_10

    .line 778
    .line 779
    goto :goto_9

    .line 780
    :catchall_5
    move-exception v0

    .line 781
    goto :goto_a

    .line 782
    :cond_f
    :goto_9
    iget-object v9, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 783
    .line 784
    iget-object v9, v9, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 785
    .line 786
    invoke-virtual {v9, v7, v6}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 787
    .line 788
    .line 789
    iget-object v7, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 790
    .line 791
    invoke-static {v7}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    :cond_10
    add-int/lit8 v0, v0, -0x1

    .line 799
    .line 800
    goto :goto_8

    .line 801
    :cond_11
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 802
    .line 803
    const-string v2, "network disconnected, wait"

    .line 804
    .line 805
    new-array v5, v3, [Ljava/lang/Object;

    .line 806
    .line 807
    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 811
    .line 812
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 817
    .line 818
    .line 819
    monitor-exit v8

    .line 820
    goto/16 :goto_18

    .line 821
    .line 822
    :goto_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 823
    :try_start_b
    throw v0

    .line 824
    :cond_12
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 825
    .line 826
    const-string v2, "send succ, remove it"

    .line 827
    .line 828
    new-array v5, v3, [Ljava/lang/Object;

    .line 829
    .line 830
    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 834
    .line 835
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 840
    :try_start_c
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 841
    .line 842
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    monitor-exit v2

    .line 850
    goto/16 :goto_18

    .line 851
    .line 852
    :catchall_6
    move-exception v0

    .line 853
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 854
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 855
    :goto_b
    iget-object v2, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 856
    .line 857
    const-string v5, " run finally error"

    .line 858
    .line 859
    new-array v6, v3, [Ljava/lang/Object;

    .line 860
    .line 861
    invoke-static {v2, v5, v0, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_18

    .line 865
    .line 866
    :catchall_7
    move-exception v0

    .line 867
    :goto_c
    :try_start_e
    const-string v9, "accs"

    .line 868
    .line 869
    const-string v10, "send_fail"

    .line 870
    .line 871
    iget-object v11, v4, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 872
    .line 873
    const-string v12, "1"

    .line 874
    .line 875
    new-instance v13, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 878
    .line 879
    .line 880
    iget-object v14, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 881
    .line 882
    iget v14, v14, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 883
    .line 884
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v14

    .line 891
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v13

    .line 898
    invoke-static {v9, v10, v11, v12, v13}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    iget-object v9, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 902
    .line 903
    const-string v10, "service connection run"

    .line 904
    .line 905
    new-array v11, v3, [Ljava/lang/Object;

    .line 906
    .line 907
    invoke-static {v9, v10, v0, v11}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 908
    .line 909
    .line 910
    if-nez v8, :cond_17

    .line 911
    .line 912
    :try_start_f
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 913
    .line 914
    invoke-virtual {v0}, Lcom/taobao/accs/net/SpdyConnection;->close()V

    .line 915
    .line 916
    .line 917
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 918
    .line 919
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$300(Lcom/taobao/accs/net/SpdyConnection;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    if-eqz v0, :cond_13

    .line 924
    .line 925
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 926
    .line 927
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$300(Lcom/taobao/accs/net/SpdyConnection;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    const-string v8, "send fail"

    .line 932
    .line 933
    invoke-virtual {v0, v8}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    goto :goto_d

    .line 937
    :catchall_8
    move-exception v0

    .line 938
    goto/16 :goto_11

    .line 939
    .line 940
    :cond_13
    :goto_d
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 941
    .line 942
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    monitor-enter v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 947
    :try_start_10
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 948
    .line 949
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    sub-int/2addr v0, v7

    .line 958
    :goto_e
    if-ltz v0, :cond_16

    .line 959
    .line 960
    iget-object v7, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 961
    .line 962
    invoke-static {v7}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    check-cast v7, Lcom/taobao/accs/data/Message;

    .line 971
    .line 972
    if-eqz v7, :cond_15

    .line 973
    .line 974
    iget-object v9, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 975
    .line 976
    if-eqz v9, :cond_15

    .line 977
    .line 978
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 979
    .line 980
    .line 981
    move-result v9

    .line 982
    if-eq v9, v5, :cond_14

    .line 983
    .line 984
    iget-object v9, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 985
    .line 986
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 987
    .line 988
    .line 989
    move-result v9

    .line 990
    if-ne v9, v2, :cond_15

    .line 991
    .line 992
    goto :goto_f

    .line 993
    :catchall_9
    move-exception v0

    .line 994
    goto :goto_10

    .line 995
    :cond_14
    :goto_f
    iget-object v9, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 996
    .line 997
    iget-object v9, v9, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 998
    .line 999
    invoke-virtual {v9, v7, v6}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v7, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1003
    .line 1004
    invoke-static {v7}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    :cond_15
    add-int/lit8 v0, v0, -0x1

    .line 1012
    .line 1013
    goto :goto_e

    .line 1014
    :cond_16
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 1015
    .line 1016
    const-string v2, "network disconnected, wait"

    .line 1017
    .line 1018
    new-array v5, v3, [Ljava/lang/Object;

    .line 1019
    .line 1020
    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1024
    .line 1025
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 1030
    .line 1031
    .line 1032
    monitor-exit v8

    .line 1033
    goto/16 :goto_18

    .line 1034
    .line 1035
    :goto_10
    monitor-exit v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1036
    :try_start_11
    throw v0

    .line 1037
    :cond_17
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 1038
    .line 1039
    const-string v2, "send succ, remove it"

    .line 1040
    .line 1041
    new-array v5, v3, [Ljava/lang/Object;

    .line 1042
    .line 1043
    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1047
    .line 1048
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    monitor-enter v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1053
    :try_start_12
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1054
    .line 1055
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    monitor-exit v2

    .line 1063
    goto/16 :goto_18

    .line 1064
    .line 1065
    :catchall_a
    move-exception v0

    .line 1066
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 1067
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1068
    :goto_11
    iget-object v2, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 1069
    .line 1070
    const-string v5, " run finally error"

    .line 1071
    .line 1072
    new-array v6, v3, [Ljava/lang/Object;

    .line 1073
    .line 1074
    invoke-static {v2, v5, v0, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_18

    .line 1078
    .line 1079
    :catchall_b
    move-exception v0

    .line 1080
    move-object v9, v0

    .line 1081
    if-nez v8, :cond_1c

    .line 1082
    .line 1083
    :try_start_14
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Lcom/taobao/accs/net/SpdyConnection;->close()V

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1089
    .line 1090
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$300(Lcom/taobao/accs/net/SpdyConnection;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    if-eqz v0, :cond_18

    .line 1095
    .line 1096
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1097
    .line 1098
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$300(Lcom/taobao/accs/net/SpdyConnection;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    const-string v4, "send fail"

    .line 1103
    .line 1104
    invoke-virtual {v0, v4}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_12

    .line 1108
    :catchall_c
    move-exception v0

    .line 1109
    goto/16 :goto_16

    .line 1110
    .line 1111
    :cond_18
    :goto_12
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1112
    .line 1113
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    monitor-enter v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 1118
    :try_start_15
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1119
    .line 1120
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    sub-int/2addr v0, v7

    .line 1129
    :goto_13
    if-ltz v0, :cond_1b

    .line 1130
    .line 1131
    iget-object v7, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1132
    .line 1133
    invoke-static {v7}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v7

    .line 1137
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v7

    .line 1141
    check-cast v7, Lcom/taobao/accs/data/Message;

    .line 1142
    .line 1143
    if-eqz v7, :cond_1a

    .line 1144
    .line 1145
    iget-object v8, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 1146
    .line 1147
    if-eqz v8, :cond_1a

    .line 1148
    .line 1149
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1150
    .line 1151
    .line 1152
    move-result v8

    .line 1153
    if-eq v8, v5, :cond_19

    .line 1154
    .line 1155
    iget-object v8, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 1156
    .line 1157
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1158
    .line 1159
    .line 1160
    move-result v8

    .line 1161
    if-ne v8, v2, :cond_1a

    .line 1162
    .line 1163
    goto :goto_14

    .line 1164
    :catchall_d
    move-exception v0

    .line 1165
    goto :goto_15

    .line 1166
    :cond_19
    :goto_14
    iget-object v8, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1167
    .line 1168
    iget-object v8, v8, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 1169
    .line 1170
    invoke-virtual {v8, v7, v6}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v7, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1174
    .line 1175
    invoke-static {v7}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v7

    .line 1179
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    :cond_1a
    add-int/lit8 v0, v0, -0x1

    .line 1183
    .line 1184
    goto :goto_13

    .line 1185
    :cond_1b
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 1186
    .line 1187
    const-string v2, "network disconnected, wait"

    .line 1188
    .line 1189
    new-array v5, v3, [Ljava/lang/Object;

    .line 1190
    .line 1191
    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1195
    .line 1196
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 1201
    .line 1202
    .line 1203
    monitor-exit v4

    .line 1204
    goto :goto_17

    .line 1205
    :goto_15
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 1206
    :try_start_16
    throw v0

    .line 1207
    :cond_1c
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 1208
    .line 1209
    const-string v2, "send succ, remove it"

    .line 1210
    .line 1211
    new-array v5, v3, [Ljava/lang/Object;

    .line 1212
    .line 1213
    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1217
    .line 1218
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    monitor-enter v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 1223
    :try_start_17
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1224
    .line 1225
    invoke-static {v0}, Lcom/taobao/accs/net/SpdyConnection;->access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    monitor-exit v2

    .line 1233
    goto :goto_17

    .line 1234
    :catchall_e
    move-exception v0

    .line 1235
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 1236
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 1237
    :goto_16
    iget-object v2, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->TAG:Ljava/lang/String;

    .line 1238
    .line 1239
    const-string v4, " run finally error"

    .line 1240
    .line 1241
    new-array v3, v3, [Ljava/lang/Object;

    .line 1242
    .line 1243
    invoke-static {v2, v4, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    :goto_17
    throw v9

    .line 1247
    :cond_1d
    :goto_18
    move-object v0, v4

    .line 1248
    goto/16 :goto_0

    .line 1249
    .line 1250
    :goto_19
    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1251
    throw v0

    .line 1252
    :cond_1e
    :goto_1a
    iget-object v0, v1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->this$0:Lcom/taobao/accs/net/SpdyConnection;

    .line 1253
    .line 1254
    invoke-virtual {v0}, Lcom/taobao/accs/net/SpdyConnection;->close()V

    .line 1255
    .line 1256
    .line 1257
    return-void
.end method
