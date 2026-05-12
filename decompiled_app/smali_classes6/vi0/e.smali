.class public Lvi0/e;
.super Lvi0/b;
.source "ProGuard"


# instance fields
.field public n:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:J

.field public w:I


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
    iput-wide v0, p0, Lvi0/e;->v:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lvi0/e;->w:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lvi0/e;->v:J

    .line 6
    .line 7
    iput-object p1, p0, Lvi0/e;->n:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lvi0/e;->u:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "trace_id"

    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v0, "auth_code"

    .line 31
    .line 32
    iget-object v1, p0, Lvi0/e;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v0, "auth_stage"

    .line 38
    .line 39
    iget-object v1, p0, Lvi0/e;->u:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v0, "data"

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-static {}, Lyx0/i;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "alipayplus_auth_code_submit"

    .line 67
    .line 68
    const-string v1, "/api/alipayplus/auth_code/submit?uc_param_str=pffrutvepcssntnwdnpfbisnnnpc"

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

.method public final onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p1, p2}, Lvi0/e;->statRequestResult(IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ly70/a$a;->a:Ly70/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p1, "pay_auth_submit_max_retry"

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    invoke-static {p1, p2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0}, Lhq0/a;->c(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v1, p0, Lvi0/e;->w:I

    .line 23
    .line 24
    if-gt p1, v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Luz/b;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {p1, p0, v1}, Luz/b;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "pay_auth_submit_retry_delay"

    .line 35
    .line 36
    invoke-static {v1, p2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/16 v1, 0x1f4

    .line 41
    .line 42
    invoke-static {p2, v1}, Lhq0/a;->c(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v1, p2

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {v0, p1, p2, v1, v2}, Liz0/d;->e(ILjava/lang/Runnable;Lnm/b;J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onResponse(Ljava/lang/String;)V
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
    invoke-virtual {p0, p1, v1, v0}, Lvi0/e;->statRequestResult(IILjava/lang/String;)V
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
    invoke-virtual {p0, v0, v0, p1}, Lvi0/e;->statRequestResult(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final statRequestResult(IILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "ev_ac"

    .line 2
    .line 3
    const-string v1, "pay_back_auth_request"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v2, 0x1e8480

    .line 10
    .line 11
    .line 12
    if-ne p2, v2, :cond_0

    .line 13
    .line 14
    const-string v2, "1"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "0"

    .line 18
    .line 19
    :goto_0
    const-string v3, "result"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v2, "fail_msg"

    .line 25
    .line 26
    const-string v3, "fail_code"

    .line 27
    .line 28
    invoke-static {p2, v2, p3, v3, v0}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "http_code"

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-wide v2, p0, Lvi0/e;->v:J

    .line 45
    .line 46
    sub-long/2addr p1, v2

    .line 47
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "time_cost"

    .line 52
    .line 53
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p1, "auth_code"

    .line 57
    .line 58
    iget-object p2, p0, Lvi0/e;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string p1, "auth_state"

    .line 64
    .line 65
    iget-object p2, p0, Lvi0/e;->u:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lvi0/e;->w:I

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "retry_count"

    .line 77
    .line 78
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string p1, ""

    .line 82
    .line 83
    invoke-static {v1, p1, v0}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
