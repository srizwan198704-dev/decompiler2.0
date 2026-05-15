.class public Lm6/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static volatile c:Lm6/a;


# instance fields
.field public a:Ln6/a;

.field public b:Lq6/d;


# direct methods
.method public constructor <init>(Ln6/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq6/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lq6/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm6/a;->b:Lq6/d;

    .line 10
    .line 11
    iput-object p1, p0, Lm6/a;->a:Ln6/a;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Ln6/a;)Lm6/a;
    .locals 2

    .line 1
    sget-object v0, Lm6/a;->c:Lm6/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lm6/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lm6/a;->c:Lm6/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lm6/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lm6/a;-><init>(Ln6/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lm6/a;->c:Lm6/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lm6/a;->c:Lm6/a;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq6/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm6/a;->b:Lq6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq6/d;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(J)Lq6/c;
    .locals 2

    .line 1
    new-instance v0, Lq6/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lq6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm6/a;->b:Lq6/d;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lq6/d;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Lq6/g;->c(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lq6/g;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Lq6/c;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lm6/a;->l()Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lq6/c;->b:Landroid/util/Pair;

    .line 47
    .line 48
    iget-object p1, p0, Lm6/a;->b:Lq6/d;

    .line 49
    .line 50
    invoke-virtual {p1}, Lq6/d;->f()Lq6/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lq6/h;->x()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iput-wide p1, v0, Lq6/c;->c:J

    .line 59
    .line 60
    return-object v0
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm6/a;->b:Lq6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq6/d;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lq6/f;

    .line 22
    .line 23
    invoke-virtual {v2}, Lq6/f;->g()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v1, Lq6/f;

    .line 31
    .line 32
    invoke-direct {v1}, Lq6/f;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lq6/f;->c(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public e(Landroid/os/Handler;Ll6/a;)V
    .locals 7

    .line 1
    invoke-static {}, Lq6/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lm6/a;->b:Lq6/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq6/d;->f()Lq6/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lq6/h;->h(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lw6/j;->d()Lw6/j;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lw6/f;

    .line 27
    .line 28
    invoke-direct {v3, p1, v0, p2}, Lw6/f;-><init>(Landroid/os/Handler;Lq6/h;Ll6/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lw6/j;->e(Lw6/c;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lm6/a;->b:Lq6/d;

    .line 35
    .line 36
    invoke-virtual {p1}, Lq6/d;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lq6/f;

    .line 55
    .line 56
    invoke-virtual {v2}, Lq6/f;->r()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_3

    .line 61
    .line 62
    int-to-long v3, v3

    .line 63
    const-wide/32 v5, 0x36ee80

    .line 64
    .line 65
    .line 66
    mul-long/2addr v3, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v0}, Lq6/h;->o()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    :goto_1
    invoke-virtual {v2, v3, v4, v1}, Lq6/f;->f(JI)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lw6/j;->d()Lw6/j;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Lw6/g;

    .line 83
    .line 84
    invoke-direct {v6, v2, v3, v4, p2}, Lw6/g;-><init>(Lq6/f;JLl6/a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Lw6/j;->e(Lw6/c;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "dlt"

    .line 2
    .line 3
    const-string v1, "tz"

    .line 4
    .line 5
    const-string v2, "delays"

    .line 6
    .line 7
    const-string v3, "ver"

    .line 8
    .line 9
    const-string v4, "p"

    .line 10
    .line 11
    const-string v5, "networks"

    .line 12
    .line 13
    :try_start_0
    iget-object v6, p0, Lm6/a;->b:Lq6/d;

    .line 14
    .line 15
    invoke-virtual {v6}, Lq6/d;->f()Lq6/h;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v7, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "cv"

    .line 25
    .line 26
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    const-wide/32 v10, 0x36ee80

    .line 31
    .line 32
    .line 33
    mul-long/2addr v8, v10

    .line 34
    invoke-virtual {v6, v8, v9}, Lq6/h;->u(J)V

    .line 35
    .line 36
    .line 37
    const-string p1, "threshold"

    .line 38
    .line 39
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-virtual {v6, v8, v9}, Lq6/h;->w(J)V

    .line 44
    .line 45
    .line 46
    const-string p1, "once"

    .line 47
    .line 48
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    if-ne p1, v9, :cond_0

    .line 55
    .line 56
    move p1, v9

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move p1, v8

    .line 59
    :goto_0
    invoke-virtual {v6, p1}, Lq6/h;->n(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v5, "url"

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v6, v5}, Lq6/h;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v5, "tids"

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v6, p1}, Lq6/h;->m(Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    :goto_1
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v6, p1}, Lq6/h;->f(Lorg/json/JSONArray;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v6, v3, v4}, Lq6/h;->y(J)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v2, ","

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    aget-object v2, p1, v8

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    aget-object p1, p1, v9

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v6, v2, p1}, Lq6/h;->d(II)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v6, p1}, Lq6/h;->l(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {v6, p1}, Lq6/h;->t(I)V

    .line 174
    .line 175
    .line 176
    :cond_6
    const-string p1, "geo"

    .line 177
    .line 178
    const/4 v0, 0x6

    .line 179
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {v6, p1}, Lq6/h;->j(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lx6/b;->d(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "updateGlobalConfig"

    .line 195
    .line 196
    invoke-static {v0, p1}, Li7/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm6/a;->b:Lq6/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq6/d;->e(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lq6/f;Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "cfg"

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    const-string v3, "url_config"

    .line 8
    .line 9
    const-string v4, "offline"

    .line 10
    .line 11
    const-string v5, "interval"

    .line 12
    .line 13
    const-string v6, "url"

    .line 14
    .line 15
    const-string v7, "ver"

    .line 16
    .line 17
    const-string v8, "gpct"

    .line 18
    .line 19
    const-string v9, "upct"

    .line 20
    .line 21
    const-string v10, "pr"

    .line 22
    .line 23
    const-string v11, "stats"

    .line 24
    .line 25
    const-string v12, "frq"

    .line 26
    .line 27
    const-string v13, "ur"

    .line 28
    .line 29
    const-string v14, "iw"

    .line 30
    .line 31
    const-string v15, "s"

    .line 32
    .line 33
    move-object/from16 v16, v8

    .line 34
    .line 35
    const-string v8, "num"

    .line 36
    .line 37
    move-object/from16 v17, v9

    .line 38
    .line 39
    const-string v9, "gmax"

    .line 40
    .line 41
    move-object/from16 v18, v10

    .line 42
    .line 43
    const-string v10, "gmin"

    .line 44
    .line 45
    move-object/from16 v19, v11

    .line 46
    .line 47
    const-string v11, "cv"

    .line 48
    .line 49
    move-object/from16 v20, v12

    .line 50
    .line 51
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    .line 52
    .line 53
    move-object/from16 v21, v13

    .line 54
    .line 55
    move-object/from16 v13, p2

    .line 56
    .line 57
    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_0

    .line 65
    .line 66
    move-object/from16 v22, v14

    .line 67
    .line 68
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    invoke-virtual {v0, v13, v14}, Lq6/f;->m(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object/from16 v1, p0

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_0
    move-object/from16 v22, v14

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v0, v6}, Lq6/f;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v0, v5}, Lq6/f;->l(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v0, v4}, Lq6/f;->p(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v3}, Lq6/f;->n(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_14

    .line 140
    .line 141
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-lez v3, :cond_14

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move v5, v3

    .line 161
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-ge v5, v6, :cond_14

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const-string v13, "tids"

    .line 180
    .line 181
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    move v13, v3

    .line 186
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-ge v13, v14, :cond_13

    .line 191
    .line 192
    move-object v14, v4

    .line 193
    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-virtual {v0, v3, v4}, Lq6/f;->a(J)Lq6/a;

    .line 198
    .line 199
    .line 200
    move-result-object v23

    .line 201
    if-nez v23, :cond_5

    .line 202
    .line 203
    move-object/from16 v24, v1

    .line 204
    .line 205
    new-instance v1, Lq6/a;

    .line 206
    .line 207
    invoke-direct {v1}, Lq6/a;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3, v4}, Lq6/a;->k(J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lq6/f;->d(Lq6/a;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v23, v1

    .line 217
    .line 218
    :goto_3
    move-object v3, v14

    .line 219
    const/4 v1, 0x0

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    move-object/from16 v24, v1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :goto_4
    invoke-virtual {v3, v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    :cond_6
    invoke-virtual/range {v23 .. v23}, Lq6/a;->e()Lq6/b;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-wide/32 v25, 0xea60

    .line 243
    .line 244
    .line 245
    move-object v14, v11

    .line 246
    move-object/from16 v27, v12

    .line 247
    .line 248
    int-to-long v11, v4

    .line 249
    if-lez v4, :cond_7

    .line 250
    .line 251
    mul-long v11, v11, v25

    .line 252
    .line 253
    :cond_7
    invoke-virtual {v1, v11, v12}, Lq6/b;->g(J)V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-virtual {v3, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    :cond_8
    invoke-virtual/range {v23 .. v23}, Lq6/a;->e()Lq6/b;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v4}, Lq6/b;->i(I)V

    .line 276
    .line 277
    .line 278
    const/16 v1, 0x64

    .line 279
    .line 280
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_9

    .line 289
    .line 290
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    :cond_9
    invoke-virtual/range {v23 .. v23}, Lq6/a;->e()Lq6/b;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4, v1}, Lq6/b;->f(I)V

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_a

    .line 311
    .line 312
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    :cond_a
    invoke-virtual/range {v23 .. v23}, Lq6/a;->e()Lq6/b;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1, v4}, Lq6/b;->o(I)V

    .line 321
    .line 322
    .line 323
    const/16 v1, 0xa

    .line 324
    .line 325
    invoke-virtual {v3, v15, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_b

    .line 334
    .line 335
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    :cond_b
    invoke-virtual/range {v23 .. v23}, Lq6/a;->e()Lq6/b;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    int-to-long v11, v1

    .line 344
    mul-long v11, v11, v25

    .line 345
    .line 346
    invoke-virtual {v4, v11, v12}, Lq6/b;->m(J)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v1, v22

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_c

    .line 361
    .line 362
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    :cond_c
    invoke-virtual/range {v23 .. v23}, Lq6/a;->e()Lq6/b;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4, v11}, Lq6/b;->q(I)V

    .line 371
    .line 372
    .line 373
    const/16 v4, 0x64

    .line 374
    .line 375
    move-object/from16 v11, v21

    .line 376
    .line 377
    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-eqz v12, :cond_d

    .line 386
    .line 387
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    :cond_d
    invoke-virtual/range {v23 .. v23}, Lq6/a;->e()Lq6/b;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-virtual {v12, v4}, Lq6/b;->y(I)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v4, v20

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    invoke-virtual {v3, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 402
    .line 403
    .line 404
    move-result v20

    .line 405
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-eqz v12, :cond_e

    .line 410
    .line 411
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v20

    .line 415
    :cond_e
    invoke-virtual/range {v23 .. v23}, Lq6/a;->e()Lq6/b;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    mul-int/lit8 v0, v20, 0x3c

    .line 420
    .line 421
    move-object/from16 v22, v1

    .line 422
    .line 423
    int-to-long v0, v0

    .line 424
    const-wide/16 v20, 0x3e8

    .line 425
    .line 426
    mul-long v0, v0, v20

    .line 427
    .line 428
    invoke-virtual {v12, v0, v1}, Lq6/b;->c(J)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v0, v19

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_f

    .line 443
    .line 444
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    :cond_f
    invoke-virtual/range {v23 .. v23}, Lq6/a;->e()Lq6/b;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1, v12}, Lq6/b;->u(I)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v1, v18

    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    invoke-virtual {v3, v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 459
    .line 460
    .line 461
    move-result v18

    .line 462
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v19

    .line 466
    if-eqz v19, :cond_10

    .line 467
    .line 468
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v18

    .line 472
    :cond_10
    move-object/from16 v19, v0

    .line 473
    .line 474
    move/from16 v12, v18

    .line 475
    .line 476
    invoke-virtual/range {v23 .. v23}, Lq6/a;->e()Lq6/b;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0, v12}, Lq6/b;->s(I)V

    .line 481
    .line 482
    .line 483
    const/4 v0, 0x1

    .line 484
    move-object/from16 v12, v17

    .line 485
    .line 486
    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 487
    .line 488
    .line 489
    move-result v17

    .line 490
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v18

    .line 494
    if-eqz v18, :cond_11

    .line 495
    .line 496
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v17

    .line 500
    :cond_11
    move/from16 v0, v17

    .line 501
    .line 502
    move-object/from16 v17, v1

    .line 503
    .line 504
    invoke-virtual/range {v23 .. v23}, Lq6/a;->e()Lq6/b;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1, v0}, Lq6/b;->w(I)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v0, v16

    .line 512
    .line 513
    const/4 v1, 0x1

    .line 514
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v16

    .line 522
    if-eqz v16, :cond_12

    .line 523
    .line 524
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    :cond_12
    move-object/from16 v16, v0

    .line 529
    .line 530
    invoke-virtual/range {v23 .. v23}, Lq6/a;->e()Lq6/b;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0, v1}, Lq6/b;->l(I)V

    .line 535
    .line 536
    .line 537
    add-int/lit8 v13, v13, 0x1

    .line 538
    .line 539
    move-object/from16 v0, p1

    .line 540
    .line 541
    move-object/from16 v20, v4

    .line 542
    .line 543
    move-object/from16 v21, v11

    .line 544
    .line 545
    move-object v11, v14

    .line 546
    move-object/from16 v18, v17

    .line 547
    .line 548
    move-object/from16 v1, v24

    .line 549
    .line 550
    move-object v4, v3

    .line 551
    move-object/from16 v17, v12

    .line 552
    .line 553
    move-object/from16 v12, v27

    .line 554
    .line 555
    const/4 v3, 0x0

    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :cond_13
    move-object/from16 v24, v1

    .line 559
    .line 560
    move-object v3, v4

    .line 561
    move-object v14, v11

    .line 562
    move-object/from16 v27, v12

    .line 563
    .line 564
    move-object/from16 v12, v17

    .line 565
    .line 566
    move-object/from16 v17, v18

    .line 567
    .line 568
    move-object/from16 v4, v20

    .line 569
    .line 570
    move-object/from16 v11, v21

    .line 571
    .line 572
    add-int/lit8 v5, v5, 0x1

    .line 573
    .line 574
    move-object/from16 v0, p1

    .line 575
    .line 576
    move-object v11, v14

    .line 577
    move-object v4, v3

    .line 578
    move-object/from16 v17, v12

    .line 579
    .line 580
    move-object/from16 v12, v27

    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_14
    move-object/from16 v27, v12

    .line 586
    .line 587
    const-string v0, "table"

    .line 588
    .line 589
    move-object/from16 v1, v27

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_16

    .line 596
    .line 597
    const-string v0, "table"

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual/range {p1 .. p1}, Lq6/f;->y()Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    :cond_15
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_16

    .line 616
    .line 617
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Lq6/a;

    .line 622
    .line 623
    invoke-virtual {v2}, Lq6/a;->d()J

    .line 624
    .line 625
    .line 626
    move-result-wide v3

    .line 627
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    const-string v4, ""

    .line 632
    .line 633
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-lez v4, :cond_15

    .line 642
    .line 643
    invoke-virtual {v2, v3}, Lq6/a;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    .line 645
    .line 646
    goto :goto_5

    .line 647
    :cond_16
    move-object/from16 v1, p0

    .line 648
    .line 649
    :try_start_1
    iget-object v0, v1, Lm6/a;->b:Lq6/d;

    .line 650
    .line 651
    invoke-static {}, Lr6/d;->d()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    invoke-virtual {v0, v2}, Lq6/d;->d(I)Lq6/f;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-nez v0, :cond_17

    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_17
    invoke-virtual {v0}, Lq6/f;->x()J

    .line 663
    .line 664
    .line 665
    move-result-wide v2

    .line 666
    invoke-static {v2, v3}, Lq6/g;->d(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 667
    .line 668
    .line 669
    goto :goto_7

    .line 670
    :catch_1
    move-exception v0

    .line 671
    :goto_6
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static {v2}, Lx6/b;->d(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const-string v2, "updateAppConfig"

    .line 679
    .line 680
    invoke-static {v2, v0}, Li7/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    :goto_7
    return-void
.end method

.method public i()Lq6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/a;->b:Lq6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lm6/a;->a:Ln6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "63D4BEBEBC7ABCA4BC6A796B6AB06B766A6C7D706B6B756F70B07B6F71A4A5AEBCB2D4BEBEBC6A69BCA4BC7A6B69B16A796B6AB06B767D72726A6C65B07B6F71BCB2D4BEBEBC6A7BBCA4BC7A6B7BB16A796B6AB06B767D72726A6C65B07B6F71BCB2D4BEBEBC6F69BCA4BC7A6B69B06B767D72726A6C65B07B6F71BCB2D4BEBEBC6F7BBCA4BC7A6B7BB06B767D72726A6C65B07B6F71BCB2D4BEBEBC7BBCA4BCAF726F777B6F7078AF68A8AF696E726F7D7A7B6F7078BCB2D4BEBEBC77BCA4BCAF726F777B6F7078AF68ADAF6B797B6C796ABCB2D4BEBEBC69BCA4BCAF7D6A7679707DAF7B76797B736E6F75706AAF68ACAF696E726F7D7ABCB2D4BEBEBC787BBCA4BC68AEAC7BBCB2D4BEBEBC787ABCA4BC68AEAC7ABCB2D4BEBEBC7879BCA4BC68AEAC79BCB2D4BEBEBC7568BCA4BC7D7C7B7A79787776757473AD71706F6EBCB2D4BEBEBC67BCA4BCABA7ADA899A99B9CAD9CA5A6AC9BAEABA9AEADAB99A9ACADA8A79D9D98A9AA9DBCD461D4D4"

    .line 7
    .line 8
    invoke-static {v0}, Lq6/e;->k(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    :try_start_1
    array-length v2, v0

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    aget-byte v2, v0, v1

    .line 22
    .line 23
    int-to-char v2, v2

    .line 24
    rsub-int v2, v2, 0xde

    .line 25
    .line 26
    int-to-byte v2, v2

    .line 27
    aput-byte v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_4

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_1
    invoke-static {v0}, Lq6/g;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lm6/a;->a:Ln6/a;

    .line 46
    .line 47
    sget-object v1, Lq6/g;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ln6/a;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lm6/a;->a:Ln6/a;

    .line 53
    .line 54
    sget-object v1, Lq6/g;->m:[B

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ln6/a;->b([B)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_2
    :try_start_2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lx6/b;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "initSDKConfig"

    .line 68
    .line 69
    invoke-static {v1, v0}, Li7/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lm6/a;->a:Ln6/a;

    .line 73
    .line 74
    sget-object v1, Lq6/g;->j:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ln6/a;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lm6/a;->a:Ln6/a;

    .line 80
    .line 81
    sget-object v1, Lq6/g;->m:[B

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ln6/a;->b([B)V

    .line 84
    .line 85
    .line 86
    :goto_3
    return-void

    .line 87
    :goto_4
    iget-object v1, p0, Lm6/a;->a:Ln6/a;

    .line 88
    .line 89
    sget-object v2, Lq6/g;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ln6/a;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lm6/a;->a:Ln6/a;

    .line 95
    .line 96
    sget-object v2, Lq6/g;->m:[B

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ln6/a;->b([B)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public k()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lm6/a;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm6/a;->a:Ln6/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln6/a;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lq6/d;->c(Ljava/lang/String;)Lq6/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lm6/a;->a:Ln6/a;

    .line 17
    .line 18
    iget-object v1, p0, Lm6/a;->b:Lq6/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Lq6/d;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ln6/a;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iput-object v0, p0, Lm6/a;->b:Lq6/d;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lm6/a;->b:Lq6/d;

    .line 33
    .line 34
    invoke-static {}, Lr6/d;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lq6/d;->d(I)Lq6/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v0}, Lq6/f;->x()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lq6/g;->d(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lx6/b;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method

.method public l()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm6/a;->b:Lq6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq6/d;->f()Lq6/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq6/h;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lq6/e;->m(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-long v3, v3

    .line 26
    rem-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    new-instance v2, Landroid/util/Pair;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [B

    .line 39
    .line 40
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lq6/g;->n:[B

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/a;->b:Lq6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq6/d;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm6/a;->a:Ln6/a;

    .line 7
    .line 8
    iget-object v1, p0, Lm6/a;->b:Lq6/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lq6/d;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ln6/a;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/a;->b:Lq6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq6/d;->f()Lq6/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lx6/e;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lq6/h;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lq6/h;->g(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lm6/a;->a:Ln6/a;

    .line 23
    .line 24
    iget-object v1, p0, Lm6/a;->b:Lq6/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Lq6/d;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ln6/a;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/a;->a:Ln6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lm6/a;->b:Lq6/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lq6/d;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ln6/a;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
