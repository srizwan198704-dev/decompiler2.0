.class public Lp4/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final n:Ln4/k;

.field public final u:Ln4/i;

.field public final v:Lp4/b;

.field public final w:Lg4/b;

.field public final x:Ln4/g;

.field public y:I


# direct methods
.method public constructor <init>(Ln4/i;Ln4/k;Lp4/b;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp4/d;->y:I

    .line 6
    .line 7
    iput-object p2, p0, Lp4/d;->n:Ln4/k;

    .line 8
    .line 9
    iput-object p1, p0, Lp4/d;->u:Ln4/i;

    .line 10
    .line 11
    iput-object p3, p0, Lp4/d;->v:Lp4/b;

    .line 12
    .line 13
    iget-object p1, p3, Lp4/b;->b:Lg4/b;

    .line 14
    .line 15
    iput-object p1, p0, Lp4/d;->w:Lg4/b;

    .line 16
    .line 17
    new-instance p1, Ln4/g;

    .line 18
    .line 19
    invoke-direct {p1, p4}, Ln4/g;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp4/d;->x:Ln4/g;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ln4/i;Lh4/e;)Ln4/j;
    .locals 7

    .line 1
    new-instance v0, Ln4/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ln4/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ln4/j;->f:Ln4/i;

    .line 7
    .line 8
    iput-object p1, v0, Ln4/j;->e:Lh4/e;

    .line 9
    .line 10
    new-instance p0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lh4/e;->b:Lh4/b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    iget-object v4, v1, Lh4/b;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v2

    .line 29
    :goto_1
    const/4 v5, 0x0

    .line 30
    if-ge v3, v4, :cond_5

    .line 31
    .line 32
    iget-object v4, v1, Lh4/b;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move v4, v2

    .line 42
    :goto_2
    if-ge v3, v4, :cond_2

    .line 43
    .line 44
    iget-object v4, v1, Lh4/b;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lg4/a;

    .line 51
    .line 52
    check-cast v4, Lh4/a;

    .line 53
    .line 54
    iget-object v4, v4, Lh4/a;->a:Lcom/uc/base/net/adaptor/Headers$Header;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/uc/base/net/adaptor/Headers$Header;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move-object v4, v5

    .line 62
    :goto_3
    iget-object v6, v1, Lh4/b;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    move v6, v2

    .line 72
    :goto_4
    if-ge v3, v6, :cond_4

    .line 73
    .line 74
    iget-object v5, v1, Lh4/b;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lg4/a;

    .line 81
    .line 82
    check-cast v5, Lh4/a;

    .line 83
    .line 84
    iget-object v5, v5, Lh4/a;->a:Lcom/uc/base/net/adaptor/Headers$Header;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/uc/base/net/adaptor/Headers$Header;->getValue()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_4
    invoke-virtual {p0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-object v1, v0, Ln4/d;->a:Ll4/c;

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    new-instance v1, Ll4/c;

    .line 101
    .line 102
    invoke-direct {v1}, Ll4/c;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Ln4/d;->a:Ll4/c;

    .line 106
    .line 107
    :cond_6
    iget-object v1, v0, Ln4/d;->a:Ll4/c;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-lez v1, :cond_7

    .line 116
    .line 117
    iget-object v1, v0, Ln4/d;->a:Ll4/c;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v1, v0, Ln4/d;->a:Ll4/c;

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p1, Lh4/e;->a:Lcom/uc/base/net/IResponse;

    .line 128
    .line 129
    invoke-interface {p0}, Lcom/uc/base/net/IResponse;->getStatusCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, v0, Ln4/j;->g:I

    .line 134
    .line 135
    invoke-interface {p0}, Lcom/uc/base/net/IResponse;->getContentLength()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    iput-wide v1, v0, Ln4/d;->c:J

    .line 140
    .line 141
    iget-object p0, p1, Lh4/e;->c:[B

    .line 142
    .line 143
    if-nez p0, :cond_8

    .line 144
    .line 145
    :try_start_0
    iget-object p0, p1, Lh4/e;->a:Lcom/uc/base/net/IResponse;

    .line 146
    .line 147
    invoke-interface {p0}, Lcom/uc/base/net/IResponse;->readResponse()Ljava/io/InputStream;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lh4/c;->b(Ljava/io/InputStream;)[B

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iput-object p0, p1, Lh4/e;->c:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    :catch_0
    :cond_8
    iget-object p0, p1, Lh4/e;->c:[B

    .line 158
    .line 159
    if-eqz p0, :cond_9

    .line 160
    .line 161
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 162
    .line 163
    iget-object p0, p1, Lh4/e;->c:[B

    .line 164
    .line 165
    invoke-direct {v5, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 166
    .line 167
    .line 168
    :cond_9
    iput-object v5, v0, Ln4/d;->b:Ljava/io/InputStream;

    .line 169
    .line 170
    return-object v0
.end method


# virtual methods
.method public final b()Lo4/r;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    :try_start_0
    iget-object v0, v1, Lp4/d;->v:Lp4/b;

    .line 8
    .line 9
    iget-object v0, v0, Lp4/b;->d:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ll4/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-boolean v6, Lj4/e;->a:Z

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    const-string v6, "[INFO]: "

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, Lj4/e;->a(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_0
    move-object v6, v5

    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    const-string v0, "[call] - "

    .line 36
    .line 37
    invoke-static {v0}, Lj4/e;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lp4/d;->v:Lp4/b;

    .line 41
    .line 42
    iget-object v0, v0, Lp4/b;->a:Lo4/q;

    .line 43
    .line 44
    iget-object v6, v1, Lp4/d;->u:Ln4/i;

    .line 45
    .line 46
    invoke-static {v6, v0}, Ll4/h;->c(Ln4/i;Lo4/q;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v1, Lp4/d;->u:Ln4/i;

    .line 50
    .line 51
    invoke-static {v6, v0}, Ll4/h;->f(Ln4/i;Lo4/q;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v1, Lp4/d;->v:Lp4/b;

    .line 55
    .line 56
    iget-object v6, v6, Lp4/b;->c:Lp4/a;

    .line 57
    .line 58
    iget-boolean v6, v6, Lp4/a;->a:Z

    .line 59
    .line 60
    if-nez v6, :cond_10

    .line 61
    .line 62
    new-instance v6, Lh4/d;

    .line 63
    .line 64
    invoke-direct {v6}, Lh4/d;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :try_start_1
    instance-of v0, v0, Lo4/k;

    .line 68
    .line 69
    if-nez v0, :cond_f

    .line 70
    .line 71
    iget-object v0, v1, Lp4/d;->u:Ln4/i;

    .line 72
    .line 73
    invoke-virtual {v0}, Ln4/i;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v6, Lh4/d;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v1, Lp4/d;->u:Ln4/i;

    .line 80
    .line 81
    iget-object v0, v0, Ln4/d;->a:Ll4/c;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v8, v1, Lp4/d;->u:Ln4/i;

    .line 104
    .line 105
    iget-object v8, v8, Ln4/d;->a:Ll4/c;

    .line 106
    .line 107
    invoke-virtual {v8, v7}, Ll4/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v9, v6, Lh4/d;->c:Lh4/b;

    .line 114
    .line 115
    iget-object v9, v9, Lh4/b;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    new-instance v10, Lh4/a;

    .line 118
    .line 119
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v11, Lcom/uc/base/net/adaptor/Headers$Header;

    .line 123
    .line 124
    invoke-direct {v11, v7, v8}, Lcom/uc/base/net/adaptor/Headers$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v11, v10, Lh4/a;->a:Lcom/uc/base/net/adaptor/Headers$Header;

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_1
    move-exception v0

    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_1
    iget-object v0, v1, Lp4/d;->u:Ln4/i;

    .line 137
    .line 138
    iget-object v0, v0, Ln4/d;->a:Ll4/c;

    .line 139
    .line 140
    const-string v7, "Content-Type"

    .line 141
    .line 142
    invoke-virtual {v0, v7}, Ll4/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v8, "request method = "

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v8, v1, Lp4/d;->u:Ln4/i;

    .line 159
    .line 160
    iget-object v8, v8, Ln4/i;->h:Lj4/a;

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7}, Lj4/e;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v7, v1, Lp4/d;->u:Ln4/i;

    .line 173
    .line 174
    iget-object v7, v7, Ln4/i;->h:Lj4/a;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iput-object v7, v6, Lh4/d;->b:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v7, Lp4/c;->a:[I

    .line 183
    .line 184
    iget-object v8, v1, Lp4/d;->u:Ln4/i;

    .line 185
    .line 186
    iget-object v8, v8, Ln4/i;->h:Lj4/a;

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    aget v7, v7, v8

    .line 193
    .line 194
    if-eq v7, v4, :cond_2

    .line 195
    .line 196
    if-eq v7, v2, :cond_2

    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_2
    if-eqz v0, :cond_3

    .line 201
    .line 202
    move v0, v4

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    move v0, v3

    .line 205
    :goto_3
    const-string v7, "Content type can\'t be null when upload!"

    .line 206
    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    iget-object v0, v1, Lp4/d;->u:Ln4/i;

    .line 210
    .line 211
    iget-object v7, v0, Ln4/i;->o:[B

    .line 212
    .line 213
    if-eqz v7, :cond_4

    .line 214
    .line 215
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 216
    .line 217
    iget-object v7, v1, Lp4/d;->u:Ln4/i;

    .line 218
    .line 219
    iget-object v7, v7, Ln4/i;->o:[B

    .line 220
    .line 221
    invoke-direct {v0, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 222
    .line 223
    .line 224
    iget-object v7, v1, Lp4/d;->u:Ln4/i;

    .line 225
    .line 226
    iget-object v7, v7, Ln4/i;->o:[B

    .line 227
    .line 228
    array-length v7, v7

    .line 229
    int-to-long v7, v7

    .line 230
    move-wide v9, v7

    .line 231
    :goto_4
    move-object v7, v5

    .line 232
    move-object v8, v7

    .line 233
    goto :goto_5

    .line 234
    :cond_4
    iget-object v7, v0, Ln4/i;->n:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v7, :cond_5

    .line 237
    .line 238
    new-instance v0, Ljava/io/File;

    .line 239
    .line 240
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    move-object v0, v5

    .line 248
    move-wide v9, v8

    .line 249
    move-object v8, v7

    .line 250
    move-object v7, v0

    .line 251
    goto :goto_5

    .line 252
    :cond_5
    iget-object v7, v0, Ln4/d;->b:Ljava/io/InputStream;

    .line 253
    .line 254
    if-eqz v7, :cond_6

    .line 255
    .line 256
    iget-wide v8, v0, Ln4/d;->c:J

    .line 257
    .line 258
    move-object v0, v7

    .line 259
    move-wide v9, v8

    .line 260
    goto :goto_4

    .line 261
    :cond_6
    iget-object v0, v0, Ln4/d;->d:Ljava/lang/String;

    .line 262
    .line 263
    const-wide/16 v7, 0x0

    .line 264
    .line 265
    move-wide v9, v7

    .line 266
    move-object v7, v0

    .line 267
    move-object v0, v5

    .line 268
    move-object v8, v0

    .line 269
    :goto_5
    if-eqz v0, :cond_8

    .line 270
    .line 271
    iget-object v7, v1, Lp4/d;->u:Ln4/i;

    .line 272
    .line 273
    iget-boolean v7, v7, Ln4/i;->k:Z

    .line 274
    .line 275
    if-eqz v7, :cond_7

    .line 276
    .line 277
    new-instance v7, Ljava/util/zip/CheckedInputStream;

    .line 278
    .line 279
    new-instance v8, Ll4/b;

    .line 280
    .line 281
    invoke-direct {v8}, Ll4/b;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-direct {v7, v0, v8}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 285
    .line 286
    .line 287
    move-object v0, v7

    .line 288
    :cond_7
    iget-object v7, v1, Lp4/d;->u:Ln4/i;

    .line 289
    .line 290
    iput-object v0, v7, Ln4/d;->b:Ljava/io/InputStream;

    .line 291
    .line 292
    iput-wide v9, v7, Ln4/d;->c:J

    .line 293
    .line 294
    iput-object v0, v6, Lh4/d;->e:Ljava/io/InputStream;

    .line 295
    .line 296
    iput-wide v9, v6, Lh4/d;->f:J

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_8
    if-eqz v7, :cond_9

    .line 300
    .line 301
    const-string v0, "UTF-8"

    .line 302
    .line 303
    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v6, Lh4/d;->d:[B

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_9
    if-eqz v8, :cond_a

    .line 311
    .line 312
    iput-object v8, v6, Lh4/d;->g:Ljava/lang/String;

    .line 313
    .line 314
    :cond_a
    :goto_6
    iget-object v0, v1, Lp4/d;->v:Lp4/b;

    .line 315
    .line 316
    iget-object v0, v0, Lp4/b;->c:Lp4/a;

    .line 317
    .line 318
    iget-object v7, v1, Lp4/d;->w:Lg4/b;

    .line 319
    .line 320
    iput-object v7, v0, Lp4/a;->c:Lg4/b;

    .line 321
    .line 322
    iget-object v0, v1, Lp4/d;->w:Lg4/b;

    .line 323
    .line 324
    check-cast v0, Lh4/c;

    .line 325
    .line 326
    invoke-virtual {v0, v6}, Lh4/c;->a(Lh4/d;)Lh4/e;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    sget-boolean v7, Lj4/e;->a:Z

    .line 333
    .line 334
    if-eqz v7, :cond_c

    .line 335
    .line 336
    iget-object v7, v0, Lh4/e;->b:Lh4/b;

    .line 337
    .line 338
    iget-object v7, v7, Lh4/b;->a:Ljava/util/ArrayList;

    .line 339
    .line 340
    new-instance v8, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v9, "response:---------------------\n"

    .line 346
    .line 347
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    new-instance v9, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v10, "response code: "

    .line 356
    .line 357
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-object v10, v0, Lh4/e;->a:Lcom/uc/base/net/IResponse;

    .line 361
    .line 362
    invoke-interface {v10}, Lcom/uc/base/net/IResponse;->getStatusCode()I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v10, " for url: "

    .line 370
    .line 371
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-object v10, v6, Lh4/d;->a:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v10, "\n"

    .line 380
    .line 381
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-eqz v9, :cond_b

    .line 400
    .line 401
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    check-cast v9, Lg4/a;

    .line 406
    .line 407
    new-instance v10, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v11, "responseHeader ["

    .line 413
    .line 414
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    move-object v11, v9

    .line 418
    check-cast v11, Lh4/a;

    .line 419
    .line 420
    iget-object v11, v11, Lh4/a;->a:Lcom/uc/base/net/adaptor/Headers$Header;

    .line 421
    .line 422
    invoke-virtual {v11}, Lcom/uc/base/net/adaptor/Headers$Header;->getName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v11, "]: "

    .line 430
    .line 431
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    new-instance v10, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    check-cast v9, Lh4/a;

    .line 447
    .line 448
    iget-object v9, v9, Lh4/a;->a:Lcom/uc/base/net/adaptor/Headers$Header;

    .line 449
    .line 450
    invoke-virtual {v9}, Lcom/uc/base/net/adaptor/Headers$Header;->getValue()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v9, "\n"

    .line 458
    .line 459
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-static {v7}, Lj4/e;->b(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_c
    iget-object v7, v1, Lp4/d;->u:Ln4/i;

    .line 478
    .line 479
    invoke-static {v7, v0}, Lp4/d;->a(Ln4/i;Lh4/e;)Ln4/j;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    move-object v7, v6

    .line 484
    move-object v6, v0

    .line 485
    move-object v0, v5

    .line 486
    goto :goto_a

    .line 487
    :cond_d
    new-instance v7, Lf4/f;

    .line 488
    .line 489
    iget-object v0, v1, Lp4/d;->w:Lg4/b;

    .line 490
    .line 491
    check-cast v0, Lh4/c;

    .line 492
    .line 493
    iget-object v0, v0, Lh4/c;->a:Lcom/uc/base/net/HttpClientSync;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/uc/base/net/HttpClientSync;->errorCode()I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    const-string v9, "network error"

    .line 500
    .line 501
    const-string v10, ""

    .line 502
    .line 503
    const-string v11, ""

    .line 504
    .line 505
    const-string v12, ""

    .line 506
    .line 507
    const-string v13, ""

    .line 508
    .line 509
    invoke-direct/range {v7 .. v13}, Lf4/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v7

    .line 513
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 514
    .line 515
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_f
    iget-object v0, v1, Lp4/d;->u:Ln4/i;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    const-string v0, "Service haven\'t been set!"

    .line 525
    .line 526
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 527
    .line 528
    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 532
    :cond_10
    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 533
    .line 534
    const-string v6, "This task is cancelled!"

    .line 535
    .line 536
    invoke-direct {v0, v6}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 540
    :goto_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string v8, "Encounter local execpiton: "

    .line 543
    .line 544
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-static {v7}, Lj4/e;->d(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    instance-of v7, v0, Lf4/f;

    .line 562
    .line 563
    if-nez v7, :cond_12

    .line 564
    .line 565
    instance-of v7, v0, Lf4/b;

    .line 566
    .line 567
    if-eqz v7, :cond_11

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_11
    new-instance v7, Lf4/b;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-direct {v7, v8, v0}, Lf4/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    move-object v0, v7

    .line 580
    :cond_12
    :goto_9
    move-object v7, v6

    .line 581
    move-object v6, v5

    .line 582
    :goto_a
    if-nez v0, :cond_22

    .line 583
    .line 584
    iget v8, v6, Ln4/j;->g:I

    .line 585
    .line 586
    const/16 v9, 0xcb

    .line 587
    .line 588
    if-eq v8, v9, :cond_13

    .line 589
    .line 590
    const/16 v9, 0x12c

    .line 591
    .line 592
    if-lt v8, v9, :cond_22

    .line 593
    .line 594
    :cond_13
    iget-object v0, v7, Lh4/d;->b:Ljava/lang/String;

    .line 595
    .line 596
    const-string v7, "HEAD"

    .line 597
    .line 598
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    iget v8, v6, Ln4/j;->g:I

    .line 603
    .line 604
    iget-object v7, v6, Ln4/j;->e:Lh4/e;

    .line 605
    .line 606
    const-string v9, "x-oss-request-id"

    .line 607
    .line 608
    iget-object v7, v7, Lh4/e;->b:Lh4/b;

    .line 609
    .line 610
    iget-object v7, v7, Lh4/b;->a:Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    if-eqz v10, :cond_15

    .line 621
    .line 622
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    check-cast v10, Lg4/a;

    .line 627
    .line 628
    check-cast v10, Lh4/a;

    .line 629
    .line 630
    iget-object v11, v10, Lh4/a;->a:Lcom/uc/base/net/adaptor/Headers$Header;

    .line 631
    .line 632
    invoke-virtual {v11}, Lcom/uc/base/net/adaptor/Headers$Header;->getName()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    if-eqz v11, :cond_14

    .line 641
    .line 642
    iget-object v7, v10, Lh4/a;->a:Lcom/uc/base/net/adaptor/Headers$Header;

    .line 643
    .line 644
    invoke-virtual {v7}, Lcom/uc/base/net/adaptor/Headers$Header;->getValue()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    goto :goto_b

    .line 649
    :cond_15
    move-object v7, v5

    .line 650
    :goto_b
    if-nez v0, :cond_1f

    .line 651
    .line 652
    :try_start_3
    iget-object v0, v6, Ln4/j;->e:Lh4/e;

    .line 653
    .line 654
    invoke-virtual {v0}, Lh4/e;->a()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v9, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    const-string v10, "errorMessage  \uff1a  \n "

    .line 664
    .line 665
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    invoke-static {v9}, Lj4/e;->b(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    invoke-direct {v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 685
    .line 686
    .line 687
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    const-string v11, "utf-8"

    .line 692
    .line 693
    invoke-interface {v10, v9, v11}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    move-object v11, v5

    .line 701
    move-object v12, v11

    .line 702
    move-object v13, v12

    .line 703
    move-object v14, v13

    .line 704
    move-object v15, v14

    .line 705
    :goto_c
    if-eq v9, v4, :cond_1e

    .line 706
    .line 707
    if-eq v9, v2, :cond_16

    .line 708
    .line 709
    goto/16 :goto_d

    .line 710
    .line 711
    :cond_16
    const-string v9, "Code"

    .line 712
    .line 713
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_17

    .line 722
    .line 723
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    goto :goto_d

    .line 728
    :catch_2
    move-exception v0

    .line 729
    goto/16 :goto_f

    .line 730
    .line 731
    :catch_3
    move-exception v0

    .line 732
    goto/16 :goto_10

    .line 733
    .line 734
    :cond_17
    const-string v2, "Message"

    .line 735
    .line 736
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_18

    .line 745
    .line 746
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    goto :goto_d

    .line 751
    :cond_18
    const-string v2, "RequestId"

    .line 752
    .line 753
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-eqz v2, :cond_19

    .line 762
    .line 763
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    move-object v7, v2

    .line 768
    goto :goto_d

    .line 769
    :cond_19
    const-string v2, "HostId"

    .line 770
    .line 771
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_1a

    .line 780
    .line 781
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v13

    .line 785
    goto :goto_d

    .line 786
    :cond_1a
    const-string v2, "PartNumber"

    .line 787
    .line 788
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_1b

    .line 797
    .line 798
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v14

    .line 802
    goto :goto_d

    .line 803
    :cond_1b
    const-string v2, "PartEtag"

    .line 804
    .line 805
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eqz v2, :cond_1c

    .line 814
    .line 815
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v15

    .line 819
    :cond_1c
    :goto_d
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    const/4 v2, 0x4

    .line 824
    if-ne v9, v2, :cond_1d

    .line 825
    .line 826
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 827
    .line 828
    .line 829
    move-result v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2

    .line 830
    :cond_1d
    const/4 v2, 0x2

    .line 831
    goto :goto_c

    .line 832
    :cond_1e
    move-object v10, v11

    .line 833
    move-object v9, v12

    .line 834
    move-object v12, v13

    .line 835
    move-object v13, v0

    .line 836
    :goto_e
    move-object v11, v7

    .line 837
    goto :goto_11

    .line 838
    :goto_f
    new-instance v2, Lf4/b;

    .line 839
    .line 840
    invoke-direct {v2, v0}, Lf4/b;-><init>(Ljava/lang/Throwable;)V

    .line 841
    .line 842
    .line 843
    throw v2

    .line 844
    :goto_10
    new-instance v2, Lf4/b;

    .line 845
    .line 846
    invoke-direct {v2, v0}, Lf4/b;-><init>(Ljava/lang/Throwable;)V

    .line 847
    .line 848
    .line 849
    throw v2

    .line 850
    :cond_1f
    move-object v9, v5

    .line 851
    move-object v10, v9

    .line 852
    move-object v12, v10

    .line 853
    move-object v13, v12

    .line 854
    move-object v14, v13

    .line 855
    move-object v15, v14

    .line 856
    goto :goto_e

    .line 857
    :goto_11
    new-instance v7, Lf4/f;

    .line 858
    .line 859
    invoke-direct/range {v7 .. v13}, Lf4/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_20

    .line 867
    .line 868
    invoke-virtual {v7, v15}, Lf4/f;->f(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :cond_20
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_21

    .line 876
    .line 877
    invoke-virtual {v7, v14}, Lf4/f;->g(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    :cond_21
    move-object v0, v7

    .line 881
    goto :goto_12

    .line 882
    :cond_22
    if-nez v0, :cond_24

    .line 883
    .line 884
    :try_start_4
    iget-object v0, v1, Lp4/d;->n:Ln4/k;

    .line 885
    .line 886
    check-cast v0, Ln4/a;

    .line 887
    .line 888
    invoke-virtual {v0, v6}, Ln4/a;->a(Ln4/j;)Lo4/r;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iget-object v2, v1, Lp4/d;->v:Lp4/b;

    .line 893
    .line 894
    iget-object v3, v2, Lp4/b;->e:Li4/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 895
    .line 896
    if-eqz v3, :cond_23

    .line 897
    .line 898
    :try_start_5
    iget-object v2, v2, Lp4/b;->a:Lo4/q;

    .line 899
    .line 900
    invoke-interface {v3, v2, v0}, Li4/a;->b(Lo4/q;Lo4/r;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 901
    .line 902
    .line 903
    :catch_4
    :cond_23
    return-object v0

    .line 904
    :catch_5
    move-exception v0

    .line 905
    new-instance v2, Lf4/b;

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    invoke-direct {v2, v7, v0}, Lf4/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 912
    .line 913
    .line 914
    move-object v0, v2

    .line 915
    :cond_24
    :goto_12
    iget-object v2, v1, Lp4/d;->w:Lg4/b;

    .line 916
    .line 917
    if-eqz v2, :cond_25

    .line 918
    .line 919
    check-cast v2, Lh4/c;

    .line 920
    .line 921
    iget-object v2, v2, Lh4/c;->a:Lcom/uc/base/net/HttpClientSync;

    .line 922
    .line 923
    invoke-virtual {v2}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 924
    .line 925
    .line 926
    :cond_25
    iget-object v2, v1, Lp4/d;->v:Lp4/b;

    .line 927
    .line 928
    iget-object v2, v2, Lp4/b;->c:Lp4/a;

    .line 929
    .line 930
    iget-boolean v2, v2, Lp4/a;->a:Z

    .line 931
    .line 932
    if-eqz v2, :cond_26

    .line 933
    .line 934
    new-instance v2, Lf4/b;

    .line 935
    .line 936
    const-string v7, "Task is cancelled!"

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 943
    .line 944
    invoke-direct {v2, v7, v0, v8}, Lf4/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 945
    .line 946
    .line 947
    move-object v0, v2

    .line 948
    :cond_26
    iget-object v2, v1, Lp4/d;->x:Ln4/g;

    .line 949
    .line 950
    iget v7, v1, Lp4/d;->y:I

    .line 951
    .line 952
    iget v2, v2, Ln4/g;->a:I

    .line 953
    .line 954
    if-lt v7, v2, :cond_27

    .line 955
    .line 956
    sget-object v2, Ln4/h;->n:Ln4/h;

    .line 957
    .line 958
    goto/16 :goto_13

    .line 959
    .line 960
    :cond_27
    instance-of v2, v0, Lf4/b;

    .line 961
    .line 962
    if-eqz v2, :cond_2b

    .line 963
    .line 964
    move-object v2, v0

    .line 965
    check-cast v2, Lf4/b;

    .line 966
    .line 967
    invoke-virtual {v2}, Lf4/b;->a()Ljava/lang/Boolean;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_28

    .line 976
    .line 977
    sget-object v2, Ln4/h;->n:Ln4/h;

    .line 978
    .line 979
    goto :goto_13

    .line 980
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    check-cast v2, Ljava/lang/Exception;

    .line 985
    .line 986
    instance-of v7, v2, Ljava/io/InterruptedIOException;

    .line 987
    .line 988
    if-eqz v7, :cond_29

    .line 989
    .line 990
    instance-of v7, v2, Ljava/net/SocketTimeoutException;

    .line 991
    .line 992
    if-nez v7, :cond_29

    .line 993
    .line 994
    const-string v2, "[shouldRetry] - is interrupted!"

    .line 995
    .line 996
    invoke-static {v2}, Lj4/e;->d(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    sget-object v2, Ln4/h;->n:Ln4/h;

    .line 1000
    .line 1001
    goto :goto_13

    .line 1002
    :cond_29
    instance-of v2, v2, Ljava/lang/IllegalArgumentException;

    .line 1003
    .line 1004
    if-eqz v2, :cond_2a

    .line 1005
    .line 1006
    sget-object v2, Ln4/h;->n:Ln4/h;

    .line 1007
    .line 1008
    goto :goto_13

    .line 1009
    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    const-string v7, "shouldRetry - "

    .line 1012
    .line 1013
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-static {v2}, Lj4/e;->b(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    sget-object v2, Ln4/h;->u:Ln4/h;

    .line 1038
    .line 1039
    goto :goto_13

    .line 1040
    :cond_2b
    instance-of v2, v0, Lf4/f;

    .line 1041
    .line 1042
    if-eqz v2, :cond_2e

    .line 1043
    .line 1044
    move-object v2, v0

    .line 1045
    check-cast v2, Lf4/f;

    .line 1046
    .line 1047
    invoke-virtual {v2}, Lf4/f;->a()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    if-eqz v7, :cond_2c

    .line 1052
    .line 1053
    invoke-virtual {v2}, Lf4/f;->a()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    const-string v8, "RequestTimeTooSkewed"

    .line 1058
    .line 1059
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v7

    .line 1063
    if-eqz v7, :cond_2c

    .line 1064
    .line 1065
    sget-object v2, Ln4/h;->v:Ln4/h;

    .line 1066
    .line 1067
    goto :goto_13

    .line 1068
    :cond_2c
    invoke-virtual {v2}, Lf4/f;->e()I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    const/16 v7, 0x1f4

    .line 1073
    .line 1074
    if-lt v2, v7, :cond_2d

    .line 1075
    .line 1076
    sget-object v2, Ln4/h;->u:Ln4/h;

    .line 1077
    .line 1078
    goto :goto_13

    .line 1079
    :cond_2d
    sget-object v2, Ln4/h;->n:Ln4/h;

    .line 1080
    .line 1081
    goto :goto_13

    .line 1082
    :cond_2e
    sget-object v2, Ln4/h;->n:Ln4/h;

    .line 1083
    .line 1084
    :goto_13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    const-string v8, "[run] - retry, retry type: "

    .line 1087
    .line 1088
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    invoke-static {v7}, Lj4/e;->d(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v7, Ln4/h;->u:Ln4/h;

    .line 1102
    .line 1103
    if-ne v2, v7, :cond_2f

    .line 1104
    .line 1105
    iget v0, v1, Lp4/d;->y:I

    .line 1106
    .line 1107
    add-int/2addr v0, v4

    .line 1108
    iput v0, v1, Lp4/d;->y:I

    .line 1109
    .line 1110
    iget-object v0, v1, Lp4/d;->v:Lp4/b;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1}, Lp4/d;->b()Lo4/r;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    return-object v0

    .line 1120
    :cond_2f
    sget-object v7, Ln4/h;->v:Ln4/h;

    .line 1121
    .line 1122
    if-ne v2, v7, :cond_31

    .line 1123
    .line 1124
    if-eqz v6, :cond_30

    .line 1125
    .line 1126
    iget-object v0, v6, Ln4/d;->a:Ll4/c;

    .line 1127
    .line 1128
    const-string v2, "Date"

    .line 1129
    .line 1130
    invoke-virtual {v0, v2}, Ll4/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    move-object v2, v0

    .line 1135
    check-cast v2, Ljava/lang/String;

    .line 1136
    .line 1137
    :try_start_6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 1138
    .line 1139
    const-string v5, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 1140
    .line 1141
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1142
    .line 1143
    invoke-direct {v0, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v5, Ljava/util/SimpleTimeZone;

    .line 1147
    .line 1148
    const-string v6, "GMT"

    .line 1149
    .line 1150
    invoke-direct {v5, v3, v6}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v5

    .line 1164
    const-class v3, Ll4/d;

    .line 1165
    .line 1166
    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1167
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v7

    .line 1171
    sub-long/2addr v5, v7

    .line 1172
    sput-wide v5, Ll4/d;->a:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1173
    .line 1174
    :try_start_8
    monitor-exit v3

    .line 1175
    iget-object v0, v1, Lp4/d;->u:Ln4/i;

    .line 1176
    .line 1177
    iget-object v0, v0, Ln4/d;->a:Ll4/c;

    .line 1178
    .line 1179
    const-string v3, "Date"

    .line 1180
    .line 1181
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 1182
    .line 1183
    .line 1184
    goto :goto_14

    .line 1185
    :catchall_0
    move-exception v0

    .line 1186
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1187
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1188
    :catch_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    const-string v3, "[error] - synchronize time, reponseDate:"

    .line 1191
    .line 1192
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-static {v0}, Lj4/e;->d(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_30
    :goto_14
    iget v0, v1, Lp4/d;->y:I

    .line 1206
    .line 1207
    add-int/2addr v0, v4

    .line 1208
    iput v0, v1, Lp4/d;->y:I

    .line 1209
    .line 1210
    iget-object v0, v1, Lp4/d;->v:Lp4/b;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1}, Lp4/d;->b()Lo4/r;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    return-object v0

    .line 1220
    :cond_31
    instance-of v2, v0, Lf4/b;

    .line 1221
    .line 1222
    if-eqz v2, :cond_32

    .line 1223
    .line 1224
    iget-object v2, v1, Lp4/d;->v:Lp4/b;

    .line 1225
    .line 1226
    iget-object v3, v2, Lp4/b;->e:Li4/a;

    .line 1227
    .line 1228
    if-eqz v3, :cond_33

    .line 1229
    .line 1230
    iget-object v2, v2, Lp4/b;->a:Lo4/q;

    .line 1231
    .line 1232
    move-object v4, v0

    .line 1233
    check-cast v4, Lf4/b;

    .line 1234
    .line 1235
    invoke-interface {v3, v2, v4, v5}, Li4/a;->i(Lo4/q;Lf4/b;Lf4/f;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_15

    .line 1239
    :cond_32
    iget-object v2, v1, Lp4/d;->v:Lp4/b;

    .line 1240
    .line 1241
    iget-object v3, v2, Lp4/b;->e:Li4/a;

    .line 1242
    .line 1243
    if-eqz v3, :cond_33

    .line 1244
    .line 1245
    iget-object v2, v2, Lp4/b;->a:Lo4/q;

    .line 1246
    .line 1247
    move-object v4, v0

    .line 1248
    check-cast v4, Lf4/f;

    .line 1249
    .line 1250
    invoke-interface {v3, v2, v5, v4}, Li4/a;->i(Lo4/q;Lf4/b;Lf4/f;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_33
    :goto_15
    throw v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp4/d;->b()Lo4/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
