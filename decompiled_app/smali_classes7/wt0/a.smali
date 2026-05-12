.class public Lwt0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwt0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public static a(Ljava/lang/String;Ljava/lang/String;FF)Lcom/uc/svg/resource/c;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_6

    .line 5
    .line 6
    :cond_0
    const-string v0, "theme/default/"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move v0, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "theme/night/"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "theme/transparent/"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string v0, "theme/green/"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string v0, "theme/orange/"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    const-string v0, "theme/pink/"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    const-string v0, "theme/black/"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    move v0, v2

    .line 81
    :goto_0
    if-ne v0, v2, :cond_b

    .line 82
    .line 83
    new-array v0, v3, [Ljava/util/HashMap;

    .line 84
    .line 85
    new-instance v2, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    .line 98
    .line 99
    new-instance v3, Ljava/io/FileInputStream;

    .line 100
    .line 101
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-object v2, v1

    .line 109
    :goto_1
    if-eqz v2, :cond_a

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    new-instance v6, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v6, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 118
    .line 119
    .line 120
    aput-object v6, v0, v5

    .line 121
    .line 122
    move v7, v5

    .line 123
    :goto_2
    add-int/lit8 v8, v7, 0x1

    .line 124
    .line 125
    if-ge v7, v3, :cond_9

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    new-array v9, v9, [B

    .line 136
    .line 137
    invoke-virtual {v2, v9}, Ljava/io/DataInputStream;->read([B)I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    move v7, v8

    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    goto :goto_3

    .line 148
    :catch_1
    :cond_9
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 153
    .line 154
    .line 155
    :catch_2
    throw p0

    .line 156
    :catch_3
    :cond_a
    :goto_4
    aget-object v3, v0, v5

    .line 157
    .line 158
    aget-object v4, v0, v4

    .line 159
    .line 160
    sget-object v5, Lcom/uc/svg/resource/c$i;->n:Lcom/uc/svg/resource/c$i;

    .line 161
    .line 162
    move-object v6, p0

    .line 163
    move-object v7, p1

    .line 164
    move v8, p2

    .line 165
    move v9, p3

    .line 166
    invoke-static/range {v3 .. v9}, Lcom/uc/svg/resource/c;->a(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/uc/svg/resource/c$i;Ljava/lang/String;Ljava/lang/String;FF)Lcom/uc/svg/resource/c;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_e

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_b
    move-object v6, p0

    .line 174
    move-object v7, p1

    .line 175
    move v8, p2

    .line 176
    move v9, p3

    .line 177
    new-instance p0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string p1, "default@"

    .line 180
    .line 181
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sget-object p2, Lwt0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 192
    .line 193
    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, [Ljava/util/HashMap;

    .line 198
    .line 199
    if-eqz p0, :cond_c

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    sget-object p0, Lwt0/a;->a:Ljava/lang/reflect/Method;

    .line 203
    .line 204
    if-eqz p0, :cond_d

    .line 205
    .line 206
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p0, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, [Ljava/util/HashMap;

    .line 219
    .line 220
    new-instance p3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :catch_4
    move-exception v0

    .line 237
    move-object p0, v0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    :cond_d
    move-object p0, v1

    .line 242
    :goto_5
    if-eqz p0, :cond_e

    .line 243
    .line 244
    aget-object v2, p0, v5

    .line 245
    .line 246
    aget-object v3, p0, v4

    .line 247
    .line 248
    sget-object v4, Lcom/uc/svg/resource/c$i;->n:Lcom/uc/svg/resource/c$i;

    .line 249
    .line 250
    move-object v5, v6

    .line 251
    move-object v6, v7

    .line 252
    move v7, v8

    .line 253
    move v8, v9

    .line 254
    invoke-static/range {v2 .. v8}, Lcom/uc/svg/resource/c;->a(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/uc/svg/resource/c$i;Ljava/lang/String;Ljava/lang/String;FF)Lcom/uc/svg/resource/c;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-eqz p0, :cond_e

    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_e
    :goto_6
    return-object v1
.end method

.method public static b(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr p0, p1

    .line 14
    sput p0, Lcom/uc/svg/resource/c;->h:F

    .line 15
    .line 16
    sput-boolean p2, Lcom/uc/svg/resource/c;->i:Z

    .line 17
    .line 18
    sget-object p0, Lwt0/a;->a:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    :try_start_0
    const-class p0, Lcom/uc/svg/resource/SvgDex;

    .line 23
    .line 24
    const-string p1, "getSlots"

    .line 25
    .line 26
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sput-object p0, Lwt0/a;->a:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
