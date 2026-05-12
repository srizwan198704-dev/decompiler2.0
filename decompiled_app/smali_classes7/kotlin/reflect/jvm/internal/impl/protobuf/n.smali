.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/n;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/protobuf/n;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/protobuf/e0;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->g(I)Lkotlin/reflect/jvm/internal/impl/protobuf/e0;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e0;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->g(I)Lkotlin/reflect/jvm/internal/impl/protobuf/e0;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e0;

    .line 5
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e0;->f()V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->b:Z

    return-void
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/protobuf/s0;Ljava/lang/Object;)I
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x4

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->getNumber()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 58
    .line 59
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;->getSerializedSize()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    shl-long v0, p0, v0

    .line 71
    .line 72
    const/16 v2, 0x3f

    .line 73
    .line 74
    shr-long/2addr p0, v2

    .line 75
    xor-long/2addr p0, v0

    .line 76
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->g(J)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    shl-int/lit8 p1, p0, 0x1

    .line 88
    .line 89
    shr-int/lit8 p0, p0, 0x1f

    .line 90
    .line 91
    xor-int/2addr p0, p1

    .line 92
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->f(I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->f(I)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :pswitch_8
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 121
    .line 122
    if-eqz p0, :cond_1

    .line 123
    .line 124
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 125
    .line 126
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->f(I)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    add-int/2addr p1, p0

    .line 139
    return p1

    .line 140
    :cond_1
    check-cast p1, [B

    .line 141
    .line 142
    array-length p0, p1

    .line 143
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->f(I)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    array-length p1, p1

    .line 148
    add-int/2addr p0, p1

    .line 149
    return p0

    .line 150
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    :try_start_0
    const-string p0, "UTF-8"

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    array-length p1, p0

    .line 159
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->f(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    add-int/2addr p1, p0

    .line 165
    return p1

    .line 166
    :catch_0
    move-exception p0

    .line 167
    new-instance p1, Ljava/lang/RuntimeException;

    .line 168
    .line 169
    const-string v0, "UTF-8 not supported."

    .line 170
    .line 171
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    return v0

    .line 181
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    return v1

    .line 187
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    return v2

    .line 193
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->c(I)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    return p0

    .line 204
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide p0

    .line 210
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->g(J)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    return p0

    .line 215
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide p0

    .line 221
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->g(J)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    return p0

    .line 226
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    return v1

    .line 232
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    return v2

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/protobuf/m;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/s0;

    .line 4
    .line 5
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->n:I

    .line 6
    .line 7
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->v:Z

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->h(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/s0;->C:Lkotlin/reflect/jvm/internal/impl/protobuf/p0;

    .line 33
    .line 34
    if-ne v0, v4, :cond_0

    .line 35
    .line 36
    mul-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    :cond_0
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/s0;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v3

    .line 43
    add-int/2addr p1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return p1

    .line 46
    :cond_2
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->h(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/s0;->C:Lkotlin/reflect/jvm/internal/impl/protobuf/p0;

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    mul-int/lit8 p0, p0, 0x2

    .line 55
    .line 56
    :cond_3
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/s0;Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, p0

    .line 61
    return p1
.end method

.method public static e(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    .line 6
    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 8
    .line 9
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/s0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/s0;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/t0;->B:Lkotlin/reflect/jvm/internal/impl/protobuf/t0;

    .line 16
    .line 17
    if-ne v1, v2, :cond_3

    .line 18
    .line 19
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->v:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 44
    .line 45
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b0;->isInitialized()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 61
    .line 62
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b0;->isInitialized()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public static g()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/s0;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "readPrimitiveField() cannot handle enums."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "readPrimitiveField() cannot handle nested groups."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->m()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    ushr-long v0, p0, v0

    .line 50
    .line 51
    const-wide/16 v2, 0x1

    .line 52
    .line 53
    and-long/2addr p0, v2

    .line 54
    neg-long p0, p0

    .line 55
    xor-long/2addr p0, v0

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    ushr-int/lit8 p1, p0, 0x1

    .line 66
    .line 67
    and-int/2addr p0, v0

    .line 68
    neg-int p0, p0

    .line 69
    xor-int/2addr p0, p1

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->k()J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->j()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b:I

    .line 112
    .line 113
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d:I

    .line 114
    .line 115
    sub-int/2addr v0, v1

    .line 116
    const-string v2, "UTF-8"

    .line 117
    .line 118
    if-gt p1, v0, :cond_0

    .line 119
    .line 120
    if-lez p1, :cond_0

    .line 121
    .line 122
    new-instance v0, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->a:[B

    .line 125
    .line 126
    invoke-direct {v0, v3, v1, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d:I

    .line 130
    .line 131
    add-int/2addr v1, p1

    .line 132
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d:I

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_0
    if-nez p1, :cond_1

    .line 136
    .line 137
    const-string p0, ""

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->i(I)[B

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->m()J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    const-wide/16 v1, 0x0

    .line 155
    .line 156
    cmp-long p0, p0, v1

    .line 157
    .line 158
    if-eqz p0, :cond_2

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    const/4 v0, 0x0

    .line 162
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->j()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->k()J

    .line 177
    .line 178
    .line 179
    move-result-wide p0

    .line 180
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_d
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->m()J

    .line 195
    .line 196
    .line 197
    move-result-wide p0

    .line 198
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_f
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->m()J

    .line 204
    .line 205
    .line 206
    move-result-wide p0

    .line 207
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->j()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->k()J

    .line 226
    .line 227
    .line 228
    move-result-wide p0

    .line 229
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 230
    .line 231
    .line 232
    move-result-wide p0

    .line 233
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lkotlin/reflect/jvm/internal/impl/protobuf/s0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/s0;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :cond_1
    :goto_0
    move v1, v0

    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    instance-of p0, p1, [B

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    .line 62
    .line 63
    :goto_1
    if-eqz v1, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "Wrong object type used with protocol message reflection."

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/protobuf/s0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    instance-of p1, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 18
    .line 19
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->getNumber()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->n(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->n(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    const/4 v0, 0x1

    .line 59
    shl-long v0, p1, v0

    .line 60
    .line 61
    const/16 v2, 0x3f

    .line 62
    .line 63
    shr-long/2addr p1, v2

    .line 64
    xor-long/2addr p1, v0

    .line 65
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->w(J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    shl-int/lit8 p2, p1, 0x1

    .line 76
    .line 77
    shr-int/lit8 p1, p1, 0x1f

    .line 78
    .line 79
    xor-int/2addr p1, p2

    .line 80
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->u(J)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->t(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_8
    instance-of p1, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    check-cast p2, [B

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    array-length p1, p2

    .line 140
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->s([B)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string p1, "UTF-8"

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    array-length p2, p1

    .line 159
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->s([B)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->q(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->t(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->u(J)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->n(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide p1

    .line 212
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->w(J)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide p1

    .line 222
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->w(J)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->t(I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 246
    .line 247
    .line 248
    move-result-wide p1

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 253
    .line 254
    .line 255
    move-result-wide p1

    .line 256
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->u(J)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/s0;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/s0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "addRepeatedField() can only be called on repeated fields."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e0;

    .line 8
    .line 9
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->u:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->u:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/m;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->c()Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/m;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(Ljava/util/Map$Entry;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 13
    .line 14
    iget-boolean v2, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->v:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e0;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v5, v1

    .line 49
    check-cast v5, Ljava/util/List;

    .line 50
    .line 51
    instance-of v6, v2, [B

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    check-cast v2, [B

    .line 56
    .line 57
    array-length v6, v2

    .line 58
    new-array v6, v6, [B

    .line 59
    .line 60
    array-length v7, v2

    .line 61
    invoke-static {v2, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    move-object v2, v6

    .line 65
    :cond_1
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v4, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/s0;

    .line 74
    .line 75
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/s0;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/t0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/t0;->B:Lkotlin/reflect/jvm/internal/impl/protobuf/t0;

    .line 80
    .line 81
    if-ne v1, v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    instance-of v1, p1, [B

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    check-cast p1, [B

    .line 94
    .line 95
    array-length v1, p1

    .line 96
    new-array v1, v1, [B

    .line 97
    .line 98
    array-length v2, p1

    .line 99
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    move-object p1, v1

    .line 103
    :cond_4
    invoke-virtual {v4, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 108
    .line 109
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;->toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/z;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 114
    .line 115
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;

    .line 116
    .line 117
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/z;->build()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v4, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    instance-of v1, p1, [B

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    check-cast p1, [B

    .line 136
    .line 137
    array-length v1, p1

    .line 138
    new-array v1, v1, [B

    .line 139
    .line 140
    array-length v2, p1

    .line 141
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    move-object p1, v1

    .line 145
    :cond_7
    invoke-virtual {v4, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/protobuf/m;Ljava/lang/Object;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 3
    .line 4
    iget-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->v:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    instance-of v1, p2, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/s0;

    .line 37
    .line 38
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/s0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p2, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/s0;

    .line 53
    .line 54
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/s0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e0;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j0;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method
