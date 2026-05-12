.class public final Lgj0/h;
.super Lvi0/b;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lij0/j;

.field public final synthetic u:J


# direct methods
.method public constructor <init>(Lij0/j;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj0/h;->n:Lij0/j;

    .line 2
    .line 3
    iput-wide p2, p0, Lgj0/h;->u:J

    .line 4
    .line 5
    invoke-direct {p0}, Lvi0/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgj0/h;->n:Lij0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lgj0/h;->u:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    invoke-static {p1, v0, v1, p2}, Lcom/uc/business/vnet/util/k;->l(IJLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgj0/h;->a(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResponse(Ljava/lang/String;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "requestVNetFlowUsage.onResponse() json="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "VNetDataFetcher"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eqz p1, :cond_7

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "code"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const-string v2, "msg"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "trace_id"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    const-string v3, "ts"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    const-string p1, "data"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-wide/16 v2, -0x1

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-string v0, "limit_bytes"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    move-wide v4, v2

    .line 82
    :goto_0
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string/jumbo v0, "user_bytes"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-wide v6, v2

    .line 93
    :goto_1
    const-wide/16 v8, 0x0

    .line 94
    .line 95
    cmp-long v0, v4, v8

    .line 96
    .line 97
    if-lez v0, :cond_3

    .line 98
    .line 99
    cmp-long v0, v6, v8

    .line 100
    .line 101
    if-lez v0, :cond_3

    .line 102
    .line 103
    cmp-long v0, v6, v4

    .line 104
    .line 105
    if-lez v0, :cond_3

    .line 106
    .line 107
    move-wide v6, v4

    .line 108
    :cond_3
    if-eqz p1, :cond_4

    .line 109
    .line 110
    const-string v0, "begin_time"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-wide v8, v2

    .line 118
    :goto_2
    if-eqz p1, :cond_5

    .line 119
    .line 120
    const-string v0, "end_time"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    :cond_5
    new-instance p1, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;

    .line 127
    .line 128
    move-wide v11, v8

    .line 129
    move-wide v9, v2

    .line 130
    move-wide v3, v4

    .line 131
    move-wide v5, v6

    .line 132
    move-wide v7, v11

    .line 133
    move-object v2, p1

    .line 134
    invoke-direct/range {v2 .. v10}, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;-><init>(JJJJ)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcom/uc/vnet/util/a;->a:Lcom/google/gson/Gson;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    const-string p1, "flowUsage"

    .line 143
    .line 144
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lgj0/h;->n:Lij0/j;

    .line 148
    .line 149
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lij0/k;->a:Lij0/k;

    .line 153
    .line 154
    iget-boolean v0, v0, Lij0/j;->n:Z

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v0}, Lij0/k;->d(Lcom/uc/business/vnet/model/bean/VNetFlowUsage;Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    iget-wide v4, p0, Lgj0/h;->u:J

    .line 167
    .line 168
    sub-long/2addr v2, v4

    .line 169
    const-string p1, ""

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v0, v2, v3, p1}, Lcom/uc/business/vnet/util/k;->l(IJLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    invoke-virtual {p0, p1, v2}, Lgj0/h;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_3
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, v1, p1}, Lgj0/h;->a(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    :goto_4
    const-string p1, "resp is null"

    .line 192
    .line 193
    invoke-virtual {p0, v1, p1}, Lgj0/h;->a(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
