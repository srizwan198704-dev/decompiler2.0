.class public final Lcom/UCMobile/model/applist/l;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:Lcom/UCMobile/model/applist/q;


# direct methods
.method public constructor <init>(Lcom/UCMobile/model/applist/q;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/model/applist/l;->v:Lcom/UCMobile/model/applist/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/UCMobile/model/applist/l;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/UCMobile/model/applist/l;->v:Lcom/UCMobile/model/applist/q;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/UCMobile/model/applist/g;->c(I)Lcom/UCMobile/model/applist/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/UCMobile/model/applist/p;->a:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aget v1, v1, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v1, v3, :cond_8

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/UCMobile/model/applist/q;->b(Lcom/UCMobile/model/applist/g;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v0, Lcom/UCMobile/model/applist/q;->c:Lcom/UCMobile/model/applist/q;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/UCMobile/model/applist/l;->u:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/UCMobile/model/applist/m;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/UCMobile/model/applist/m;-><init>(Lcom/UCMobile/model/applist/q;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, Lcom/UCMobile/model/applist/q;->a:Lcom/UCMobile/model/applist/i;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    iget-object v1, v1, Lcom/UCMobile/model/applist/i;->a:Lcom/UCMobile/model/applist/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput v3, v1, Lcom/UCMobile/model/applist/a;->e:I

    .line 67
    .line 68
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/UCMobile/model/applist/r;

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    :try_start_0
    const-string v5, "ac"

    .line 98
    .line 99
    const-string v6, "applist"

    .line 100
    .line 101
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v5, "app"

    .line 105
    .line 106
    const-string v6, "browser_iflow"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v5, "appName"

    .line 112
    .line 113
    iget-object v6, v3, Lcom/UCMobile/model/applist/r;->appName:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v5, "packageName"

    .line 119
    .line 120
    iget-object v6, v3, Lcom/UCMobile/model/applist/r;->packageName:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v5, "version"

    .line 126
    .line 127
    .line 128
    iget-object v6, v3, Lcom/UCMobile/model/applist/r;->version:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v5, "firstInstallTime"

    .line 134
    .line 135
    iget-wide v6, v3, Lcom/UCMobile/model/applist/r;->firstInstallTime:J

    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v5, "lasStUpdateTime"

    .line 145
    .line 146
    iget-wide v6, v3, Lcom/UCMobile/model/applist/r;->lastUpdateTime:J

    .line 147
    .line 148
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v5, "is_sys"

    .line 156
    .line 157
    iget-boolean v6, v3, Lcom/UCMobile/model/applist/r;->isSystemApp:Z

    .line 158
    .line 159
    if-eqz v6, :cond_3

    .line 160
    .line 161
    const-string v6, "1"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const-string v6, "0"

    .line 165
    .line 166
    :goto_1
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v5, "update_type"

    .line 170
    .line 171
    .line 172
    iget v3, v3, Lcom/UCMobile/model/applist/r;->newOrDeleted:I

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v3, "ab_id"

    .line 182
    .line 183
    invoke-static {}, Lju/j1;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catch_0
    sget v3, Lgt/g;->b:I

    .line 192
    .line 193
    :goto_2
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 200
    .line 201
    .line 202
    :try_start_1
    const-string v3, "logs"

    .line 203
    .line 204
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catch_1
    sget v1, Lgt/g;->b:I

    .line 209
    .line 210
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    const-string v0, "applist_log_server_url"

    .line 214
    .line 215
    const-string v1, ""

    .line 216
    .line 217
    invoke-static {v0, v1}, Lxt/r;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    move-object v1, v0

    .line 225
    :goto_4
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    sget-object v0, Lcom/UCMobile/model/applist/g;->C:Lcom/UCMobile/model/applist/g;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_6
    sget-object v0, Lcom/UCMobile/model/applist/g;->D:Lcom/UCMobile/model/applist/g;

    .line 235
    .line 236
    :goto_5
    sget-object v1, Lcom/UCMobile/model/applist/g;->n:Lcom/UCMobile/model/applist/g;

    .line 237
    .line 238
    if-eq v0, v1, :cond_7

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lcom/UCMobile/model/applist/q;->a(Lcom/UCMobile/model/applist/g;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    return-void

    .line 244
    :cond_8
    invoke-virtual {v2, v0}, Lcom/UCMobile/model/applist/q;->a(Lcom/UCMobile/model/applist/g;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    sget-object v0, Lcom/UCMobile/model/applist/g;->H:Lcom/UCMobile/model/applist/g;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Lcom/UCMobile/model/applist/q;->b(Lcom/UCMobile/model/applist/g;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method
