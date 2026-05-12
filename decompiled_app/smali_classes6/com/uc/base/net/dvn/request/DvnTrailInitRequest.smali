.class public Lcom/uc/base/net/dvn/request/DvnTrailInitRequest;
.super Lvi0/b;
.source "ProGuard"


# static fields
.field private static final CODE_BAD_PARAMETER:I = 0x36b1

.field private static final CODE_SUCCESS:I = 0x0

.field private static final CODE_TIME_LIMIT:I = 0xea6b

.field private static final TAG:Ljava/lang/String; = "DvnTrailInitRequest"


# instance fields
.field private mListener:Lcom/uc/base/net/dvn/request/IDvnTrialInitListener;

.field private mSource:Ljava/lang/String;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvi0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/uc/base/net/dvn/request/DvnTrailInitRequest;->mStartTime:J

    .line 9
    .line 10
    return-void
.end method

.method private handleResult(Lcom/uc/udrive/model/entity/DvnInfo;IILjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/uc/base/net/dvn/request/DvnTrailInitRequest;->mListener:Lcom/uc/base/net/dvn/request/IDvnTrialInitListener;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1, v0, p1, p3}, Lcom/uc/base/net/dvn/request/IDvnTrialInitListener;->onRequestResult(ZLcom/uc/udrive/model/entity/DvnInfo;I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0, p2, p3, p4}, Lcom/uc/base/net/dvn/request/DvnTrailInitRequest;->statRequestResult(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private statRequestResult(IILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "ev_ac"

    .line 2
    .line 3
    const-string v1, "dvn_trial_init_request"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "source"

    .line 10
    .line 11
    iget-object v3, p0, Lcom/uc/base/net/dvn/request/DvnTrailInitRequest;->mSource:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string v2, "1"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "0"

    .line 22
    .line 23
    :goto_0
    const-string v3, "result"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "fail_msg"

    .line 29
    .line 30
    const-string v3, "fail_code"

    .line 31
    .line 32
    invoke-static {p2, v2, p3, v3, v0}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "http_code"

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iget-wide v2, p0, Lcom/uc/base/net/dvn/request/DvnTrailInitRequest;->mStartTime:J

    .line 49
    .line 50
    sub-long/2addr p1, v2

    .line 51
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "time_cost"

    .line 56
    .line 57
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    invoke-static {v1, p1, v0}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p1, p2}, Lcom/uc/base/net/dvn/request/DvnTrailInitRequest;->handleResult(Lcom/uc/udrive/model/entity/DvnInfo;IILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lhq0/a;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "status"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v2, "code"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "message"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "data"

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v4, Lcom/uc/udrive/model/entity/DvnInfo;

    .line 47
    .line 48
    invoke-static {v1, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/uc/udrive/model/entity/DvnInfo;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v1, v0

    .line 58
    :goto_0
    invoke-direct {p0, v1, p1, v2, v3}, Lcom/uc/base/net/dvn/request/DvnTrailInitRequest;->handleResult(Lcom/uc/udrive/model/entity/DvnInfo;IILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    invoke-static {p1}, Lcom/uc/framework/i0;->a(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, -0x1

    .line 70
    invoke-direct {p0, v0, v1, v1, p1}, Lcom/uc/base/net/dvn/request/DvnTrailInitRequest;->handleResult(Lcom/uc/udrive/model/entity/DvnInfo;IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public send(Ljava/lang/String;Lcom/uc/base/net/dvn/request/IDvnTrialInitListener;)V
    .locals 3

    .line 1
    const-string v0, "FREE_"

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/net/dvn/request/DvnTrailInitRequest;->mListener:Lcom/uc/base/net/dvn/request/IDvnTrialInitListener;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/uc/base/net/dvn/request/DvnTrailInitRequest;->mSource:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lcom/uc/base/net/dvn/request/DvnTrailInitRequest;->mStartTime:J

    .line 12
    .line 13
    new-instance p1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object p2, Ly70/a$a;->a:Ly70/a;

    .line 19
    .line 20
    const-string/jumbo v1, "video_dvn_accel_trial"

    .line 21
    .line 22
    .line 23
    const-string v2, "3"

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v1, "trial_day_tag"

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p2

    .line 51
    invoke-static {p2}, Lcom/uc/framework/i0;->a(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lyx0/i;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "drive_dvn_trail_init_path"

    .line 67
    .line 68
    const-string v1, "/1/clouddrive/dvn/init?uc_param_str=pffrutvepcssntnwdnpfbisnnnpc"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lvi0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lcom/uc/base/net/HttpClientAsync;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v1, "POST"

    .line 95
    .line 96
    invoke-interface {p2, v1}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lyx0/i;->k()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    const-string v1, "plan/text"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const-string v1, "application/json"

    .line 109
    .line 110
    :goto_1
    invoke-interface {p2, v1}, Lcom/uc/base/net/IRequest;->setContentType(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p2, p1}, Lvi0/a;->d(Lcom/uc/base/net/IRequest;[B)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcom/uc/business/udrive/c$a;->a:Lcom/uc/business/udrive/c;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v1}, Lcom/uc/business/udrive/c;->c(Lcom/uc/base/net/IRequest;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
