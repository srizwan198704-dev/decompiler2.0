.class public Lcom/anythink/core/common/m/f;
.super Lcom/anythink/core/common/m/a;


# static fields
.field public static final a:Ljava/lang/String; = "custom"

.field private static final b:Ljava/lang/String; = "f"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:J

.field private h:J

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/m/a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->m()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/anythink/core/common/m/f;->i:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/anythink/core/common/h/v;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/anythink/core/common/m/f;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/anythink/core/common/h/v;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/anythink/core/common/m/f;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/anythink/core/common/m/f;->f:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/anythink/core/common/h/v;->d()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/anythink/core/common/m/f;->j:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/anythink/core/common/h/v;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/anythink/core/common/m/f;->e:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;)Lcom/anythink/core/common/m/f;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/anythink/core/common/m/f;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6
    :try_start_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/m/f;->i:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 9
    const-string v1, "custom"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/anythink/core/common/m/f;->i:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    iget-wide v6, p0, Lcom/anythink/core/common/m/f;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/anythink/core/common/m/f;->h:J

    sub-long v10, v0, v2

    const/4 v12, 0x0

    const-string v4, "app"

    const/4 v5, 0x0

    invoke-static/range {v4 .. v12}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;JJJLcom/anythink/core/api/ATAdRequest;)V

    return-object p1
.end method

.method public final a(ILcom/anythink/core/common/m/q;)V
    .locals 2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/m/f;->g:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/m/f;->h:J

    .line 5
    invoke-super {p0, p1, p2}, Lcom/anythink/core/common/m/a;->a(ILcom/anythink/core/common/m/q;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/f;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/m/f;->k:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/i;->a()Lcom/anythink/core/common/i;

    invoke-static {}, Lcom/anythink/core/common/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/anythink/core/api/AdError;)V
    .locals 8

    .line 4
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/anythink/core/common/m/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    const/4 v7, 0x0

    const-string v0, "app"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v7}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

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
    const-string v2, "Accept-Encoding"

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
    invoke-virtual {p0}, Lcom/anythink/core/common/m/a;->g()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/anythink/core/common/m/a;->g()Ljava/lang/String;

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

.method public final d_()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 5

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
    iget-object v2, p0, Lcom/anythink/core/common/m/f;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "nw_ver"

    .line 13
    .line 14
    invoke-static {}, Lcom/anythink/core/common/v/m;->g()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->C()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string v2, "sy_id"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->D()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const-string v3, "bk_id"

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->B()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/d/t;->k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->B()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/m/e;->a()Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const-string v2, "custom"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    :cond_2
    const-string v1, "deny"

    .line 98
    .line 99
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lcom/anythink/core/common/v/m;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->z()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v2, 0x1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    const-string v1, "is_test"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    :cond_3
    const-string v1, "pil_offset"

    .line 131
    .line 132
    invoke-static {}, Lcom/anythink/core/common/c/b;->a()Lcom/anythink/core/common/c/b;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/anythink/core/common/c/b;->b()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/anythink/core/common/m/f;->j:Ljava/util/Map;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    :try_start_2
    const-string v1, "cached"

    .line 153
    .line 154
    new-instance v3, Lorg/json/JSONObject;

    .line 155
    .line 156
    iget-object v4, p0, Lcom/anythink/core/common/m/f;->j:Ljava/util/Map;

    .line 157
    .line 158
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    :catchall_0
    :cond_4
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/anythink/core/common/j/a;->a()Lcom/anythink/core/common/j/a;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3, v1}, Lcom/anythink/core/common/j/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-lez v3, :cond_5

    .line 181
    .line 182
    const-string v3, "sdk_ext"

    .line 183
    .line 184
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    .line 191
    :catchall_1
    :cond_5
    :try_start_4
    const-string v1, "pil_s_fu"

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/anythink/core/common/m/f;->e:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    const-string v1, "debug_key"

    .line 209
    .line 210
    iget-object v2, p0, Lcom/anythink/core/common/m/f;->e:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    :cond_6
    const-string v1, "channel_from"

    .line 216
    .line 217
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->E()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->I()Landroid/util/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 239
    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    const-string v2, "is_fdevice"

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 251
    .line 252
    .line 253
    :catch_0
    :cond_7
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

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/f;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/f;->d:Ljava/lang/String;

    .line 2
    .line 3
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

.method public l()I
    .locals 1

    .line 1
    const/16 v0, 0xbb

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lcom/anythink/core/common/m/b/d;
    .locals 2

    .line 1
    const-string v0, "app_strategy"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/m/f;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/anythink/core/common/m/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "anti"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
