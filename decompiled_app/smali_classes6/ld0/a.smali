.class public Lld0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnr/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Lor/a;
    .locals 11

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    const-string v1, "process"

    .line 4
    .line 5
    const-string v2, "to_time"

    .line 6
    .line 7
    const-string v3, "begin_time"

    .line 8
    .line 9
    const-string v4, "net"

    .line 10
    .line 11
    const-string v5, "data"

    .line 12
    .line 13
    const-string/jumbo v6, "woodpecker"

    .line 14
    .line 15
    .line 16
    new-instance v7, Lor/a;

    .line 17
    .line 18
    invoke-direct {v7}, Lor/a;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-string v8, "msgId"

    .line 22
    .line 23
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iput-object v8, v7, Lor/a;->mMsgId:Ljava/lang/String;

    .line 28
    .line 29
    const-string v8, "pushMsgId"

    .line 30
    .line 31
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iput-object v8, v7, Lor/a;->mPushMsgId:Ljava/lang/String;

    .line 36
    .line 37
    const-string v8, "tbMsgId"

    .line 38
    .line 39
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iput-object v8, v7, Lor/a;->mTbMsgId:Ljava/lang/String;

    .line 44
    .line 45
    const-string v8, "cmd"

    .line 46
    .line 47
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iput-object v8, v7, Lor/a;->mCmd:Ljava/lang/String;

    .line 52
    .line 53
    const-string v8, "der"

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iput v8, v7, Lor/a;->mDelayExecRange:I

    .line 61
    .line 62
    const-string v8, "bus"

    .line 63
    .line 64
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iput-object v8, v7, Lor/a;->mBusinessType:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iput-object v8, v7, Lor/a;->mData:Ljava/lang/String;

    .line 75
    .line 76
    const-string v8, "recv_time"

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-virtual {p1, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    iput-wide v8, v7, Lor/a;->mRecvTime:J

    .line 87
    .line 88
    new-instance v8, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    const-string v5, "extra"

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v8, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    if-eqz v5, :cond_0

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v8, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v8, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v8, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v8, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    goto :goto_1

    .line 158
    :cond_0
    :goto_0
    iput-object v8, v7, Lor/a;->mNotificationData:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    return-object v7

    .line 161
    :goto_1
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-object v7
.end method
