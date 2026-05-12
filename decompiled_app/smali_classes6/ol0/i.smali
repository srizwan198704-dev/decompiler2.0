.class public Lol0/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lol0/i;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lol0/i;->c:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lol0/i;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lol0/i;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lol0/i;->b:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lol0/i;->c:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v1, ""

    .line 11
    :cond_0
    invoke-static {v0, v1, p2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lol0/i;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lol0/i;->a()V

    return-void
.end method

.method public static c(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v2}, Lol0/i;->c(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    aget-object v2, v0, v1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lol0/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lol0/i;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "/data/"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x1000

    .line 28
    .line 29
    iput v0, p0, Lol0/i;->d:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lol0/i;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lol0/c0;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/16 v0, 0x1002

    .line 42
    .line 43
    iput v0, p0, Lol0/i;->d:I

    .line 44
    .line 45
    sget-object v0, Lol0/c0;->b:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Lol0/c0;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Lol0/i;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "/sdcard/"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Lol0/i;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    iget-object v2, p0, Lol0/i;->a:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lol0/i;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lol0/i;->a:Ljava/lang/String;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/lit8 v3, v3, -0x1

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lol0/i;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lol0/i;->a:Ljava/lang/String;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    const/16 v0, 0x1001

    .line 132
    .line 133
    iput v0, p0, Lol0/i;->d:I

    .line 134
    .line 135
    iget-object v0, p0, Lol0/i;->a:Ljava/lang/String;

    .line 136
    .line 137
    const-string v2, "/"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v3, p0, Lol0/i;->a:Ljava/lang/String;

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v3, 0x5

    .line 152
    if-le v0, v3, :cond_7

    .line 153
    .line 154
    iget-object v3, p0, Lol0/i;->a:Ljava/lang/String;

    .line 155
    .line 156
    const-string v4, "theme/"

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Lol0/i;->a:Ljava/lang/String;

    .line 170
    .line 171
    const-string v5, ".tdx"

    .line 172
    .line 173
    invoke-static {v1, v0, v4, v5, v3}, Lcom/alibaba/appmonitor/sample/b;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {}, Lol0/b;->a()Lol0/b;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v4, v4, Lol0/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    .line 183
    :goto_0
    sget-object v5, Lol0/b;->e:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-ge v1, v6, :cond_7

    .line 190
    .line 191
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/String;

    .line 196
    .line 197
    const-string v6, "default"

    .line 198
    .line 199
    if-ne v5, v6, :cond_5

    .line 200
    .line 201
    move-object v5, v3

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-static {v5, v2, v3}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Ljava/lang/Boolean;

    .line 212
    .line 213
    if-eqz v6, :cond_6

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_6

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    :try_start_0
    sget-object v6, Lol0/b;->d:Lcom/uc/browser/UCMobileApp;

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6}, Lol0/v;->k(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :goto_2
    const/16 v1, 0x1003

    .line 241
    .line 242
    iput v1, p0, Lol0/i;->d:I

    .line 243
    .line 244
    iput-object v3, p0, Lol0/i;->b:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v1, p0, Lol0/i;->a:Ljava/lang/String;

    .line 247
    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lol0/i;->c:Ljava/lang/String;

    .line 255
    .line 256
    return-void

    .line 257
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_7
    :goto_3
    return-void

    .line 261
    :cond_8
    :goto_4
    const/16 v0, 0x1009

    .line 262
    .line 263
    iput v0, p0, Lol0/i;->d:I

    .line 264
    .line 265
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lol0/i;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lol0/i;->c(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget v0, p0, Lol0/i;->d:I

    .line 2
    .line 3
    const/16 v1, 0x1001

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lol0/a;->a()Lol0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lol0/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v0, Lol0/a;->b:Lcom/uc/browser/UCMobileApp;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lol0/v;->k(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    const/16 v1, 0x1003

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lol0/b;->a()Lol0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lol0/i;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lol0/i;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v0, v1, v4}, Lol0/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/framework/resources/TaxFile;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return v3

    .line 54
    :catch_0
    :cond_1
    return v2

    .line 55
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 56
    .line 57
    iget-object v1, p0, Lol0/i;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public final e()[B
    .locals 4

    .line 1
    iget v0, p0, Lol0/i;->d:I

    .line 2
    .line 3
    const/16 v1, 0x1003

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lol0/b;->a()Lol0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lol0/i;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lol0/i;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v3}, Lol0/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/framework/resources/TaxFile;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/uc/framework/resources/TaxFile;->b(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    :catch_0
    return-object v2

    .line 31
    :cond_0
    invoke-virtual {p0}, Lol0/i;->f()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    return-object v2

    .line 38
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-gtz v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-array v2, v1, [B

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :catch_2
    invoke-static {v0}, Lol0/v;->k(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    invoke-static {v0}, Lol0/v;->k(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :goto_1
    return-object v2
.end method

.method public final f()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget v0, p0, Lol0/i;->d:I

    .line 2
    .line 3
    const/16 v1, 0x1001

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lol0/a;->a()Lol0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lol0/i;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object v0, Lol0/a;->b:Lcom/uc/browser/UCMobileApp;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x1003

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lol0/b;->a()Lol0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lol0/i;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lol0/i;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0, v1, v3}, Lol0/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/framework/resources/TaxFile;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/uc/framework/resources/TaxFile;->b(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    move-object v2, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 v1, 0x1000

    .line 63
    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    const/16 v1, 0x1002

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    .line 71
    .line 72
    iget-object v1, p0, Lol0/i;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catch_0
    :cond_3
    :goto_0
    return-object v2
.end method
