.class public Lol/k;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;Lx3/w;Lcom/alibaba/jsi/standard/j;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-class v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-ne p0, v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Lx3/w;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast p1, Lx3/o;

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    iget-object p0, p2, Lcom/alibaba/jsi/standard/j;->c:Lcom/alibaba/jsi/standard/k;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lx3/c;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lx3/c;-><init>(Lcom/alibaba/jsi/standard/k;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/j;->f()Lx3/o;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v3, "JSON"

    .line 33
    .line 34
    invoke-virtual {p0, p2, v3}, Lx3/o;->h(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;)Lx3/w;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lx3/o;

    .line 39
    .line 40
    const-string v4, "stringify"

    .line 41
    .line 42
    invoke-virtual {v3, p2, v4}, Lx3/o;->h(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;)Lx3/w;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lx3/j;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    new-array v5, v5, [Lx3/w;

    .line 50
    .line 51
    aput-object p1, v5, v1

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v4, p2, p1, v5}, Lx3/j;->k(Lcom/alibaba/jsi/standard/j;Lx3/w;[Lx3/w;)Lx3/w;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lx3/s;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object v2, p1, Lx3/s;->d:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ltu/d;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lgg0/d$a;->a:Lgg0/d;

    .line 74
    .line 75
    const-string p2, "enable_function_call_opt"

    .line 76
    .line 77
    const-string v1, "1"

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lx3/w;->delete()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lx3/w;->delete()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lx3/w;->delete()V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v0}, Lx3/c;->b()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    const-class v0, Ljava/lang/String;

    .line 107
    .line 108
    if-ne p0, v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    instance-of v0, p1, Lx3/s;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lx3/w;->e(Lcom/alibaba/jsi/standard/j;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_5
    return-object v2

    .line 125
    :cond_6
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    if-eq p0, p2, :cond_7

    .line 128
    .line 129
    const-class p2, Ljava/lang/Integer;

    .line 130
    .line 131
    if-ne p0, p2, :cond_a

    .line 132
    .line 133
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    instance-of p2, p1, Lx3/m;

    .line 137
    .line 138
    if-eqz p2, :cond_a

    .line 139
    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    check-cast p1, Lx3/m;

    .line 143
    .line 144
    iget-boolean p0, p1, Lx3/m;->e:Z

    .line 145
    .line 146
    if-eqz p0, :cond_8

    .line 147
    .line 148
    iget-wide p0, p1, Lx3/m;->d:D

    .line 149
    .line 150
    double-to-int v1, p0

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    .line 153
    .line 154
    const-string p1, "Not a integer"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_9
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_a
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 166
    .line 167
    const-wide/16 v2, 0x0

    .line 168
    .line 169
    if-eq p0, p2, :cond_b

    .line 170
    .line 171
    const-class p2, Ljava/lang/Long;

    .line 172
    .line 173
    if-ne p0, p2, :cond_d

    .line 174
    .line 175
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    instance-of p2, p1, Lx3/m;

    .line 179
    .line 180
    if-eqz p2, :cond_d

    .line 181
    .line 182
    if-eqz p2, :cond_c

    .line 183
    .line 184
    check-cast p1, Lx3/m;

    .line 185
    .line 186
    iget-wide v2, p1, Lx3/m;->d:D

    .line 187
    .line 188
    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_d
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 194
    .line 195
    if-eq p0, p2, :cond_e

    .line 196
    .line 197
    const-class p2, Ljava/lang/Double;

    .line 198
    .line 199
    if-ne p0, p2, :cond_10

    .line 200
    .line 201
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    instance-of p2, p1, Lx3/m;

    .line 205
    .line 206
    if-eqz p2, :cond_10

    .line 207
    .line 208
    if-eqz p2, :cond_f

    .line 209
    .line 210
    check-cast p1, Lx3/m;

    .line 211
    .line 212
    iget-wide v2, p1, Lx3/m;->d:D

    .line 213
    .line 214
    :cond_f
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_10
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 220
    .line 221
    if-eq p0, p2, :cond_11

    .line 222
    .line 223
    const-class p2, Ljava/lang/Float;

    .line 224
    .line 225
    if-ne p0, p2, :cond_13

    .line 226
    .line 227
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    instance-of p2, p1, Lx3/m;

    .line 231
    .line 232
    if-eqz p2, :cond_13

    .line 233
    .line 234
    if-eqz p2, :cond_12

    .line 235
    .line 236
    check-cast p1, Lx3/m;

    .line 237
    .line 238
    iget-wide v2, p1, Lx3/m;->d:D

    .line 239
    .line 240
    :cond_12
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_13
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 246
    .line 247
    if-eq p0, p2, :cond_14

    .line 248
    .line 249
    const-class p2, Ljava/lang/Boolean;

    .line 250
    .line 251
    if-ne p0, p2, :cond_16

    .line 252
    .line 253
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    instance-of p0, p1, Lx3/f;

    .line 257
    .line 258
    if-eqz p0, :cond_16

    .line 259
    .line 260
    if-eqz p0, :cond_15

    .line 261
    .line 262
    check-cast p1, Lx3/f;

    .line 263
    .line 264
    iget-boolean v1, p1, Lx3/f;->d:Z

    .line 265
    .line 266
    :cond_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :cond_16
    new-instance p0, Ljava/lang/Exception;

    .line 272
    .line 273
    const-string p1, "Parameter type not match."

    .line 274
    .line 275
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0
.end method

.method public static b(Lx3/a;Ljava/lang/Object;Lcom/alibaba/jsi/standard/j;)Lx3/w;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lx3/x;

    .line 4
    .line 5
    invoke-direct {p0}, Lx3/x;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v0, p1, Lx3/w;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lx3/w;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    if-ne v0, v1, :cond_5

    .line 23
    .line 24
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    iget-object p1, p2, Lcom/alibaba/jsi/standard/j;->c:Lcom/alibaba/jsi/standard/k;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v1, Lx3/c;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lx3/c;-><init>(Lcom/alibaba/jsi/standard/k;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lx3/s;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lx3/s;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/j;->f()Lx3/o;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v2, "JSON"

    .line 59
    .line 60
    invoke-virtual {p0, p2, v2}, Lx3/o;->h(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;)Lx3/w;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lx3/o;

    .line 65
    .line 66
    const-string v3, "parse"

    .line 67
    .line 68
    invoke-virtual {v2, p2, v3}, Lx3/o;->h(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;)Lx3/w;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lx3/j;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    new-array v4, v4, [Lx3/w;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    aput-object p1, v4, v5

    .line 79
    .line 80
    invoke-virtual {v3, p2, v0, v4}, Lx3/j;->k(Lcom/alibaba/jsi/standard/j;Lx3/w;[Lx3/w;)Lx3/w;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lx3/o;

    .line 85
    .line 86
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ltu/d;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object p2, Lgg0/d$a;->a:Lgg0/d;

    .line 96
    .line 97
    const-string v0, "enable_function_call_opt"

    .line 98
    .line 99
    const-string v4, "1"

    .line 100
    .line 101
    invoke-virtual {p2, v0, v4}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Lx3/w;->delete()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lx3/w;->delete()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lx3/w;->delete()V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v1}, Lx3/c;->b()V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_4
    :goto_0
    return-object v0

    .line 125
    :cond_5
    const-class p2, Ljava/lang/String;

    .line 126
    .line 127
    if-ne v0, p2, :cond_6

    .line 128
    .line 129
    new-instance p0, Lx3/s;

    .line 130
    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lx3/s;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    if-eq v0, p2, :cond_11

    .line 140
    .line 141
    const-class p2, Ljava/lang/Integer;

    .line 142
    .line 143
    if-ne v0, p2, :cond_7

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_7
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    if-eq v0, p2, :cond_10

    .line 150
    .line 151
    const-class p2, Ljava/lang/Double;

    .line 152
    .line 153
    if-ne v0, p2, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    if-eq v0, p2, :cond_f

    .line 159
    .line 160
    const-class p2, Ljava/lang/Float;

    .line 161
    .line 162
    if-ne v0, p2, :cond_9

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 166
    .line 167
    if-eq v0, p2, :cond_e

    .line 168
    .line 169
    const-class p2, Ljava/lang/Long;

    .line 170
    .line 171
    if-ne v0, p2, :cond_a

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    if-eq v0, p2, :cond_d

    .line 177
    .line 178
    const-class p2, Ljava/lang/Boolean;

    .line 179
    .line 180
    if-ne v0, p2, :cond_b

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_b
    instance-of p1, p1, Lcom/uc/application/plworker/module/CEPModule;

    .line 184
    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    if-eqz p0, :cond_c

    .line 188
    .line 189
    invoke-virtual {p0}, Lx3/a;->f()Lx3/w;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    invoke-virtual {p0}, Lx3/a;->f()Lx3/w;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_c
    new-instance p0, Lx3/x;

    .line 201
    .line 202
    invoke-direct {p0}, Lx3/x;-><init>()V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_d
    :goto_1
    new-instance p0, Lx3/f;

    .line 207
    .line 208
    check-cast p1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-direct {p0, p1}, Lx3/f;-><init>(Z)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_e
    :goto_2
    check-cast p1, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide p0

    .line 224
    new-instance p2, Lx3/m;

    .line 225
    .line 226
    long-to-double p0, p0

    .line 227
    invoke-direct {p2, p0, p1}, Lx3/m;-><init>(D)V

    .line 228
    .line 229
    .line 230
    return-object p2

    .line 231
    :cond_f
    :goto_3
    check-cast p1, Ljava/lang/Float;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    new-instance p1, Lx3/m;

    .line 238
    .line 239
    float-to-double v0, p0

    .line 240
    invoke-direct {p1, v0, v1}, Lx3/m;-><init>(D)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_10
    :goto_4
    check-cast p1, Ljava/lang/Double;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 247
    .line 248
    .line 249
    move-result-wide p0

    .line 250
    new-instance p2, Lx3/m;

    .line 251
    .line 252
    invoke-direct {p2, p0, p1}, Lx3/m;-><init>(D)V

    .line 253
    .line 254
    .line 255
    return-object p2

    .line 256
    :cond_11
    :goto_5
    new-instance p0, Lx3/m;

    .line 257
    .line 258
    check-cast p1, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-direct {p0, p1}, Lx3/m;-><init>(I)V

    .line 265
    .line 266
    .line 267
    return-object p0
.end method
