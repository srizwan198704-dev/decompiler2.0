.class public Lcom/taobao/accs/ut/statistics/MonitorStatistic;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/taobao/accs/ut/statistics/UTInterface;


# static fields
.field private static final COMMIT_INTERVAL:J = 0x124f80L

.field private static final PAGE:Ljava/lang/String; = "MONITOR"

.field private static final TAG:Ljava/lang/String; = "MonitorStatistic"


# instance fields
.field public connType:I

.field private lastCommitTime:J

.field public messageNum:I

.field public networkAvailable:Z

.field public proxy:Ljava/lang/String;

.field public startServiceTime:J

.field public status:I

.field public tcpConnected:Z

.field public threadIsalive:Z

.field public unHandleMessageNum:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->lastCommitTime:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->tcpConnected:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->messageNum:I

    .line 12
    .line 13
    iput v0, p0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->unHandleMessageNum:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public commitUT()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "MonitorStatistic"

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v6, "commitUT interval:"

    .line 19
    .line 20
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v6, p0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->lastCommitTime:J

    .line 24
    .line 25
    sub-long v6, v0, v6

    .line 26
    .line 27
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v6, " interval1:"

    .line 31
    .line 32
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v6, p0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->startServiceTime:J

    .line 36
    .line 37
    sub-long v6, v0, v6

    .line 38
    .line 39
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-array v6, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v5, v3, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-wide v6, p0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->lastCommitTime:J

    .line 52
    .line 53
    sub-long v6, v0, v6

    .line 54
    .line 55
    const-wide/32 v8, 0x124f80

    .line 56
    .line 57
    .line 58
    cmp-long v3, v6, v8

    .line 59
    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    iget-wide v6, p0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->startServiceTime:J

    .line 63
    .line 64
    sub-long v6, v0, v6

    .line 65
    .line 66
    const-wide/32 v8, 0xea60

    .line 67
    .line 68
    .line 69
    cmp-long v3, v6, v8

    .line 70
    .line 71
    if-lez v3, :cond_2

    .line 72
    .line 73
    new-instance v12, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    const v3, 0x101d1

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    :try_start_0
    iget v7, p0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->messageNum:I

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 88
    :try_start_1
    iget v7, p0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->unHandleMessageNum:I

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 94
    :try_start_2
    sget v7, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :try_start_3
    const-string v6, "connStatus"

    .line 101
    .line 102
    iget v7, p0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->status:I

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v6, "connType"

    .line 112
    .line 113
    iget v7, p0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->connType:I

    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v6, "tcpConnected"

    .line 123
    .line 124
    iget-boolean v7, p0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->tcpConnected:Z

    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v6, "proxy"

    .line 134
    .line 135
    iget-object v7, p0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->proxy:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v6, "startServiceTime"

    .line 145
    .line 146
    iget-wide v7, p0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->startServiceTime:J

    .line 147
    .line 148
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v6, "commitTime"

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v6, "networkAvailable"

    .line 165
    .line 166
    iget-boolean v7, p0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->networkAvailable:Z

    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v6, "threadIsalive"

    .line 176
    .line 177
    iget-boolean v7, p0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->threadIsalive:Z

    .line 178
    .line 179
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v6, "url"

    .line 187
    .line 188
    iget-object v7, p0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->url:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_1

    .line 198
    .line 199
    invoke-static {v3, v9, v10, v11, v12}, Lcom/taobao/accs/utl/UTMini;->getCommitInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-array v6, v4, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v5, v2, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    :goto_0
    move-object v6, v9

    .line 211
    goto :goto_2

    .line 212
    :cond_1
    :goto_1
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const-string v8, "MONITOR"

    .line 217
    .line 218
    const v7, 0x101d1

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v6 .. v12}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    iput-wide v0, p0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->lastCommitTime:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    .line 226
    return-void

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    move-object v11, v6

    .line 229
    goto :goto_0

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    move-object v10, v6

    .line 232
    move-object v11, v10

    .line 233
    goto :goto_0

    .line 234
    :catchall_3
    move-exception v0

    .line 235
    move-object v10, v6

    .line 236
    move-object v11, v10

    .line 237
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v6, v10, v11, v12}, Lcom/taobao/accs/utl/UTMini;->getCommitInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v2, " "

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-array v1, v4, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v5, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_2
    return-void
.end method
