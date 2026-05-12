.class public abstract Lpg0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lng0/l;
.implements Lpg0/h;


# instance fields
.field public final n:Ljava/lang/String;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpg0/e;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lpg0/e;->n:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg0/e;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p3}, Lpg0/e;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p2, p1, p4}, Lpg0/e;->f(ILjava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()Lqg0/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpg0/e;->e()Lqg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return-object v0
.end method

.method public abstract e()Lqg0/g;
.end method

.method public abstract f(ILjava/util/List;Z)V
.end method

.method public final g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "data"

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    if-ge v4, v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v6, p0

    .line 42
    check-cast v6, Ltg0/c;

    .line 43
    .line 44
    invoke-virtual {v6}, Ltg0/c;->a()Lqg0/a;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lqg0/g;

    .line 49
    .line 50
    const-string v7, "data_id"

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iput-object v7, v6, Lqg0/a;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v7, "data_type"

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iput-object v7, v6, Lqg0/a;->c:Ljava/lang/String;

    .line 65
    .line 66
    const-string v7, "test_id"

    .line 67
    .line 68
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, v6, Lqg0/a;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v7, "img_pack"

    .line 75
    .line 76
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iput-object v7, v6, Lqg0/a;->f:Ljava/lang/String;

    .line 81
    .line 82
    const-string v7, "chk_sum"

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iput-object v7, v6, Lqg0/a;->g:Ljava/lang/String;

    .line 89
    .line 90
    const-string v7, "start_time"

    .line 91
    .line 92
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    iput-wide v7, v6, Lqg0/a;->d:J

    .line 97
    .line 98
    const-string v7, "end_time"

    .line 99
    .line 100
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    iput-wide v7, v6, Lqg0/a;->e:J

    .line 105
    .line 106
    const-string v7, "cms_evt"

    .line 107
    .line 108
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iput-object v7, v6, Lqg0/a;->i:Ljava/lang/String;

    .line 113
    .line 114
    const-string v7, "app_key"

    .line 115
    .line 116
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iput-object v7, v6, Lqg0/a;->h:Ljava/lang/String;

    .line 121
    .line 122
    const-string v7, "extra_data"

    .line 123
    .line 124
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_2

    .line 139
    .line 140
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v9}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_1

    .line 151
    .line 152
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v6, v9, v10}, Lqg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_0
    move-exception p1

    .line 161
    goto :goto_3

    .line 162
    :cond_2
    const-string v7, "items"

    .line 163
    .line 164
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move v7, v3

    .line 169
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-ge v7, v8, :cond_3

    .line 174
    .line 175
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-object v9, v6, Lqg0/g;->n:Lqg0/f;

    .line 180
    .line 181
    invoke-interface {v9}, Lqg0/f;->m()Lqg0/e;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-interface {v9, v8}, Lqg0/e;->parse(Lorg/json/JSONObject;)V

    .line 186
    .line 187
    .line 188
    iget-object v8, v6, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_4
    return-object v0

    .line 204
    :goto_3
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    return-object v1
.end method
