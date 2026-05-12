.class public final Llv/w;
.super Lft/b;
.source "ProGuard"


# virtual methods
.method public final onBodyReceived([BI)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    new-array v1, p2, [B

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, p1

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v4, "utf-8"

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v1, v0, p2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    sget p2, Lgt/g;->b:I

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Content:"

    .line 30
    .line 31
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "UserAssetRequestHandler"

    .line 42
    .line 43
    invoke-static {v1, p2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string p1, "content==null"

    .line 49
    .line 50
    invoke-static {v0, p1}, Llv/g;->a(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {p2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    move-object v2, p2

    .line 60
    goto :goto_2

    .line 61
    :catch_1
    sget p2, Lgt/g;->b:I

    .line 62
    .line 63
    :goto_2
    if-nez v2, :cond_2

    .line 64
    .line 65
    const-string p1, "object==null"

    .line 66
    .line 67
    invoke-static {v0, p1}, Llv/g;->a(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "data:"

    .line 74
    .line 75
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "code"

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "Server Error:"

    .line 99
    .line 100
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {v1, p2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p2, "server error"

    .line 114
    .line 115
    invoke-static {p1, p2}, Llv/g;->a(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Llv/g;->a(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
