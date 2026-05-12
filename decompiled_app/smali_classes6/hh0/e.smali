.class public Lhh0/e;
.super Lpg0/b;
.source "ProGuard"


# static fields
.field public static final z:Lhh0/e;


# instance fields
.field public u:Lgh0/d;

.field public final v:Lhh0/a;

.field public final w:Lpg0/a;

.field public final x:Lhh0/c;

.field public final y:Lhh0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhh0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lhh0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhh0/e;->z:Lhh0/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "cms_lottie"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lpg0/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhh0/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lhh0/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lhh0/e;->v:Lhh0/a;

    .line 12
    .line 13
    new-instance v1, Lhh0/c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lhh0/c;-><init>(Lhh0/e;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lhh0/e;->x:Lhh0/c;

    .line 19
    .line 20
    new-instance v1, Lhh0/d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lhh0/d;-><init>(Lhh0/e;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lhh0/e;->y:Lhh0/d;

    .line 26
    .line 27
    new-instance v1, Lpg0/a;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, Lpg0/a;-><init>(Ljava/lang/String;Lpg0/h;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lhh0/e;->w:Lpg0/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lpg0/a;->b()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lhh0/e;->h(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lqg0/a;
    .locals 1

    .line 1
    new-instance v0, Lhh0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhh0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Lqg0/b;
    .locals 3

    .line 1
    new-instance v0, Lhh0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhh0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhh0/e;->v:Lhh0/a;

    .line 7
    .line 8
    iget-object v1, v1, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, v0, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lhh0/e;->v:Lhh0/a;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lhh0/e;->y:Lhh0/d;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v5, v6, :cond_9

    .line 42
    .line 43
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lhh0/a;

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_2
    move v7, v4

    .line 53
    :goto_1
    iget-object v8, v6, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ge v7, v8, :cond_8

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lhh0/a;->h(I)Lhh0/b;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    move v9, v4

    .line 69
    move v10, v9

    .line 70
    :goto_2
    iget-object v11, v2, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-ge v9, v11, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2, v9}, Lhh0/a;->h(I)Lhh0/b;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-nez v11, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object v11, v11, Lhh0/b;->B:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v12, v8, Lhh0/b;->B:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_5

    .line 94
    .line 95
    move v10, v3

    .line 96
    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    if-nez v10, :cond_7

    .line 100
    .line 101
    iget-object v8, v8, Lhh0/b;->B:Ljava/lang/String;

    .line 102
    .line 103
    const-string v9, "_load"

    .line 104
    .line 105
    const-string v10, "ev_ac"

    .line 106
    .line 107
    const-string v11, "ev_ct"

    .line 108
    .line 109
    const-string v12, "lottie"

    .line 110
    .line 111
    invoke-static {v11, v12, v10, v9}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const-string v9, "_count"

    .line 116
    .line 117
    invoke-virtual {v13, v9, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v14, 0x1

    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const-wide/16 v15, 0x1

    .line 124
    .line 125
    const-string v17, "_cms"

    .line 126
    .line 127
    invoke-virtual/range {v13 .. v18}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    const-string v8, "nbusi"

    .line 131
    .line 132
    new-array v9, v4, [Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v8, v13, v9}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    iget-object v2, v2, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lhh0/e;->h(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lhh0/e;->x:Lhh0/c;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    :goto_6
    iget-object v1, v0, Lhh0/e;->u:Lgh0/d;

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    const-wide/16 v4, 0xbb8

    .line 167
    .line 168
    invoke-static {v3, v1, v4, v5}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_7
    return-void
.end method

.method public final g(Lqg0/b;Lorg/json/JSONArray;)V
    .locals 12

    .line 1
    check-cast p1, Lhh0/a;

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v1, :cond_6

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    new-instance v5, Lhh0/b;

    .line 38
    .line 39
    invoke-direct {v5}, Lhh0/b;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v6, "business"

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iput-object v6, v5, Lhh0/b;->n:Ljava/lang/String;

    .line 49
    .line 50
    const-string v6, "key"

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput-object v6, v5, Lhh0/b;->u:Ljava/lang/String;

    .line 57
    .line 58
    const-string v6, "startTime"

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-wide/16 v7, 0x3e8

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    div-long/2addr v9, v7

    .line 75
    iput-wide v9, v5, Lhh0/b;->v:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v6

    .line 79
    invoke-static {v6}, Lcom/uc/framework/i0;->c(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const-string v6, "lottieUrl"

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iput-object v6, v5, Lhh0/b;->w:Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "isClickEnd"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v9, 0x1

    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    move v6, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v6, v9

    .line 102
    :goto_2
    iput-boolean v6, v5, Lhh0/b;->x:Z

    .line 103
    .line 104
    const-string v6, "endTime"

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :try_start_1
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    div-long/2addr v10, v7

    .line 119
    iput-wide v10, v5, Lhh0/b;->y:J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_1
    move-exception v6

    .line 123
    invoke-static {v6}, Lcom/uc/framework/i0;->c(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    const-string v6, "loop"

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iput v6, v5, Lhh0/b;->z:I

    .line 133
    .line 134
    const-string v6, "isText"

    .line 135
    .line 136
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_3

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    move v9, v2

    .line 144
    :goto_4
    iput-boolean v9, v5, Lhh0/b;->A:Z

    .line 145
    .line 146
    const-string v6, "lottieGuid"

    .line 147
    .line 148
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iput-object v6, v5, Lhh0/b;->B:Ljava/lang/String;

    .line 153
    .line 154
    const-string v6, "period"

    .line 155
    .line 156
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iput v4, v5, Lhh0/b;->C:I

    .line 161
    .line 162
    iget-object v4, v5, Lhh0/b;->n:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_5

    .line 169
    .line 170
    iget-object v4, v5, Lhh0/b;->u:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_5

    .line 177
    .line 178
    iget-object v4, v5, Lhh0/b;->B:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_5

    .line 185
    .line 186
    iget-object v4, v5, Lhh0/b;->w:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_4
    iget-object v4, p1, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_6
    :goto_6
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_4

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lhh0/a;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    move v3, v0

    .line 28
    :goto_1
    iget-object v4, v2, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lhh0/a;->h(I)Lhh0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v5, p0, Lhh0/e;->v:Lhh0/a;

    .line 44
    .line 45
    iget-object v5, v5, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :goto_4
    return-void
.end method
