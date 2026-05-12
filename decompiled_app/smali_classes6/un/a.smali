.class public abstract Lun/a;
.super Lun/f;
.source "ProGuard"


# static fields
.field private static mIdMaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lun/a;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lun/a;->mIdMaps:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lun/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lun/a;->mIds:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method

.method public static generateClassType(IILjava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "+",
            "Lun/a;",
            ">;)I"
        }
    .end annotation

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x64

    .line 4
    .line 5
    const p2, 0xffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, p2

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method


# virtual methods
.method public generateType(II)I
    .locals 3

    .line 1
    shl-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr p2, v2

    .line 10
    add-int/2addr v0, p2

    .line 11
    sget-boolean p2, Lun/f;->USE_DESCRIPTOR:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne p2, v2, :cond_2

    .line 15
    .line 16
    if-lt p1, v2, :cond_1

    .line 17
    .line 18
    const/16 p2, 0x7f

    .line 19
    .line 20
    if-ge p1, p2, :cond_1

    .line 21
    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lun/a;->mIds:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lun/a;->mIds:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string p2, "id must be different !"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p2, "invalid type from hash, please change another class name!"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    return v0
.end method

.method public getId(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x64

    .line 2
    .line 3
    shr-int/lit8 p1, p1, 0x18

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    return p1
.end method

.method public parseFrom(Ljava/io/InputStream;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 27
    :cond_0
    new-instance v1, Lun/e;

    invoke-direct {v1}, Lun/e;-><init>()V

    .line 28
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object p1, v1, Lun/e;->e:Lun/j;

    invoke-virtual {v1, v2, p1}, Lun/e;->d(Ljava/io/DataInputStream;Lun/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object p1, v1, Lun/e;->e:Lun/j;

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return v0

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lun/f;->parseFrom(Lun/j;)Z

    move-result p1

    return p1
.end method

.method public parseFrom(Lun/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object v1, p1, Lun/c;->b:[B

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lun/a;->version()B

    move-result v2

    iget-byte v3, p1, Lun/c;->a:B

    if-ge v2, v3, :cond_1

    .line 3
    iget-object p1, p1, Lun/c;->c:Ljava/io/File;

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    return v0

    :cond_1
    const/4 p1, 0x1

    if-ne v3, p1, :cond_2

    .line 5
    new-instance p1, Lcom/UCMobile/model/q;

    const/4 v2, 0x4

    .line 6
    invoke-direct {p1, v2}, Lcom/UCMobile/model/q;-><init>(I)V

    .line 7
    iput v0, p1, Lcom/UCMobile/model/q;->u:I

    .line 8
    iput v0, p1, Lcom/UCMobile/model/q;->v:I

    const/4 v2, 0x0

    .line 9
    iput-object v2, p1, Lcom/UCMobile/model/q;->w:Ljava/lang/Object;

    .line 10
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    :try_start_0
    iget-object v4, p1, Lcom/UCMobile/model/q;->w:Ljava/lang/Object;

    check-cast v4, Lun/j;

    .line 13
    invoke-virtual {p1, v1, v4, v0}, Lcom/UCMobile/model/q;->e(Ljava/io/DataInputStream;Lun/j;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v3}, Lxn/a;->k(Ljava/io/Closeable;)V

    .line 15
    invoke-static {v1}, Lxn/a;->k(Ljava/io/Closeable;)V

    .line 16
    iget-object p1, p1, Lcom/UCMobile/model/q;->w:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lun/j;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    invoke-static {v3}, Lxn/a;->k(Ljava/io/Closeable;)V

    .line 18
    invoke-static {v1}, Lxn/a;->k(Ljava/io/Closeable;)V

    throw p1

    .line 19
    :catch_0
    invoke-static {v3}, Lxn/a;->k(Ljava/io/Closeable;)V

    .line 20
    invoke-static {v1}, Lxn/a;->k(Ljava/io/Closeable;)V

    goto :goto_0

    .line 21
    :cond_2
    new-instance p1, Lun/e;

    invoke-direct {p1}, Lun/e;-><init>()V

    invoke-virtual {p1, v1}, Lun/e;->a([B)Lun/j;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    :try_start_1
    invoke-virtual {p0, v2}, Lun/f;->parseFrom(Lun/j;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_1
    return v0
.end method

.method public parseFrom([B)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lun/e;

    invoke-direct {v1}, Lun/e;-><init>()V

    invoke-virtual {v1, p1}, Lun/e;->a([B)Lun/j;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return v0

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lun/f;->parseFrom(Lun/j;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method public toByteArray()[B
    .locals 13

    .line 1
    invoke-virtual {p0}, Lun/f;->createStruct()Lun/j;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Lun/f;->serializeTo(Lun/j;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lun/a;->version()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    new-instance v3, Lun/h;

    .line 17
    .line 18
    invoke-direct {v3}, Lun/h;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, v2, Lun/j;->h:Lun/j;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v2, Lun/j;->i:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/util/Stack;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v4, v2

    .line 35
    :cond_0
    iput-boolean v1, v4, Lun/j;->i:Z

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v4, v4, Lun/j;->h:Lun/j;

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    move-object v0, v6

    .line 48
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 v1, 0x800

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lun/h;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lun/j;

    .line 66
    .line 67
    iget v2, v1, Lun/d;->a:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lun/d;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v2, v4, v1, v3}, Lcom/google/android/play/core/appupdate/d;->o(ILjava/lang/String;Lun/j;Lun/h;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v0, -0x800

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lun/h;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget v0, v2, Lun/d;->a:I

    .line 84
    .line 85
    invoke-virtual {v2}, Lun/d;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/play/core/appupdate/d;->o(ILjava/lang/String;Lun/j;Lun/h;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v3}, Lun/h;->z()[B

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-static {v3}, Lxn/a;->k(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :goto_3
    invoke-static {v3}, Lxn/a;->k(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :catch_0
    invoke-static {v3}, Lxn/a;->k(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    return-object v6

    .line 108
    :cond_4
    new-instance v7, La30/c;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, v7, La30/c;->u:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput v0, v7, La30/c;->n:I

    .line 122
    .line 123
    new-instance v10, Lun/h;

    .line 124
    .line 125
    invoke-direct {v10}, Lun/h;-><init>()V

    .line 126
    .line 127
    .line 128
    :try_start_1
    iget-object v0, v2, Lun/j;->h:Lun/j;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-boolean v0, v2, Lun/j;->i:Z

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    new-instance v0, Ljava/util/Stack;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 139
    .line 140
    .line 141
    move-object v3, v2

    .line 142
    :cond_5
    iput-boolean v1, v3, Lun/j;->i:Z

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v3, v3, Lun/j;->h:Lun/j;

    .line 148
    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_6
    move-object v0, v6

    .line 156
    :goto_4
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/16 v4, 0xa

    .line 163
    .line 164
    const/4 v5, 0x5

    .line 165
    if-ne v3, v1, :cond_7

    .line 166
    .line 167
    invoke-virtual {v10, v5}, Lun/h;->writeByte(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v9, v0

    .line 175
    check-cast v9, Lun/j;

    .line 176
    .line 177
    iget v8, v9, Lun/d;->a:I

    .line 178
    .line 179
    invoke-virtual {v9}, Lun/d;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lun/d;->e()Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    const/4 v11, 0x3

    .line 187
    invoke-virtual/range {v7 .. v12}, La30/c;->a(ILun/j;Lun/h;BZ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v4}, Lun/h;->writeByte(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-le v3, v1, :cond_a

    .line 199
    .line 200
    invoke-virtual {v10, v5}, Lun/h;->writeByte(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object v9, v3

    .line 208
    check-cast v9, Lun/j;

    .line 209
    .line 210
    iget v8, v9, Lun/d;->a:I

    .line 211
    .line 212
    invoke-virtual {v9}, Lun/d;->b()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lun/d;->e()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    const/4 v11, 0x1

    .line 220
    invoke-virtual/range {v7 .. v12}, La30/c;->a(ILun/j;Lun/h;BZ)V

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-le v3, v1, :cond_8

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object v9, v3

    .line 234
    check-cast v9, Lun/j;

    .line 235
    .line 236
    iget v8, v9, Lun/d;->a:I

    .line 237
    .line 238
    invoke-virtual {v9}, Lun/d;->b()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    invoke-virtual/range {v7 .. v12}, La30/c;->a(ILun/j;Lun/h;BZ)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v9, v0

    .line 252
    check-cast v9, Lun/j;

    .line 253
    .line 254
    iget v8, v9, Lun/d;->a:I

    .line 255
    .line 256
    invoke-virtual {v9}, Lun/d;->b()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lun/d;->e()Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    const/4 v11, 0x2

    .line 264
    invoke-virtual/range {v7 .. v12}, La30/c;->a(ILun/j;Lun/h;BZ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v4}, Lun/h;->writeByte(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_9
    iget v1, v2, Lun/d;->a:I

    .line 272
    .line 273
    invoke-virtual {v2}, Lun/d;->b()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v4, 0x0

    .line 278
    move-object v0, v7

    .line 279
    move-object v3, v10

    .line 280
    :try_start_2
    invoke-virtual/range {v0 .. v5}, La30/c;->a(ILun/j;Lun/h;BZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 281
    .line 282
    .line 283
    :cond_a
    :goto_6
    :try_start_3
    invoke-virtual {v7}, La30/c;->d()[B

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v10, v0}, Lun/h;->A([B)[B

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    invoke-static {v10}, Lxn/a;->k(Ljava/io/Closeable;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    move-object v10, v3

    .line 297
    goto :goto_7

    .line 298
    :catch_1
    move-object v10, v3

    .line 299
    goto :goto_8

    .line 300
    :goto_7
    invoke-static {v10}, Lxn/a;->k(Ljava/io/Closeable;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :catch_2
    :goto_8
    invoke-static {v10}, Lxn/a;->k(Ljava/io/Closeable;)V

    .line 305
    .line 306
    .line 307
    return-object v6
.end method

.method public version()B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
