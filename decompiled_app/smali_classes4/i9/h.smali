.class public final Li9/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Li9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lib/([^/]+)/(.*\\.so)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li9/h;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Li9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9/h;->a:Li9/d;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Li9/c;Li9/e;)V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    iget-object p0, p0, Li9/c;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    new-instance p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Li9/h;->b:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/util/Set;

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    new-instance v5, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_4

    .line 74
    :cond_1
    :goto_1
    new-instance v4, Li9/g;

    .line 75
    .line 76
    invoke-direct {v4, v2, v3}, Li9/g;-><init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 89
    .line 90
    array-length v3, v2

    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_2
    if-ge v4, v3, :cond_5

    .line 93
    .line 94
    aget-object v5, v2, v4

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Li9/g;

    .line 123
    .line 124
    iget-object v7, v6, Li9/g;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    new-instance p0, Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {p0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0, p0}, Li9/e;->b(Ljava/util/zip/ZipFile;Ljava/util/HashSet;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catch_1
    move-exception p0

    .line 157
    const/4 v0, 0x0

    .line 158
    :goto_4
    if-eqz v0, :cond_6

    .line 159
    .line 160
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catch_2
    move-exception p1

    .line 165
    invoke-static {p0, p1}, Lcom/google/android/play/core/assetpacks/g1;->j0(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_5
    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 12

    .line 1
    iget-object v0, p0, Li9/h;->a:Li9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Li9/d;->a()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Li9/d;->g()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "native-libraries"

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Li9/d;->e(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move v6, v4

    .line 34
    :goto_0
    array-length v7, v3

    .line 35
    if-ge v6, v7, :cond_1

    .line 36
    .line 37
    aget-object v7, v3, v6

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Li9/c;

    .line 86
    .line 87
    iget-object v7, v7, Li9/c;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v6, Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {v0}, Li9/d;->g()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Li9/d;->e(Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v3}, Li9/d;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Li9/d;->e(Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Li9/d;->c(Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance v2, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Li9/c;

    .line 139
    .line 140
    new-instance v6, Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lba1/a;

    .line 146
    .line 147
    const/16 v8, 0x1b

    .line 148
    .line 149
    invoke-direct {v7, v8, p0, v6, v3}, Lba1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v7}, Li9/h;->b(Li9/c;Li9/e;)V

    .line 153
    .line 154
    .line 155
    iget-object v7, v3, Li9/c;->b:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v8, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v9, Ljava/io/File;

    .line 163
    .line 164
    invoke-virtual {v0}, Li9/d;->g()Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-direct {v9, v10, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v9}, Li9/d;->e(Ljava/io/File;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9, v7}, Li9/d;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7}, Li9/d;->e(Ljava/io/File;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_6

    .line 186
    .line 187
    move v9, v4

    .line 188
    :goto_3
    array-length v10, v7

    .line 189
    if-ge v9, v10, :cond_6

    .line 190
    .line 191
    aget-object v10, v7, v9

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_5

    .line 198
    .line 199
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_9

    .line 214
    .line 215
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/io/File;

    .line 220
    .line 221
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_7

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    iget-object v9, v3, Li9/c;->a:Ljava/io/File;

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    new-instance v10, Ljava/io/File;

    .line 244
    .line 245
    invoke-virtual {v0}, Li9/d;->g()Ljava/io/File;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-direct {v10, v11, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v10}, Li9/d;->e(Ljava/io/File;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v10}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_8

    .line 260
    .line 261
    invoke-static {v8}, Li9/d;->c(Ljava/io/File;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v1, "File to remove is not a native library"

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_9
    invoke-interface {v2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_a
    return-object v2
.end method

.method public final c(Li9/c;Ljava/util/HashSet;Li9/f;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Li9/g;

    .line 16
    .line 17
    iget-object v1, p1, Li9/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v0, Li9/g;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Li9/h;->a:Li9/d;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v3}, Li9/d;->g()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v5, "native-libraries"

    .line 33
    .line 34
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Li9/d;->e(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1}, Li9/d;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Li9/d;->e(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Li9/d;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v2, v0, Li9/g;->b:Ljava/util/zip/ZipEntry;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    cmp-long v2, v4, v6

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    :cond_0
    invoke-interface {p3, v0, v1, v3}, Li9/f;->t(Li9/g;Ljava/io/File;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method
