.class public final Lgj0/c;
.super Lvi0/b;
.source "ProGuard"


# instance fields
.field public final synthetic n:Z

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/google/firebase/messaging/l;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/google/firebase/messaging/l;J)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgj0/c;->n:Z

    .line 2
    .line 3
    iput-object p2, p0, Lgj0/c;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgj0/c;->v:Lcom/google/firebase/messaging/l;

    .line 6
    .line 7
    iput-wide p4, p0, Lgj0/c;->w:J

    .line 8
    .line 9
    invoke-direct {p0}, Lvi0/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lgj0/c;->v:Lcom/google/firebase/messaging/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/messaging/l;->onFail(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lgj0/c;->w:J

    .line 11
    .line 12
    sub-long v4, v0, v2

    .line 13
    .line 14
    iget-object v9, p0, Lgj0/c;->u:Ljava/lang/String;

    .line 15
    .line 16
    const-string v10, ""

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move v6, p1

    .line 20
    move-object v7, p2

    .line 21
    move v11, p3

    .line 22
    invoke-static/range {v4 .. v11}, Lcom/uc/business/vnet/util/k;->g(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgj0/c;->n:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lgj0/c;->a(ILjava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResponse(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "ttl"

    .line 6
    .line 7
    const-string v3, "optString(...)"

    .line 8
    .line 9
    iget-boolean v4, v1, Lgj0/c;->n:Z

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    :cond_0
    move v2, v5

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "trace_id"

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    const-string v0, "code"

    .line 35
    .line 36
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v7, "msg"

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "ts"

    .line 47
    .line 48
    const-wide/16 v9, -0x1

    .line 49
    .line 50
    invoke-virtual {v6, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v0, "data"

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v6, v1, Lgj0/c;->u:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v14, v1, Lgj0/c;->n:Z

    .line 67
    .line 68
    const-string v7, "hs_info"

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    new-instance v8, Lcom/uc/business/vnet/model/bean/VNetHsInfo;

    .line 77
    .line 78
    const-string v15, "type"

    .line 79
    .line 80
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v5, "ss_url"

    .line 88
    .line 89
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v2, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-direct {v8, v15, v5, v9, v10}, Lcom/uc/business/vnet/model/bean/VNetHsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    sub-long/2addr v9, v12

    .line 108
    new-instance v2, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;

    .line 109
    .line 110
    const-string v5, "token"

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "ack_sec"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-direct {v2, v6, v5, v8, v0}, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/business/vnet/model/bean/VNetHsInfo;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "accessPoint"

    .line 132
    .line 133
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "traceId"

    .line 137
    .line 138
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lgj0/c;->v:Lcom/google/firebase/messaging/l;

    .line 142
    .line 143
    invoke-virtual {v0, v2, v11, v9, v10}, Lcom/google/firebase/messaging/l;->m(Lcom/uc/business/vnet/model/bean/VNetAccessPointData;Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    iget-wide v7, v1, Lgj0/c;->w:J

    .line 151
    .line 152
    sub-long v7, v5, v7

    .line 153
    .line 154
    iget-object v12, v1, Lgj0/c;->u:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->getToken()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-static/range {v7 .. v14}, Lcom/uc/business/vnet/util/k;->g(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    return-void

    .line 169
    :cond_3
    invoke-virtual {v1, v0, v7, v4}, Lgj0/c;->a(ILjava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_0
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v2, -0x1

    .line 181
    invoke-virtual {v1, v2, v0, v4}, Lgj0/c;->a(ILjava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_1
    const-string v0, "resp is null"

    .line 186
    .line 187
    invoke-virtual {v1, v2, v0, v4}, Lgj0/c;->a(ILjava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
