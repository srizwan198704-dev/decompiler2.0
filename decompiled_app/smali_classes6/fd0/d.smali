.class public Lfd0/d;
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
    .locals 6

    .line 1
    const-string v0, "feedback_date"

    .line 2
    .line 3
    const-string v1, "feedback_title_background"

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    new-instance v3, Lor/a;

    .line 8
    .line 9
    invoke-direct {v3}, Lor/a;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v4, "msgId"

    .line 13
    .line 14
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iput-object v4, v3, Lor/a;->mMsgId:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "pushMsgId"

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v3, Lor/a;->mPushMsgId:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "tbMsgId"

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v3, Lor/a;->mTbMsgId:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "cmd"

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v3, Lor/a;->mCmd:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "der"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iput v4, v3, Lor/a;->mDelayExecRange:I

    .line 52
    .line 53
    const-string v4, "bus"

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v3, Lor/a;->mBusinessType:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v3, Lor/a;->mData:Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "stats"

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v3, Lor/a;->mStatsData:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v4, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, v3, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    const-string v2, "extra"

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v3, Lor/a;->mOriginBody:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    return-object v3

    .line 120
    :goto_1
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-object v3
.end method
