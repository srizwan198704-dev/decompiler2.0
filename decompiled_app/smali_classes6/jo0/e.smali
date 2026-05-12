.class public Ljo0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lio0/c;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljo0/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string v0, "page_ucbrowser_"

    .line 12
    .line 13
    iput-object v0, p0, Ljo0/e;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lio0/b;)Lio0/b;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lmo0/a;

    .line 3
    .line 4
    iget-object v0, v0, Lmo0/a;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string v1, "ingnore_trans"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p1}, Ljo0/a;->a(Lio0/b;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lmo0/a;

    .line 24
    .line 25
    iget-object v2, v1, Lmo0/a;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v1, Lmo0/a;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Ljo0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Ljo0/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljo0/d;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, Ljo0/e;->d(Lio0/b;Ljo0/d;)Lio0/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    invoke-static {v0, v2, v3}, Ljo0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljo0/d;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, p1, v2}, Ljo0/e;->d(Lio0/b;Ljo0/d;)Lio0/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    invoke-static {v0, v3, v1}, Ljo0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljo0/d;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, p1, v1}, Ljo0/e;->d(Lio0/b;Ljo0/d;)Lio0/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    invoke-static {v0, v3, v3}, Ljo0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljo0/d;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Ljo0/e;->d(Lio0/b;Ljo0/d;)Lio0/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Ljo0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Ljo0/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljo0/d;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljo0/d;

    .line 16
    .line 17
    invoke-direct {v0}, Ljo0/d;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, Ljo0/d;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, v0, Ljo0/d;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p5, v0, Ljo0/d;->c:Z

    .line 28
    .line 29
    iput p6, v0, Ljo0/d;->d:I

    .line 30
    .line 31
    iput-boolean p7, v0, Ljo0/d;->e:Z

    .line 32
    .line 33
    return-void
.end method

.method public final d(Lio0/b;Ljo0/d;)Lio0/b;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Ljo0/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Ljo0/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, v0, Ljo0/d;->c:Z

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Lmo0/a;

    .line 12
    .line 13
    iget-object v5, v4, Lmo0/a;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v4, Lmo0/a;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v7, v4, Lmo0/a;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v4, Lmo0/a;->g:Ljava/lang/String;

    .line 20
    .line 21
    const-string v9, "1"

    .line 22
    .line 23
    const-string v10, "ingnore_trans"

    .line 24
    .line 25
    const-string v11, "ev_ac"

    .line 26
    .line 27
    const-string v12, "ev_ct"

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string/jumbo v13, "ut."

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    if-eqz v13, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v13, p0

    .line 46
    .line 47
    iget-object v1, v13, Ljo0/e;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    move-object v1, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v1, "."

    .line 62
    .line 63
    invoke-static {v7, v1, v8}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-static {}, Lmo0/a;->a()Lmo0/a$l;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lmo0/a$l;->a:Lmo0/a;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x4e1f

    .line 77
    .line 78
    iput v4, v2, Lmo0/a;->d:I

    .line 79
    .line 80
    new-instance v4, Lmo0/a$n;

    .line 81
    .line 82
    invoke-direct {v4, v2}, Lmo0/a$n;-><init>(Lmo0/a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lmo0/a$n;->a(Ljava/lang/String;)Lmo0/a$m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Lmo0/a$m;->a(Ljava/lang/String;)Lmo0/a$o;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v12, v7}, Lmo0/a$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v11, v8}, Lmo0/a$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6}, Lmo0/a$c;->c(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v10, v9}, Lmo0/a$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lmo0/a$b;->a()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_1
    move-object/from16 v13, p0

    .line 111
    .line 112
    const-string/jumbo v14, "wa"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-eqz v15, :cond_2

    .line 120
    .line 121
    :goto_1
    move-object v1, v14

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const-string v14, "logserver"

    .line 124
    .line 125
    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    :goto_2
    if-eqz v2, :cond_6

    .line 133
    .line 134
    const-string/jumbo v14, "ut"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    iget-object v2, v4, Lmo0/a;->b:Ljava/util/HashMap;

    .line 144
    .line 145
    const-string v4, "lt"

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-nez v14, :cond_4

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object v5, v4

    .line 164
    check-cast v5, Ljava/lang/String;

    .line 165
    .line 166
    :cond_4
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/CharSequence;

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
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object v7, v4

    .line 183
    check-cast v7, Ljava/lang/String;

    .line 184
    .line 185
    :cond_5
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/CharSequence;

    .line 190
    .line 191
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_6

    .line 196
    .line 197
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v8, v2

    .line 202
    check-cast v8, Ljava/lang/String;

    .line 203
    .line 204
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_8

    .line 209
    .line 210
    iget v2, v0, Ljo0/d;->d:I

    .line 211
    .line 212
    new-instance v4, Lmo0/a;

    .line 213
    .line 214
    invoke-direct {v4}, Lmo0/a;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v1}, Lmo0/a;->b(Ljava/lang/String;)Lmo0/a$k;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v4, v1, Lmo0/a$k;->a:Lmo0/a;

    .line 222
    .line 223
    iput-object v5, v4, Lmo0/a;->l:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v7}, Lmo0/a$k;->a(Ljava/lang/String;)Lmo0/a$f;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v8}, Lmo0/a$f;->a(Ljava/lang/String;)Lmo0/a$e;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v2}, Lmo0/a$e;->a(I)Lmo0/a$h;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-boolean v0, v0, Ljo0/d;->e:Z

    .line 238
    .line 239
    new-instance v2, Lmo0/a$i;

    .line 240
    .line 241
    iget-object v1, v1, Lmo0/a$h;->c:Lmo0/a;

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-direct {v2, v1, v0, v4}, Lmo0/a$i;-><init>(Lmo0/a;ZI)V

    .line 245
    .line 246
    .line 247
    if-eqz v6, :cond_7

    .line 248
    .line 249
    iget-object v0, v2, Lmo0/a$j;->b:Lmo0/a;

    .line 250
    .line 251
    iget-object v0, v0, Lmo0/a;->a:Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-virtual {v2, v10, v9}, Lmo0/a$j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lmo0/a$b;->a()V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    const/4 v3, 0x1

    .line 264
    :goto_3
    if-eqz v3, :cond_9

    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_9
    const/4 v0, 0x0

    .line 268
    return-object v0
.end method
