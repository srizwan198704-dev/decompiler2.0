.class public final Lcom/anythink/basead/i/d;
.super Lcom/anythink/core/common/m/a;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:[Ljava/lang/String;

.field i:I

.field j:I

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/x;II[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/m/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "OnlineOfferLoader"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/basead/i/d;->l:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/anythink/core/common/h/x;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/basead/i/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/basead/i/d;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/anythink/core/common/h/x;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/anythink/basead/i/d;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p1, Lcom/anythink/core/common/h/x;->e:I

    .line 21
    .line 22
    iput v0, p0, Lcom/anythink/basead/i/d;->i:I

    .line 23
    .line 24
    iput p2, p0, Lcom/anythink/basead/i/d;->f:I

    .line 25
    .line 26
    iput p3, p0, Lcom/anythink/basead/i/d;->g:I

    .line 27
    .line 28
    iput-object p4, p0, Lcom/anythink/basead/i/d;->h:[Ljava/lang/String;

    .line 29
    .line 30
    iget p2, p1, Lcom/anythink/core/common/h/x;->h:I

    .line 31
    .line 32
    iput p2, p0, Lcom/anythink/basead/i/d;->d:I

    .line 33
    .line 34
    iget p2, p1, Lcom/anythink/core/common/h/x;->i:I

    .line 35
    .line 36
    iput p2, p0, Lcom/anythink/basead/i/d;->e:I

    .line 37
    .line 38
    iget p1, p1, Lcom/anythink/core/common/h/x;->j:I

    .line 39
    .line 40
    iput p1, p0, Lcom/anythink/basead/i/d;->j:I

    .line 41
    .line 42
    iput-object p5, p0, Lcom/anythink/basead/i/d;->k:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 5

    .line 4
    const-string v0, "4001"

    const-string v1, ""

    if-nez p2, :cond_0

    .line 5
    const-string p2, "Return Empty Ad."

    invoke-static {v0, v1, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    const/16 v1, -0x2711

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/anythink/core/common/m/a;->a(IILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v3

    const/16 v4, -0x2712

    invoke-virtual {p0, p1, v4, v2, v3}, Lcom/anythink/core/common/m/a;->a(IILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 9
    :cond_1
    invoke-super {p0, p1, v2}, Lcom/anythink/core/common/m/a;->a(ILjava/lang/Object;)V

    return-void

    .line 10
    :catchall_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p2

    const v0, -0x1869f

    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/anythink/core/common/m/a;->a(IILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/anythink/core/common/i;->a()Lcom/anythink/core/common/i;

    invoke-static {}, Lcom/anythink/core/common/i;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    const-string v1, "application/json;charset=utf-8"

    .line 4
    .line 5
    const-string v2, "Content-Encoding"

    .line 6
    .line 7
    const-string v3, "gzip"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d()[B
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/basead/i/d;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "utf-8"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    invoke-virtual {p0}, Lcom/anythink/basead/i/d;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/anythink/core/common/m/a;->e()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "app_id"

    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "pl_id"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/anythink/basead/i/d;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "session_id"

    .line 26
    .line 27
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/anythink/basead/i/d;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/d/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "t_g_id"

    .line 41
    .line 42
    iget v2, p0, Lcom/anythink/basead/i/d;->d:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "gro_id"

    .line 48
    .line 49
    iget v2, p0, Lcom/anythink/basead/i/d;->e:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->C()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    const-string v2, "sy_id"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->D()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    const-string v3, "bk_id"

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->B()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/d/t;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->B()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :goto_0
    const-string v1, "deny"

    .line 120
    .line 121
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lcom/anythink/core/common/v/m;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/anythink/basead/i/d;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/anythink/core/common/m/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    const-string v2, "customs"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-static {v0}, Lcom/anythink/core/common/m/e;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    :catch_0
    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/core/common/m/a;->f()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/anythink/basead/i/d;->e()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/anythink/core/common/v/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/anythink/basead/i/d;->f()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/anythink/core/common/v/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "p"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "p2"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "request_id"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/anythink/basead/i/d;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/anythink/basead/i/d;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "ad_source_id"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/anythink/basead/i/d;->i:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "ad_num"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/anythink/basead/i/d;->h:[Ljava/lang/String;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    array-length v1, v1

    .line 79
    if-lez v1, :cond_1

    .line 80
    .line 81
    new-instance v1, Lorg/json/JSONArray;

    .line 82
    .line 83
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/anythink/basead/i/d;->h:[Ljava/lang/String;

    .line 87
    .line 88
    array-length v4, v3

    .line 89
    move v5, v2

    .line 90
    :goto_0
    if-ge v5, v4, :cond_0

    .line 91
    .line 92
    aget-object v6, v3, v5

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-string v3, "exclude_offers"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->l()Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->l()Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lcom/anythink/core/common/v/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v3, "ex_pkg"

    .line 132
    .line 133
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_2
    iget v1, p0, Lcom/anythink/basead/i/d;->f:I

    .line 137
    .line 138
    if-lez v1, :cond_3

    .line 139
    .line 140
    iget v3, p0, Lcom/anythink/basead/i/d;->g:I

    .line 141
    .line 142
    if-lez v3, :cond_3

    .line 143
    .line 144
    const-string v3, "ad_width"

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget v1, p0, Lcom/anythink/basead/i/d;->g:I

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v3, "ad_height"

    .line 160
    .line 161
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    :try_start_0
    iget v0, p0, Lcom/anythink/basead/i/d;->j:I

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/4 v4, 0x3

    .line 180
    const/4 v5, 0x2

    .line 181
    const/4 v6, 0x1

    .line 182
    packed-switch v3, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_0
    const-string v2, "4"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    move v2, v6

    .line 195
    goto :goto_2

    .line 196
    :pswitch_1
    const-string v2, "3"

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    move v2, v5

    .line 205
    goto :goto_2

    .line 206
    :pswitch_2
    const-string v3, "2"

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_3
    const-string v2, "1"

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    move v2, v4

    .line 224
    goto :goto_2

    .line 225
    :cond_4
    :goto_1
    const/4 v2, -0x1

    .line 226
    :goto_2
    if-eqz v2, :cond_5

    .line 227
    .line 228
    if-eq v2, v6, :cond_5

    .line 229
    .line 230
    if-eq v2, v5, :cond_5

    .line 231
    .line 232
    if-eq v2, v4, :cond_5

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    const-string v0, "adp_accept_type"

    .line 236
    .line 237
    new-instance v2, Lorg/json/JSONArray;

    .line 238
    .line 239
    const-string v3, "[1,2,3]"

    .line 240
    .line 241
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    const-string v0, "vst_m_v"

    .line 248
    .line 249
    new-instance v2, Lorg/json/JSONArray;

    .line 250
    .line 251
    const-string v3, "[1,2,3,4,5,6]"

    .line 252
    .line 253
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    :catchall_0
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    return v0
.end method
