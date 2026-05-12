.class public final Lgj0/f;
.super Lvi0/b;
.source "ProGuard"


# instance fields
.field public final synthetic n:J


# direct methods
.method public constructor <init>(JLg50/d0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgj0/f;->n:J

    .line 2
    .line 3
    invoke-direct {p0}, Lvi0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lgj0/f;->n:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {p1, v0, v1, p2}, Lcom/uc/business/vnet/util/k;->s(IJLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResponse(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lgj0/f;->n:J

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "trace_id"

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-string p1, "code"

    .line 24
    .line 25
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v4, "msg"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "ts"

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const-string p1, "data"

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lij0/d;->a:Lij0/d;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    sub-long/2addr v3, v0

    .line 57
    const/4 p1, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {p1, v3, v4, v5}, Lcom/uc/business/vnet/util/k;->s(IJLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    sub-long/2addr v5, v0

    .line 70
    invoke-static {p1, v5, v6, v4}, Lcom/uc/business/vnet/util/k;->s(IJLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_0
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    sub-long/2addr v3, v0

    .line 86
    invoke-static {v2, v3, v4, p1}, Lcom/uc/business/vnet/util/k;->s(IJLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    sub-long/2addr v3, v0

    .line 95
    const-string p1, "resp is null"

    .line 96
    .line 97
    invoke-static {v2, v3, v4, p1}, Lcom/uc/business/vnet/util/k;->s(IJLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
