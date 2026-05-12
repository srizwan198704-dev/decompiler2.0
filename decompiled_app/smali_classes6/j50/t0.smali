.class public Lj50/t0;
.super Lj50/y;
.source "ProGuard"


# static fields
.field public static final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "functype"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lj50/t0;->n:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj50/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "result"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lwo/l;
    .locals 1

    .line 1
    invoke-static {p1}, Lhq0/a;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lwo/l;

    .line 8
    .line 9
    sget-object p1, Lwo/l$a;->x:Lwo/l$a;

    .line 10
    .line 11
    const-string p2, "1"

    .line 12
    .line 13
    invoke-static {p2}, Lj50/t0;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p1, p2}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Lzt/d;

    .line 22
    .line 23
    invoke-direct {p1}, Lzt/d;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "page"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "ev_id"

    .line 32
    .line 33
    invoke-virtual {p1, p2, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lj2/a;

    .line 40
    .line 41
    const/4 p2, 0x5

    .line 42
    invoke-direct {p0, p2}, Lj2/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string p2, "ap"

    .line 46
    .line 47
    filled-new-array {p2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 p3, 0x1

    .line 52
    const-string v0, "nbusi"

    .line 53
    .line 54
    invoke-static {v0, p3, p0, p1, p2}, Lzt/e;->g(Ljava/lang/String;ZLzt/c;Lzt/d;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lwo/l;

    .line 58
    .line 59
    sget-object p1, Lwo/l$a;->n:Lwo/l$a;

    .line 60
    .line 61
    const-string p2, "0"

    .line 62
    .line 63
    invoke-static {p2}, Lj50/t0;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p0, p1, p2}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lhq0/a;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lhq0/a;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v1, "&"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length v1, p0

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v3, v1, :cond_2

    .line 33
    .line 34
    aget-object v4, p0, v3

    .line 35
    .line 36
    const-string v5, "="

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    array-length v5, v4

    .line 43
    const/4 v6, 0x2

    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    aget-object v5, v4, v2

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    aget-object v4, v4, v6

    .line 50
    .line 51
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static g(Lorg/json/JSONObject;)Lwo/l;
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "funcId"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhq0/a;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Lwo/l;

    .line 14
    .line 15
    sget-object v0, Lwo/l$a;->x:Lwo/l$a;

    .line 16
    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    invoke-static {v1}, Lj50/t0;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v0, v1}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string v1, "logkey"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v2, "url"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "gokey"

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v7, Lj50/t0;->n:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, Lhq0/a;->a(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_1

    .line 84
    .line 85
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v3}, Lj50/t0;->f(Ljava/lang/String;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, v2, p0}, Lsu/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, v2, v4}, Lj50/t0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lwo/l;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-object p0

    .line 101
    :catch_0
    new-instance p0, Lwo/l;

    .line 102
    .line 103
    sget-object v0, Lwo/l$a;->x:Lwo/l$a;

    .line 104
    .line 105
    const-string v1, "2"

    .line 106
    .line 107
    invoke-static {v1}, Lj50/t0;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p0, v0, v1}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lwo/c;)V
    .locals 5

    .line 1
    const-string p3, "stat.onStat"

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const-string v0, "params"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p3, :cond_6

    .line 13
    .line 14
    new-instance p1, Lwo/l;

    .line 15
    .line 16
    sget-object p3, Lwo/l$a;->n:Lwo/l$a;

    .line 17
    .line 18
    invoke-direct {p1, p3, v1}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "type"

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object p2, Lwo/l$a;->w:Lwo/l$a;

    .line 34
    .line 35
    iput-object p2, p1, Lwo/l;->a:Lwo/l$a;

    .line 36
    .line 37
    const-string p2, "no params key"

    .line 38
    .line 39
    iput-object p2, p1, Lwo/l;->b:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    :goto_0
    move-object v2, p1

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    const/4 p2, 0x1

    .line 45
    if-ne p2, p3, :cond_0

    .line 46
    .line 47
    const-string p1, "lt"

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p3, "ac"

    .line 54
    .line 55
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const-string p4, "ct"

    .line 60
    .line 61
    invoke-virtual {v2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    const-string v0, "realtime"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v3, "forced"

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    const-string v3, "impot"

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    const-string v3, "cbusi"

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    const-string v3, "system"

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    const-string v3, "nbusi"

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    const-string v3, "other"

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    new-instance p1, Lwo/l;

    .line 120
    .line 121
    sget-object p2, Lwo/l$a;->w:Lwo/l$a;

    .line 122
    .line 123
    const-string p3, "invalid category. category must be the one of \'forced\',\'impot\',\'cbusi\',\'system\',\'nbusi\',\'other\', \'rt_operate"

    .line 124
    .line 125
    invoke-direct {p1, p2, p3}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    new-instance p1, Lwo/l;

    .line 136
    .line 137
    sget-object p2, Lwo/l$a;->w:Lwo/l$a;

    .line 138
    .line 139
    const-string p3, "invalid ev_ac. ev_ac can not be empty."

    .line 140
    .line 141
    invoke-direct {p1, p2, p3}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    new-instance p1, Lwo/l;

    .line 152
    .line 153
    sget-object p2, Lwo/l$a;->w:Lwo/l$a;

    .line 154
    .line 155
    const-string p3, "invalid ev_ct. ev_ct can not be empty."

    .line 156
    .line 157
    invoke-direct {p1, p2, p3}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    const-string v3, "ev_ac"

    .line 162
    .line 163
    const-string v4, "ev_ct"

    .line 164
    .line 165
    invoke-static {v3, p3, v4, p4}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    const-string p4, "data"

    .line 170
    .line 171
    invoke-virtual {v2, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    if-eqz p4, :cond_5

    .line 176
    .line 177
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {p3, v3, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    new-instance p4, Lzt/e$c;

    .line 202
    .line 203
    invoke-direct {p4}, Lzt/e$c;-><init>()V

    .line 204
    .line 205
    .line 206
    xor-int/2addr p2, v0

    .line 207
    iput-boolean p2, p4, Lzt/e$c;->a:Z

    .line 208
    .line 209
    const/4 p2, 0x0

    .line 210
    new-array p2, p2, [Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p1, p4, p3, p2}, Lzt/e;->i(Ljava/lang/String;Lzt/e$c;Lzt/d;[Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lwo/l;

    .line 216
    .line 217
    sget-object p2, Lwo/l$a;->n:Lwo/l$a;

    .line 218
    .line 219
    invoke-direct {p1, p2, v1}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_6
    const-string/jumbo p3, "ut.toUT2"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-eqz p3, :cond_7

    .line 232
    .line 233
    invoke-static {p2}, Lj50/t0;->g(Lorg/json/JSONObject;)Lwo/l;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_7
    const-string/jumbo p3, "ut.adblock_scriptlet"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    if-eqz p3, :cond_8

    .line 247
    .line 248
    invoke-static {p2}, Lj50/t0;->g(Lorg/json/JSONObject;)Lwo/l;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_8
    const-string p3, "itrace.custom"

    .line 255
    .line 256
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_f

    .line 261
    .line 262
    const-string p1, "log_type"

    .line 263
    .line 264
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    if-eqz p3, :cond_9

    .line 273
    .line 274
    new-instance p1, Lwo/l;

    .line 275
    .line 276
    sget-object p2, Lwo/l$a;->w:Lwo/l$a;

    .line 277
    .line 278
    const-string p3, "1"

    .line 279
    .line 280
    invoke-static {p3}, Lj50/t0;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-direct {p1, p2, p3}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_9
    const-string p3, "stack_func"

    .line 290
    .line 291
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_a

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_a
    move-object p4, p3

    .line 303
    :goto_2
    new-instance p3, Ljava/util/HashMap;

    .line 304
    .line 305
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    if-eqz p2, :cond_b

    .line 313
    .line 314
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_b

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {p3, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_b
    sget-object p2, Lq30/b$a;->a:Lq30/b;

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance p2, Lq30/a;

    .line 344
    .line 345
    invoke-direct {p2, p1}, Lq30/a;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_c

    .line 353
    .line 354
    invoke-virtual {p2, p4}, Lq30/a;->d(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    new-instance p1, Ljava/util/HashMap;

    .line 358
    .line 359
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string/jumbo p4, "utdid"

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lgt/n;->e()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p1, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object p4

    .line 376
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object p4

    .line 380
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_d

    .line 385
    .line 386
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {p2, v0, v2}, Lq30/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_d
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result p3

    .line 414
    if-eqz p3, :cond_e

    .line 415
    .line 416
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p3

    .line 420
    check-cast p3, Ljava/util/Map$Entry;

    .line 421
    .line 422
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p4

    .line 426
    check-cast p4, Ljava/lang/String;

    .line 427
    .line 428
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p3

    .line 432
    check-cast p3, Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {p2, p4, p3}, Lq30/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_e
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p2}, Lq30/a;->b()Lcom/uc/crashsdk/export/CustomLogInfo;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-virtual {p1, p2}, Lcom/uc/crashsdk/export/CrashApi;->generateCustomLog(Lcom/uc/crashsdk/export/CustomLogInfo;)Z

    .line 447
    .line 448
    .line 449
    new-instance p1, Lwo/l;

    .line 450
    .line 451
    sget-object p2, Lwo/l$a;->n:Lwo/l$a;

    .line 452
    .line 453
    invoke-direct {p1, p2, v1}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_f
    :goto_6
    if-eqz v2, :cond_10

    .line 459
    .line 460
    invoke-interface {p5, v2}, Lwo/c;->a(Lwo/l;)V

    .line 461
    .line 462
    .line 463
    :cond_10
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "itrace.custom"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "rs_upload_itrace_host"

    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-static {v0, v1}, Lju/o1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo v0, "ut.adblock_scriptlet"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    sget-object v0, Lwo/o$a;->a:Lwo/o;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3}, Lwo/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method
