.class public Lko0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lko0/h;


# static fields
.field public static final f:Ljava/util/HashSet;

.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lko0/i;

.field public final b:Landroid/content/Context;

.field public final c:Lf41/a;

.field public final d:Ljava/text/SimpleDateFormat;

.field public final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lko0/f;->f:Ljava/util/HashSet;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lko0/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lko0/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lko0/f;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lko0/i;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, Lko0/f;->e:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p1, p0, Lko0/f;->a:Lko0/i;

    .line 9
    .line 10
    iput-object p2, p0, Lko0/f;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lg50/j;->b:Lf41/a;

    .line 16
    .line 17
    iput-object p1, p0, Lko0/f;->c:Lf41/a;

    .line 18
    .line 19
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string/jumbo p2, "yyyy-MM-dd"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lko0/f;->d:Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    const-string p1, "logsever_url"

    .line 30
    .line 31
    sget-object p2, Lko0/f;->f:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string p1, "logsever_tag"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static c(Lko0/f;Ljava/util/Map$Entry;Li71/c;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lko0/f;->a:Lko0/i;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "logsever_tag"

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lko0/a;

    .line 36
    .line 37
    new-instance v6, Lorg/json/JSONObject;

    .line 38
    .line 39
    iget-object v7, v3, Lko0/a;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v3, Lko0/a;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, p0, Lko0/f;->b:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v7}, Lko0/g;->a(Landroid/content/Context;)Lko0/g;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v7, v7, Lko0/g;->a:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    const-string v8, ""

    .line 65
    .line 66
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    move-object v4, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v0, v5}, Lko0/i;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/util/List;

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :catch_0
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Map$Entry;

    .line 127
    .line 128
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lorg/json/JSONArray;

    .line 134
    .line 135
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v6, 0x0

    .line 149
    move-object v11, v4

    .line 150
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lko0/a;

    .line 161
    .line 162
    new-instance v8, Lorg/json/JSONObject;

    .line 163
    .line 164
    iget-object v9, v7, Lko0/a;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    if-nez v6, :cond_5

    .line 170
    .line 171
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const/4 v6, 0x1

    .line 176
    :cond_5
    sget-object v9, Lko0/f;->f:Ljava/util/HashSet;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_6

    .line 187
    .line 188
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 199
    .line 200
    .line 201
    iget-wide v7, v7, Lko0/a;->a:J

    .line 202
    .line 203
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    new-instance v3, Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v6, "logs"

    .line 217
    .line 218
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object v7, v1

    .line 230
    check-cast v7, Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v0}, Lko0/i;->b()Lf41/a;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    new-instance v9, Lj/j;

    .line 237
    .line 238
    const/4 v1, 0x3

    .line 239
    invoke-direct {v9, v1, v7, p0, p2}, Lj/j;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v6 .. v11}, Lf41/a;->n(Ljava/lang/String;Ljava/lang/String;Lio0/d;Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Lio0/b;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lmo0/a;

    .line 11
    .line 12
    iget-object v3, v2, Lmo0/a;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v2, Lmo0/a;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v4}, Lko0/f;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v5, "key_logsever_url"

    .line 21
    .line 22
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lko0/j;->n:Lko0/j;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v0}, Lko0/f;->e(Lko0/j;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    new-instance v0, Ljava/util/Date;

    .line 35
    .line 36
    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lko0/f;->d:Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "_"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget-object v3, Lko0/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, v2, Lmo0/a;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    iget-object v3, v2, Lmo0/a;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    const-string v2, "ac is empty"

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_1
    :goto_0
    new-instance v7, Lorg/json/JSONArray;

    .line 106
    .line 107
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lorg/json/JSONArray;

    .line 111
    .line 112
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v9, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v10, "ac"

    .line 121
    .line 122
    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v11, "stat_tm"

    .line 126
    .line 127
    invoke-virtual {v9, v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v12, "log_id"

    .line 131
    .line 132
    invoke-virtual {v9, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    new-instance v13, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v13, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    sget-object v10, Lko0/f;->f:Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_2

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    const-string v0, "logsever_tag"

    .line 199
    .line 200
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object/from16 v19, v0

    .line 205
    .line 206
    check-cast v19, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 212
    .line 213
    .line 214
    new-instance v0, Lorg/json/JSONObject;

    .line 215
    .line 216
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lorg/json/JSONObject;

    .line 220
    .line 221
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v6, "logs"

    .line 225
    .line 226
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    return-void

    .line 243
    :cond_4
    iget-boolean v0, v2, Lmo0/a;->h:Z

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    iget-object v0, v1, Lko0/f;->a:Lko0/i;

    .line 248
    .line 249
    invoke-interface {v0}, Lko0/i;->b()Lf41/a;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-virtual {v1, v3, v4}, Lko0/f;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    new-instance v0, Lb01/i;

    .line 258
    .line 259
    const/16 v5, 0xf

    .line 260
    .line 261
    move-object/from16 v2, p1

    .line 262
    .line 263
    move-object v4, v13

    .line 264
    invoke-direct/range {v0 .. v5}, Lb01/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    move-object/from16 v17, v0

    .line 270
    .line 271
    invoke-virtual/range {v14 .. v19}, Lf41/a;->n(Ljava/lang/String;Ljava/lang/String;Lio0/d;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_5
    move-object v0, v13

    .line 276
    new-instance v3, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v5, Lko0/a;

    .line 282
    .line 283
    invoke-direct {v5}, Lko0/a;-><init>()V

    .line 284
    .line 285
    .line 286
    iget v2, v2, Lmo0/a;->e:I

    .line 287
    .line 288
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iput-object v2, v5, Lko0/a;->c:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v5, Lko0/a;->b:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    iput-wide v6, v5, Lko0/a;->d:J

    .line 305
    .line 306
    const-string v0, "logsever_url"

    .line 307
    .line 308
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    iget-object v4, v1, Lko0/f;->b:Landroid/content/Context;

    .line 319
    .line 320
    if-nez v2, :cond_6

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iput-object v2, v5, Lko0/a;->e:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v4}, Lko0/g;->a(Landroid/content/Context;)Lko0/g;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v6, v5, Lko0/a;->e:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v2, v2, Lko0/g;->a:Landroid/content/SharedPreferences;

    .line 339
    .line 340
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_6

    .line 345
    .line 346
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 351
    .line 352
    .line 353
    :cond_6
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    sget-object v0, Lko0/d$a;->a:Lko0/d;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-static {v4, v0, v3}, Lko0/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;Li71/c;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lko0/f;->a:Lko0/i;

    .line 3
    .line 4
    invoke-interface {v0}, Lko0/i;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Li71/c;->L()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lko0/d$a;->a:Lko0/d;

    .line 17
    .line 18
    new-instance v1, Lko0/e;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2, p0, p2}, Lko0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {v0, p1, p2, v1}, Lko0/d;->b(Landroid/content/Context;Ljava/lang/String;Lko0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p1, "logsever_url"

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "logsever_tag"

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p0, Lko0/f;->a:Lko0/i;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lko0/i;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final e(Lko0/j;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lko0/f;->c:Lf41/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lf41/a;->x(Lko0/j;Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
