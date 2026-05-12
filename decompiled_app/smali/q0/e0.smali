.class public Lq0/e0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lq0/e0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq0/e0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq0/e0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq0/e0;->a:Lq0/e0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_8

    .line 5
    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v2, Ljava/io/FileReader;

    .line 10
    .line 11
    const-string v3, "/proc/self/maps"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    sget-object v3, Lq0/e0;->a:Lq0/e0$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    const/4 p0, 0x2

    .line 53
    return p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_1
    move-object v0, p0

    .line 61
    move-object p0, v1

    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :goto_2
    if-eqz p0, :cond_4

    .line 65
    .line 66
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 67
    .line 68
    .line 69
    :catch_1
    :cond_4
    throw v0

    .line 70
    :catch_2
    move-object v1, p0

    .line 71
    :catch_3
    if-eqz v1, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_4
    :cond_5
    :goto_3
    const-string v1, "cat /proc/self/cgroup"

    .line 75
    .line 76
    invoke-static {v1}, Lq0/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "\n"

    .line 81
    .line 82
    if-eqz v1, :cond_c

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const-string/jumbo v3, "uid"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const-string v4, "/pid"

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-gez v3, :cond_7

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    if-gtz v4, :cond_8

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    :cond_8
    add-int/lit8 v3, v3, 0x4

    .line 114
    .line 115
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :try_start_5
    const-string v3, ""

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    move v3, v0

    .line 135
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ge v3, v4, :cond_b

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_a

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const-string/jumbo v3, "u0_a%d"

    .line 164
    .line 165
    .line 166
    add-int/lit16 v1, v1, -0x2710

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 180
    :catch_5
    :cond_c
    :goto_5
    if-eqz p0, :cond_13

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_d
    const-string/jumbo v1, "ps"

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lq0/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_13

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_e

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_e
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_13

    .line 210
    .line 211
    array-length v2, v1

    .line 212
    if-gtz v2, :cond_f

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_f
    move v2, v0

    .line 216
    move v3, v2

    .line 217
    :goto_6
    array-length v4, v1

    .line 218
    if-ge v2, v4, :cond_12

    .line 219
    .line 220
    aget-object v4, v1, v2

    .line 221
    .line 222
    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_11

    .line 227
    .line 228
    aget-object v4, v1, v2

    .line 229
    .line 230
    const-string v5, " "

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    aget-object v5, v1, v2

    .line 237
    .line 238
    if-gtz v4, :cond_10

    .line 239
    .line 240
    move v4, v0

    .line 241
    goto :goto_7

    .line 242
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v5, Ljava/io/File;

    .line 253
    .line 254
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 255
    .line 256
    const-string v6, "/data/data/"

    .line 257
    .line 258
    invoke-static {v6, v4}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_11

    .line 270
    .line 271
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_12
    const/4 p0, 0x1

    .line 277
    if-le v3, p0, :cond_13

    .line 278
    .line 279
    const/4 p0, 0x3

    .line 280
    return p0

    .line 281
    :cond_13
    :goto_8
    return v0
.end method
