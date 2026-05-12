.class public Lcom/anythink/core/common/h/ac;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String; = "reqId"

.field static final b:Ljava/lang/String; = "hasShow"

.field static final c:Ljava/lang/String; = "hasClick"

.field static final d:Ljava/lang/String; = "price"

.field static final e:Ljava/lang/String; = "networkFirmId"

.field static final f:Ljava/lang/String; = "isHB"

.field static final g:Ljava/lang/String; = "adsListType"

.field static final h:Ljava/lang/String; = "tpBidId"

.field static final i:Ljava/lang/String; = "deal_type"

.field static final j:Ljava/lang/String; = "deal_id"

.field static final k:Ljava/lang/String; = "deal_pri"

.field private static l:Ljava/lang/String; = "ac"


# instance fields
.field private m:Z

.field private final n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Lcom/anythink/core/common/h/bv;

.field private r:Lcom/anythink/core/common/h/bv;

.field private s:I

.field private t:D

.field private u:Z

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/ac;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    const/4 v3, 0x5

    if-eq p0, v3, :cond_0

    const/4 v2, 0x7

    if-eq p0, v2, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;)Lcom/anythink/core/common/h/ac;
    .locals 5

    .line 6
    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/anythink/core/common/h/ac;

    const-string v2, "reqId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/anythink/core/common/h/ac;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/anythink/core/common/h/ac;->m:Z

    .line 9
    const-string v2, "hasShow"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/anythink/core/common/h/ac;->o:Z

    .line 10
    const-string v2, "hasClick"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/anythink/core/common/h/ac;->p:Z

    .line 11
    const-string v2, "price"

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/anythink/core/common/h/ac;->t:D

    .line 12
    const-string v2, "networkFirmId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/anythink/core/common/h/ac;->s:I

    .line 13
    const-string v2, "isHB"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/anythink/core/common/h/ac;->u:Z

    .line 14
    const-string v2, "adsListType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/anythink/core/common/h/ac;->v:I

    .line 15
    const-string v2, "tpBidId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/h/ac;->w:Ljava/lang/String;

    .line 16
    const-string v2, "deal_type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/core/common/h/ac;->x:Ljava/lang/String;

    .line 17
    const-string v2, "deal_id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/h/ac;->y:Ljava/lang/String;

    .line 18
    const-string v0, "deal_pri"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/h/ac;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/h/ac;->m:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/anythink/core/common/h/bv;
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/h/ac;->q:Lcom/anythink/core/common/h/bv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/anythink/core/common/h/bv;)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/h/ac;->q:Lcom/anythink/core/common/h/bv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Lcom/anythink/core/common/h/bv;
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/h/ac;->r:Lcom/anythink/core/common/h/bv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/anythink/core/common/h/bv;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/h/ac;->r:Lcom/anythink/core/common/h/bv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ac;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/h/ac;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/h/ac;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/h/ac;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/h/ac;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v2, p0, Lcom/anythink/core/common/h/ac;->o:Z

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/anythink/core/common/h/ac;->p:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/anythink/core/common/h/ac;->m:Z

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/anythink/core/common/h/ac;->t:D

    .line 17
    .line 18
    iget v6, p0, Lcom/anythink/core/common/h/ac;->s:I

    .line 19
    .line 20
    iget v7, p0, Lcom/anythink/core/common/h/ac;->v:I

    .line 21
    .line 22
    invoke-static {v7}, Lcom/anythink/core/common/h/ac;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-object v8, p0, Lcom/anythink/core/common/h/ac;->w:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, p0, Lcom/anythink/core/common/h/ac;->x:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, p0, Lcom/anythink/core/common/h/ac;->y:Ljava/lang/String;

    .line 31
    .line 32
    iget v11, p0, Lcom/anythink/core/common/h/ac;->z:I

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iget-object v4, p0, Lcom/anythink/core/common/h/ac;->q:Lcom/anythink/core/common/h/bv;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-object v6, p0, Lcom/anythink/core/common/h/ac;->q:Lcom/anythink/core/common/h/bv;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bv;->g()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v7, p0, Lcom/anythink/core/common/h/ac;->q:Lcom/anythink/core/common/h/bv;

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, p0, Lcom/anythink/core/common/h/ac;->q:Lcom/anythink/core/common/h/bv;

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/anythink/core/common/h/bv;->d()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v8}, Lcom/anythink/core/common/h/ac;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    iget-object v9, v7, Lcom/anythink/core/common/h/ad;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_1

    .line 73
    .line 74
    iget-object v9, v7, Lcom/anythink/core/common/h/ad;->g:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v9, v0

    .line 78
    :goto_0
    const/4 v11, 0x0

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/anythink/core/common/h/ad;->u()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_2

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/anythink/core/common/h/ad;->u()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v7}, Lcom/anythink/core/common/h/ad;->w()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v10, v0

    .line 101
    :goto_1
    invoke-virtual {v7}, Lcom/anythink/core/common/h/ad;->v()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-nez v12, :cond_3

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/anythink/core/common/h/ad;->v()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move-object v13, v10

    .line 116
    move-object v10, v7

    .line 117
    move v7, v8

    .line 118
    move-object v8, v9

    .line 119
    move-object v9, v13

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v7, v8

    .line 122
    move-object v8, v9

    .line 123
    move-object v9, v10

    .line 124
    move-object v10, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v10, v0

    .line 127
    move v7, v8

    .line 128
    move-object v8, v9

    .line 129
    move-object v9, v10

    .line 130
    :goto_2
    const-string v12, "price"

    .line 131
    .line 132
    invoke-virtual {v1, v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v4, "networkFirmId"

    .line 136
    .line 137
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v4, "demandType"

    .line 141
    .line 142
    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    const-string v4, "tp_bid_id"

    .line 152
    .line 153
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    :cond_5
    const-string v4, "imp"

    .line 157
    .line 158
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v2, "click"

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    const-string v2, "deal_type"

    .line 173
    .line 174
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string v2, "deal_pri"

    .line 178
    .line 179
    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    const-string v2, "deal_id"

    .line 189
    .line 190
    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :catchall_0
    return-object v0
.end method

.method public final declared-synchronized i()Lorg/json/JSONObject;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    const-string v1, "reqId"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/anythink/core/common/h/ac;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "hasShow"

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/anythink/core/common/h/ac;->o:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "hasClick"

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/anythink/core/common/h/ac;->p:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/anythink/core/common/h/ac;->q:Lcom/anythink/core/common/h/bv;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v2, "price"

    .line 33
    .line 34
    invoke-static {v1}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "networkFirmId"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/anythink/core/common/h/ac;->q:Lcom/anythink/core/common/h/bv;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->g()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "isHB"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/anythink/core/common/h/ac;->q:Lcom/anythink/core/common/h/bv;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->o()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "adsListType"

    .line 64
    .line 65
    iget-object v2, p0, Lcom/anythink/core/common/h/ac;->q:Lcom/anythink/core/common/h/bv;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->d()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/anythink/core/common/h/ac;->q:Lcom/anythink/core/common/h/bv;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v2, v1, Lcom/anythink/core/common/h/ad;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    const-string v2, "tpBidId"

    .line 91
    .line 92
    iget-object v3, v1, Lcom/anythink/core/common/h/ad;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    :cond_0
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ad;->u()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    const-string v2, "deal_type"

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ad;->u()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v2, "deal_pri"

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ad;->w()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ad;->v()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    const-string v2, "deal_id"

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ad;->v()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    :catchall_0
    :cond_2
    monitor-exit p0

    .line 147
    return-object v0

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    throw v0
.end method

.method public final j()D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/h/ac;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/anythink/core/common/h/ac;->t:D

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/h/ac;->q:Lcom/anythink/core/common/h/bv;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/h/ac;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/anythink/core/common/h/ac;->s:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/h/ac;->q:Lcom/anythink/core/common/h/bv;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bv;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/h/ac;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/anythink/core/common/h/ac;->u:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/h/ac;->q:Lcom/anythink/core/common/h/bv;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bv;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/h/ac;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, ", priceInDisk="

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/anythink/core/common/h/ac;->t:D

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", networkFirmIdInDisk="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/anythink/core/common/h/ac;->s:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", winnerIsHBInDisk="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/anythink/core/common/h/ac;->u:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", adsListTypeInDisk="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/anythink/core/common/h/ac;->v:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", tpBidIdInDisk="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/anythink/core/common/h/ac;->w:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", pmpTypeStringInDisk="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/anythink/core/common/h/ac;->x:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", pmpOrderIdInDisk="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/anythink/core/common/h/ac;->y:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", pmpPriorityInDisk="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/anythink/core/common/h/ac;->z:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "BiddingRecorder{fromLocalDisk="

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v2, p0, Lcom/anythink/core/common/h/ac;->m:Z

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const-string v0, ""

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", requestId="

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/anythink/core/common/h/ac;->n:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", hasShow="

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/anythink/core/common/h/ac;->o:Z

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", hasClick="

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/anythink/core/common/h/ac;->p:Z

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", loadedMaxPriceUgInMemory="

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/anythink/core/common/h/ac;->q:Lcom/anythink/core/common/h/bv;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x7d

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
