.class public Lcom/uc/base/net/dvn/request/DvnRecordReportRequest;
.super Lvi0/b;
.source "ProGuard"


# static fields
.field private static final CODE_BAD_PARAMETER:I = 0x36b1

.field private static final CODE_SUCCESS:I = 0x0

.field private static final CODE_TIME_LIMIT:I = 0xea6b


# instance fields
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
    iput-wide v0, p0, Lcom/uc/base/net/dvn/request/DvnRecordReportRequest;->mStartTime:J

    .line 9
    .line 10
    return-void
.end method

.method private handleResult(IILjava/lang/String;)V
    .locals 2

    .line 1
    const v0, 0xea6b

    .line 2
    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x4bc

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lfo/d;->k(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/base/net/dvn/request/DvnRecordReportRequest;->statRequestResult(IILjava/lang/String;)V

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
    const-string v1, "dvn_video_accel_report"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string v2, "1"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "0"

    .line 15
    .line 16
    :goto_0
    const-string v3, "result"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v2, "fail_msg"

    .line 22
    .line 23
    const-string v3, "fail_code"

    .line 24
    .line 25
    invoke-static {p2, v2, p3, v3, v0}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "http_code"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iget-wide v2, p0, Lcom/uc/base/net/dvn/request/DvnRecordReportRequest;->mStartTime:J

    .line 42
    .line 43
    sub-long/2addr p1, v2

    .line 44
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "time_cost"

    .line 49
    .line 50
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    invoke-static {v1, p1, v0}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1, p2}, Lcom/uc/base/net/dvn/request/DvnRecordReportRequest;->handleResult(IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 3

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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "status"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v1, "code"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "message"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, p1, v1, v0}, Lcom/uc/base/net/dvn/request/DvnRecordReportRequest;->handleResult(IILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lcom/uc/framework/i0;->a(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-direct {p0, v0, v0, p1}, Lcom/uc/base/net/dvn/request/DvnRecordReportRequest;->handleResult(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public send(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/net/dvn/request/VideoDvnRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/uc/base/net/dvn/request/DvnRecordReportRequest;->mStartTime:J

    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v1, "record_id"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/uc/base/net/dvn/request/VideoDvnRecord;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/uc/base/net/dvn/request/VideoDvnRecord;->parseToJSONObject()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p2, "records"

    .line 59
    .line 60
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    invoke-static {p1}, Lcom/uc/framework/i0;->a(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lyx0/i;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, "drive_dvn_report_path"

    .line 83
    .line 84
    const-string v1, "/1/clouddrive/dvn/report?uc_param_str=pffrutvepcssntnwdnpfbisnnnpc"

    .line 85
    .line 86
    invoke-static {p2, v1}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lvi0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lcom/uc/base/net/HttpClientAsync;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "POST"

    .line 111
    .line 112
    invoke-interface {p1, v1}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lyx0/i;->k()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    const-string v1, "plan/text"

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    const-string v1, "application/json"

    .line 125
    .line 126
    :goto_3
    invoke-interface {p1, v1}, Lcom/uc/base/net/IRequest;->setContentType(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1, v0}, Lvi0/a;->d(Lcom/uc/base/net/IRequest;[B)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/uc/business/udrive/c$a;->a:Lcom/uc/business/udrive/c;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v1}, Lcom/uc/business/udrive/c;->c(Lcom/uc/base/net/IRequest;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_4
    return-void
.end method
