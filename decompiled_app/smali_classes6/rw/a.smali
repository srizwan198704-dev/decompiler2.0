.class public Lrw/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrw/a$b;,
        Lrw/a$a;
    }
.end annotation


# instance fields
.field public final a:Lrw/a$b;


# direct methods
.method private constructor <init>(Lrw/a$b;)V
    .locals 0
    .param p1    # Lrw/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw/a;->a:Lrw/a$b;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lrw/a$b;)Lrw/b;
    .locals 11

    .line 1
    new-instance v0, Lrw/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrw/a;-><init>(Lrw/a$b;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lrw/a;->a:Lrw/a$b;

    .line 7
    .line 8
    iget-object v0, p0, Lrw/a$b;->c:Ljava/net/URL;

    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrw/a$b;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 30
    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lrw/d;

    .line 35
    .line 36
    invoke-direct {v0}, Lrw/d;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_1
    move-object v7, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance v0, Lrw/e;

    .line 42
    .line 43
    invoke-direct {v0}, Lrw/e;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-interface {v7, p0}, Lrw/f;->g(Lrw/a$b;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    move-object v1, p0

    .line 52
    :goto_3
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_b

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iget-object v3, v1, Lrw/a$b;->c:Ljava/net/URL;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-interface {v7, v1}, Lrw/f;->e(Lrw/a$b;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v7}, Lrw/f;->d()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v7, v2}, Lrw/f;->f(I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    new-instance v1, Lrw/b;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct/range {v1 .. v6}, Lrw/b;-><init>(ILjava/util/Map;Ljava/util/ArrayList;Ljava/net/URL;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    :goto_4
    :try_start_3
    invoke-interface {v7}, Lrw/f;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-interface {v7, p0}, Lrw/f;->c(Lrw/a$b;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_2
    move-object v3, v2

    .line 101
    :try_start_4
    invoke-interface {v7}, Lrw/f;->getStatusCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-interface {v7}, Lrw/f;->getContentLength()J

    .line 106
    .line 107
    .line 108
    invoke-interface {v7}, Lrw/f;->getContentType()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-object v5, v3

    .line 112
    invoke-interface {v7}, Lrw/f;->h()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v6, v1, Lrw/a$b;->b:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_3
    const-string v8, "set-cookie"

    .line 122
    .line 123
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Ljava/util/List;

    .line 128
    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_4

    .line 136
    .line 137
    sget-object v9, Lrw/g;->a:Ljava/util/regex/Pattern;

    .line 138
    .line 139
    sget-object v9, Lbf0/i;->c:Lbf0/i;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lbf0/i;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_4

    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_4

    .line 159
    .line 160
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10, v6, v9}, Lcom/uc/webview/export/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_4
    :goto_6
    iget-boolean v6, v1, Lrw/a$b;->e:Z

    .line 175
    .line 176
    const/16 v8, 0x12c

    .line 177
    .line 178
    if-lt v2, v8, :cond_a

    .line 179
    .line 180
    const/16 v8, 0x12f

    .line 181
    .line 182
    if-gt v2, v8, :cond_a

    .line 183
    .line 184
    iget-object v8, v1, Lrw/a$b;->c:Ljava/net/URL;

    .line 185
    .line 186
    invoke-interface {v7}, Lrw/f;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    if-eqz v10, :cond_5

    .line 195
    .line 196
    :catch_1
    move-object v10, v5

    .line 197
    goto :goto_7

    .line 198
    :cond_5
    :try_start_5
    new-instance v10, Ljava/net/URL;

    .line 199
    .line 200
    invoke-direct {v10, v8, v9}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    .line 202
    .line 203
    :goto_7
    if-nez v10, :cond_6

    .line 204
    .line 205
    :try_start_6
    new-instance v1, Lrw/b;

    .line 206
    .line 207
    const/16 v0, -0xb

    .line 208
    .line 209
    invoke-direct {v1, v0, v3, v4}, Lrw/b;-><init>(ILjava/util/Map;Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    if-nez v6, :cond_7

    .line 214
    .line 215
    new-instance v1, Lrw/b;

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    move-object v5, v10

    .line 219
    invoke-direct/range {v1 .. v6}, Lrw/b;-><init>(ILjava/util/Map;Ljava/util/ArrayList;Ljava/net/URL;Z)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_7
    move-object v2, v5

    .line 225
    move-object v5, v10

    .line 226
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_8

    .line 231
    .line 232
    new-instance v1, Lrw/b;

    .line 233
    .line 234
    const/16 v2, -0xa

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-direct/range {v1 .. v6}, Lrw/b;-><init>(ILjava/util/Map;Ljava/util/ArrayList;Ljava/net/URL;Z)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_8
    const/16 v6, 0x14

    .line 243
    .line 244
    if-lt v0, v6, :cond_9

    .line 245
    .line 246
    new-instance v1, Lrw/b;

    .line 247
    .line 248
    const/16 v2, -0x9

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-direct/range {v1 .. v6}, Lrw/b;-><init>(ILjava/util/Map;Ljava/util/ArrayList;Ljava/net/URL;Z)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_9
    invoke-static {v1, v5}, Lrw/c;->a(Lrw/a$b;Ljava/net/URL;)Lrw/a$b;

    .line 257
    .line 258
    .line 259
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 260
    :try_start_7
    invoke-interface {v7}, Lrw/f;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 261
    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_a
    :try_start_8
    new-instance v1, Lrw/b;

    .line 266
    .line 267
    invoke-direct {v1, v2, v3, v4}, Lrw/b;-><init>(ILjava/util/Map;Ljava/util/ArrayList;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 268
    .line 269
    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :goto_8
    return-object v1

    .line 273
    :goto_9
    :try_start_9
    invoke-interface {v7}, Lrw/f;->b()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_b
    new-instance v0, Ljava/lang/InterruptedException;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 283
    :goto_a
    invoke-interface {v7, p0}, Lrw/f;->c(Lrw/a$b;)V

    .line 284
    .line 285
    .line 286
    throw v0
.end method
