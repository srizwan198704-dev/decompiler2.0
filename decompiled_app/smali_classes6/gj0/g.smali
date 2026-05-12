.class public final Lgj0/g;
.super Lvi0/b;
.source "ProGuard"


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Lij0/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lij0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj0/g;->n:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lgj0/g;->u:Lij0/c;

    .line 4
    .line 5
    invoke-direct {p0}, Lvi0/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj0/g;->u:Lij0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lij0/c;->onFail(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResponse(Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "ttl"

    .line 2
    .line 3
    const-string v1, "optString(...)"

    .line 4
    .line 5
    iget-object v2, p0, Lgj0/g;->u:Lij0/c;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "trace_id"

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v5, "code"

    .line 30
    .line 31
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "msg"

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "ts"

    .line 42
    .line 43
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    const-string v6, "data"

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v6, p0, Lgj0/g;->n:Ljava/lang/String;

    .line 58
    .line 59
    const-string v9, "ticket"

    .line 60
    .line 61
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const-string v9, "hs_data"

    .line 65
    .line 66
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    const-string v5, "hs_info"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    new-instance v9, Lcom/uc/business/vnet/model/bean/VNetHsInfo;

    .line 81
    .line 82
    const-string v10, "type"

    .line 83
    .line 84
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v11, "ss_url"

    .line 92
    .line 93
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v12, -0x1

    .line 101
    .line 102
    invoke-virtual {v5, v0, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    invoke-direct {v9, v10, v11, v12, v13}, Lcom/uc/business/vnet/model/bean/VNetHsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    sub-long/2addr v10, v7

    .line 114
    new-instance v0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;

    .line 115
    .line 116
    const-string v5, "token"

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "ack_sec"

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {v0, v6, v5, v9, v1}, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/business/vnet/model/bean/VNetHsInfo;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "accessPoint"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "traceId"

    .line 143
    .line 144
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0, p1, v10, v11}, Lij0/c;->a(Lcom/uc/business/vnet/model/bean/VNetAccessPointData;Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_0
    move-exception p1

    .line 152
    goto :goto_0

    .line 153
    :cond_1
    const-string p1, "empty hs_data"

    .line 154
    .line 155
    invoke-virtual {v2, v5, p1}, Lij0/c;->onFail(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void

    .line 159
    :cond_3
    invoke-virtual {v2, v5, v6}, Lij0/c;->onFail(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_0
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v2, v3, p1}, Lij0/c;->onFail(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    :goto_1
    const-string p1, "resp is null"

    .line 175
    .line 176
    invoke-virtual {v2, v3, p1}, Lij0/c;->onFail(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
