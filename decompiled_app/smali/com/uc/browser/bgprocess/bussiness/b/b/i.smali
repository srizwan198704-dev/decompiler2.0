.class public final Lcom/uc/browser/bgprocess/bussiness/b/b/i;
.super Lcom/uc/browser/bgprocess/bussiness/b/b/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/b/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final G(Lorg/json/JSONObject;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 39
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->id:Ljava/lang/String;

    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->aAo:Ljava/lang/String;

    const-string v1, "mi"

    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->id:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->aAo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 1157
    iput-boolean v2, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->aAD:Z

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const-string v1, "type"

    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 60
    sget-object v3, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcW:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    goto :goto_0

    .line 57
    :pswitch_0
    sget-object v3, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcU:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    iput-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->hcN:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    goto :goto_1

    .line 54
    :pswitch_1
    sget-object v3, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcT:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    iput-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->hcN:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    goto :goto_1

    .line 51
    :pswitch_2
    sget-object v3, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcS:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    iput-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->hcN:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    goto :goto_1

    .line 60
    :goto_0
    iput-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->hcN:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    :goto_1
    if-ne v1, v2, :cond_3

    const-string v3, "ts"

    .line 64
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->startTime:J

    :cond_3
    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_7

    :cond_4
    const-string v4, "sca"

    .line 67
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "&"

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 69
    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->aAw:Ljava/lang/String;

    .line 70
    array-length v5, v4

    if-ne v5, v3, :cond_5

    .line 71
    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->aAx:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v4, ""

    .line 73
    iput-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->aAx:Ljava/lang/String;

    :goto_2
    const-string v4, "scb"

    .line 75
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "&"

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 77
    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->aAy:Ljava/lang/String;

    .line 78
    array-length v5, v4

    if-ne v5, v3, :cond_6

    .line 79
    aget-object v3, v4, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->aAz:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v3, ""

    .line 81
    iput-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->aAz:Ljava/lang/String;

    :goto_3
    const-string v3, "soa"

    .line 83
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->aAA:Ljava/lang/String;

    const-string v3, "sob"

    .line 84
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->aAB:Ljava/lang/String;

    :cond_7
    const-string v3, "desc"

    .line 86
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->description:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, "cbtk"

    .line 89
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->aAp:Ljava/lang/String;

    .line 91
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->aAq:Ljava/lang/String;

    .line 92
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 94
    :cond_8
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->aAp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 95
    sget p1, Lcom/uc/browser/bgprocess/bussiness/b/b/p;->hdm:I

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->hcO:I

    goto :goto_5

    .line 96
    :cond_9
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->aAq:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 97
    sget p1, Lcom/uc/browser/bgprocess/bussiness/b/b/p;->hdn:I

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->hcO:I

    goto :goto_5

    .line 99
    :cond_a
    sget p1, Lcom/uc/browser/bgprocess/bussiness/b/b/p;->hdl:I

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->hcO:I

    goto :goto_5

    .line 93
    :cond_b
    :goto_4
    sget p1, Lcom/uc/browser/bgprocess/bussiness/b/b/p;->hdl:I

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->hcO:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    :goto_5
    return v2

    .line 106
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final H(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "data"

    .line 118
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "mi"

    .line 122
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 127
    :cond_2
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 2157
    iput-boolean v2, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->aAD:Z

    :cond_3
    const-string v1, "tan"

    .line 130
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->aAp:Ljava/lang/String;

    const-string v1, "tbn"

    .line 131
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->aAq:Ljava/lang/String;

    const-string v1, "taf"

    .line 132
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->aAs:Ljava/lang/String;

    const-string v1, "tbf"

    .line 133
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->aAu:Ljava/lang/String;

    const-string v1, "url"

    .line 134
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->url:Ljava/lang/String;

    .line 135
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->url:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    .line 138
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->url:Ljava/lang/String;

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/i;->url:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 144
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 142
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :goto_0
    return v0
.end method
