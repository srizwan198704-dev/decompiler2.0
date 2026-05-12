.class public final Lgj0/d;
.super Lvi0/b;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lf00/e;

.field public final synthetic u:Lcom/uc/business/vnet/model/bean/VNetAckData;

.field public final synthetic v:J


# direct methods
.method public constructor <init>(Lf00/e;Lcom/uc/business/vnet/model/bean/VNetAckData;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj0/d;->n:Lf00/e;

    .line 2
    .line 3
    iput-object p2, p0, Lgj0/d;->u:Lcom/uc/business/vnet/model/bean/VNetAckData;

    .line 4
    .line 5
    iput-wide p3, p0, Lgj0/d;->v:J

    .line 6
    .line 7
    invoke-direct {p0}, Lvi0/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgj0/d;->n:Lf00/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lf00/e;->onFail(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lgj0/d;->v:J

    .line 11
    .line 12
    sub-long v5, v0, v2

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v4, p0, Lgj0/d;->u:Lcom/uc/business/vnet/model/bean/VNetAckData;

    .line 16
    .line 17
    move v7, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-static/range {v4 .. v9}, Lcom/uc/business/vnet/util/k;->h(Lcom/uc/business/vnet/model/bean/VNetAckData;JILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(IJJLcom/uc/business/vnet/model/bean/VNetFlowUsage;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgj0/d;->n:Lf00/e;

    .line 2
    .line 3
    iget-object v1, v0, Lf00/e;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhj0/d;

    .line 6
    .line 7
    iget-object v0, v0, Lf00/e;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lij0/s;->K:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "requestAck "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, " onSuccess\uff0ccmd = "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", token = "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v4, "\uff0ccurrentAccessPointToken = "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "VNetStateManager"

    .line 53
    .line 54
    invoke-static {v3, v2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lij0/s;->K:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x58

    .line 67
    .line 68
    if-ne p1, v0, :cond_0

    .line 69
    .line 70
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v2, Lij0/s;->x:Lhj0/e;

    .line 76
    .line 77
    sget-object v4, Lhj0/e;->v:Lhj0/e;

    .line 78
    .line 79
    if-ne v2, v4, :cond_0

    .line 80
    .line 81
    const-string/jumbo p2, "\u670d\u52a1\u7aef\u8981\u6c42\u5173\u95ed\u670d\u52a1\uff0c\u5f53\u524d\u4ecd\u672a\u5173\u95ed\uff0c\u7acb\u5373\u5173\u95ed"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, p2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lcom/uc/business/vnet/util/j;->B:Lcom/uc/business/vnet/util/j;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lij0/s;->G(Lcom/uc/business/vnet/util/j;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lij0/i;->a:Lij0/i;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object p2, Lrj0/e;->a:Lrj0/e;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lrj0/e;->a(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object v0, Lhj0/d;->n:Lhj0/d;

    .line 107
    .line 108
    if-ne v1, v0, :cond_3

    .line 109
    .line 110
    const/16 v0, 0x63

    .line 111
    .line 112
    const-wide/16 v1, 0x3e8

    .line 113
    .line 114
    if-eq p1, v0, :cond_1

    .line 115
    .line 116
    const/16 v0, 0x50

    .line 117
    .line 118
    if-eq p1, v0, :cond_1

    .line 119
    .line 120
    sub-long/2addr p2, p4

    .line 121
    const-wide/16 p4, 0x0

    .line 122
    .line 123
    cmp-long p4, p2, p4

    .line 124
    .line 125
    if-lez p4, :cond_3

    .line 126
    .line 127
    const-string/jumbo p4, "vnet_pre_reconnect_duration"

    .line 128
    .line 129
    .line 130
    const/16 p5, 0x1e

    .line 131
    .line 132
    invoke-static {p5, p4}, Lju/o1;->c(ILjava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    int-to-long p4, p4

    .line 137
    mul-long/2addr p4, v1

    .line 138
    cmp-long p2, p2, p4

    .line 139
    .line 140
    if-gez p2, :cond_3

    .line 141
    .line 142
    :cond_1
    const-string p2, "ack on \u4e0a\u62a5\uff0c\u670d\u52a1\u7aef\u4e3b\u52a8\u4e2d\u65ad\uff0c\u8fdb\u884c\u91cd\u8fde"

    .line 143
    .line 144
    invoke-static {v3, p2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object p2, Lij0/s;->n:Lij0/s;

    .line 148
    .line 149
    sget-object p3, Lcom/uc/business/vnet/util/j;->z:Lcom/uc/business/vnet/util/j;

    .line 150
    .line 151
    invoke-virtual {p2, p3}, Lij0/s;->G(Lcom/uc/business/vnet/util/j;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Li10/c;

    .line 155
    .line 156
    const/16 p3, 0xc

    .line 157
    .line 158
    invoke-direct {p2, p3}, Li10/c;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const-string/jumbo p3, "vnet_try_reconnect_delay"

    .line 162
    .line 163
    .line 164
    invoke-static {v5, p3}, Lju/o1;->c(ILjava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    int-to-long p3, p3

    .line 169
    mul-long/2addr p3, v1

    .line 170
    const/4 p5, 0x2

    .line 171
    invoke-static {p5, p2, p3, p4}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 172
    .line 173
    .line 174
    sget-object p2, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/uc/business/udrive/n;->g()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_3

    .line 181
    .line 182
    sget-object p2, Lij0/i;->a:Lij0/i;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object p2, Lrj0/e;->a:Lrj0/e;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Lrj0/e;->a(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    sget-object p2, Lij0/s;->K:Ljava/lang/String;

    .line 197
    .line 198
    new-instance p3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string p4, "ack token \u4e0d\u5339\u914d\uff0c\u4e22\u5f03\uff0c\u8bf7\u6c42 token = "

    .line 201
    .line 202
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {v3, p2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    :goto_0
    if-eqz p6, :cond_4

    .line 222
    .line 223
    sget-object p2, Lij0/k;->a:Lij0/k;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {p6, v5}, Lij0/k;->d(Lcom/uc/business/vnet/model/bean/VNetFlowUsage;Z)V

    .line 229
    .line 230
    .line 231
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide p2

    .line 235
    iget-wide p4, p0, Lgj0/d;->v:J

    .line 236
    .line 237
    sub-long v1, p2, p4

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    const-string v4, ""

    .line 241
    .line 242
    iget-object v0, p0, Lgj0/d;->u:Lcom/uc/business/vnet/model/bean/VNetAckData;

    .line 243
    .line 244
    move v5, p1

    .line 245
    invoke-static/range {v0 .. v5}, Lcom/uc/business/vnet/util/k;->h(Lcom/uc/business/vnet/model/bean/VNetAckData;JILjava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgj0/d;->a(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResponse(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v8, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object/from16 v1, p0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "trace_id"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const-string v0, "code"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v2, "msg"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "ts"

    .line 39
    .line 40
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    const-string v0, "data"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string v1, "flow_stat"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string v2, "limit_bytes"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    const-string/jumbo v2, "user_bytes"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v12, 0x0

    .line 78
    .line 79
    cmp-long v9, v10, v12

    .line 80
    .line 81
    if-lez v9, :cond_2

    .line 82
    .line 83
    cmp-long v9, v2, v12

    .line 84
    .line 85
    if-lez v9, :cond_2

    .line 86
    .line 87
    cmp-long v9, v2, v10

    .line 88
    .line 89
    if-lez v9, :cond_2

    .line 90
    .line 91
    move-wide v12, v10

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-wide v12, v2

    .line 94
    :goto_0
    new-instance v9, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;

    .line 95
    .line 96
    const-string v2, "begin_time"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    const-string v2, "end_time"

    .line 103
    .line 104
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    invoke-direct/range {v9 .. v17}, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;-><init>(JJJJ)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    move-object/from16 v1, p0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v9, 0x0

    .line 117
    :goto_1
    const-string v1, "cmd"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const-string v1, "ttl"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    move-wide v5, v6

    .line 132
    move-object v7, v9

    .line 133
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lgj0/d;->b(IJJLcom/uc/business/vnet/model/bean/VNetFlowUsage;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_1
    move-exception v0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object/from16 v1, p0

    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    move-object/from16 v1, p0

    .line 143
    .line 144
    invoke-virtual {v1, v0, v2}, Lgj0/d;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_2
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v8, v0}, Lgj0/d;->a(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_3
    const-string v0, "resp is null"

    .line 160
    .line 161
    invoke-virtual {v1, v8, v0}, Lgj0/d;->a(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
