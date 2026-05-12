.class public Lx81/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx81/i$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final v:Lx81/i$a;

.field public static final w:Lx81/i;


# instance fields
.field private final data:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public transient n:I

.field public transient u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx81/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx81/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx81/i;->v:Lx81/i$a;

    .line 8
    .line 9
    new-instance v0, Lx81/i;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lx81/i;-><init>([B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx81/i;->w:Lx81/i;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx81/i;->data:[B

    .line 10
    .line 11
    return-void
.end method

.method public static final varargs i([B)Lx81/i;
    .locals 2

    .line 1
    sget-object v0, Lx81/i;->v:Lx81/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx81/i;

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "java.util.Arrays.copyOf(this, size)"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lx81/i;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lx81/i;->v:Lx81/i$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    sub-int v3, v0, v2

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Lx81/i;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lx81/i;-><init>([B)V

    .line 42
    .line 43
    .line 44
    const-class v0, Lx81/i;

    .line 45
    .line 46
    const-string v1, "data"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lx81/i;->data:[B

    .line 57
    .line 58
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx81/i;->data:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx81/i;->data:[B

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lx81/i;->data:[B

    .line 2
    .line 3
    sget-object v1, Lx81/f0;->a:[B

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "map"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v3, v0

    .line 16
    const/4 v4, 0x2

    .line 17
    add-int/2addr v3, v4

    .line 18
    div-int/lit8 v3, v3, 0x3

    .line 19
    .line 20
    mul-int/lit8 v3, v3, 0x4

    .line 21
    .line 22
    new-array v3, v3, [B

    .line 23
    .line 24
    array-length v5, v0

    .line 25
    array-length v6, v0

    .line 26
    rem-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    sub-int/2addr v5, v6

    .line 29
    const/4 v6, 0x0

    .line 30
    move v7, v6

    .line 31
    :goto_0
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    add-int/lit8 v8, v6, 0x1

    .line 34
    .line 35
    aget-byte v9, v0, v6

    .line 36
    .line 37
    add-int/lit8 v10, v6, 0x2

    .line 38
    .line 39
    aget-byte v8, v0, v8

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x3

    .line 42
    .line 43
    aget-byte v10, v0, v10

    .line 44
    .line 45
    add-int/lit8 v11, v7, 0x1

    .line 46
    .line 47
    and-int/lit16 v12, v9, 0xff

    .line 48
    .line 49
    shr-int/2addr v12, v4

    .line 50
    aget-byte v12, v1, v12

    .line 51
    .line 52
    aput-byte v12, v3, v7

    .line 53
    .line 54
    add-int/lit8 v12, v7, 0x2

    .line 55
    .line 56
    and-int/lit8 v9, v9, 0x3

    .line 57
    .line 58
    shl-int/lit8 v9, v9, 0x4

    .line 59
    .line 60
    and-int/lit16 v13, v8, 0xff

    .line 61
    .line 62
    shr-int/lit8 v13, v13, 0x4

    .line 63
    .line 64
    or-int/2addr v9, v13

    .line 65
    aget-byte v9, v1, v9

    .line 66
    .line 67
    aput-byte v9, v3, v11

    .line 68
    .line 69
    add-int/lit8 v9, v7, 0x3

    .line 70
    .line 71
    and-int/lit8 v8, v8, 0xf

    .line 72
    .line 73
    shl-int/2addr v8, v4

    .line 74
    and-int/lit16 v11, v10, 0xff

    .line 75
    .line 76
    shr-int/lit8 v11, v11, 0x6

    .line 77
    .line 78
    or-int/2addr v8, v11

    .line 79
    aget-byte v8, v1, v8

    .line 80
    .line 81
    aput-byte v8, v3, v12

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x4

    .line 84
    .line 85
    and-int/lit8 v8, v10, 0x3f

    .line 86
    .line 87
    aget-byte v8, v1, v8

    .line 88
    .line 89
    aput-byte v8, v3, v9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    array-length v8, v0

    .line 93
    sub-int/2addr v8, v5

    .line 94
    const/4 v5, 0x1

    .line 95
    const/16 v9, 0x3d

    .line 96
    .line 97
    if-eq v8, v5, :cond_2

    .line 98
    .line 99
    if-eq v8, v4, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    add-int/lit8 v5, v6, 0x1

    .line 103
    .line 104
    aget-byte v6, v0, v6

    .line 105
    .line 106
    aget-byte v0, v0, v5

    .line 107
    .line 108
    add-int/lit8 v5, v7, 0x1

    .line 109
    .line 110
    and-int/lit16 v8, v6, 0xff

    .line 111
    .line 112
    shr-int/2addr v8, v4

    .line 113
    aget-byte v8, v1, v8

    .line 114
    .line 115
    aput-byte v8, v3, v7

    .line 116
    .line 117
    add-int/lit8 v8, v7, 0x2

    .line 118
    .line 119
    and-int/lit8 v6, v6, 0x3

    .line 120
    .line 121
    shl-int/lit8 v6, v6, 0x4

    .line 122
    .line 123
    and-int/lit16 v10, v0, 0xff

    .line 124
    .line 125
    shr-int/lit8 v10, v10, 0x4

    .line 126
    .line 127
    or-int/2addr v6, v10

    .line 128
    aget-byte v6, v1, v6

    .line 129
    .line 130
    aput-byte v6, v3, v5

    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x3

    .line 133
    .line 134
    and-int/lit8 v0, v0, 0xf

    .line 135
    .line 136
    shl-int/2addr v0, v4

    .line 137
    aget-byte v0, v1, v0

    .line 138
    .line 139
    aput-byte v0, v3, v8

    .line 140
    .line 141
    int-to-byte v0, v9

    .line 142
    aput-byte v0, v3, v7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    aget-byte v0, v0, v6

    .line 146
    .line 147
    add-int/lit8 v5, v7, 0x1

    .line 148
    .line 149
    and-int/lit16 v6, v0, 0xff

    .line 150
    .line 151
    shr-int/lit8 v4, v6, 0x2

    .line 152
    .line 153
    aget-byte v4, v1, v4

    .line 154
    .line 155
    aput-byte v4, v3, v7

    .line 156
    .line 157
    add-int/lit8 v4, v7, 0x2

    .line 158
    .line 159
    and-int/lit8 v0, v0, 0x3

    .line 160
    .line 161
    shl-int/lit8 v0, v0, 0x4

    .line 162
    .line 163
    aget-byte v0, v1, v0

    .line 164
    .line 165
    aput-byte v0, v3, v5

    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x3

    .line 168
    .line 169
    int-to-byte v0, v9

    .line 170
    aput-byte v0, v3, v4

    .line 171
    .line 172
    aput-byte v0, v3, v7

    .line 173
    .line 174
    :goto_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v1, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 182
    .line 183
    .line 184
    return-object v1
.end method

.method public c(Ljava/lang/String;)Lx81/i;
    .locals 3

    .line 1
    const-string v0, "algorithm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lx81/i;->data:[B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0}, Lx81/i;->e()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lx81/i;

    .line 25
    .line 26
    const-string v1, "digestBytes"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lx81/i;-><init>([B)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lx81/i;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx81/i;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lx81/i;->e()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lx81/i;->h(I)B

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lx81/i;->h(I)B

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    and-int/lit16 v6, v6, 0xff

    .line 35
    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ge v5, v6, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    if-ge v0, v1, :cond_3

    .line 48
    .line 49
    :goto_1
    const/4 p1, -0x1

    .line 50
    return p1

    .line 51
    :cond_3
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lx81/i;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx81/i;->data:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lx81/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lx81/i;

    .line 10
    .line 11
    invoke-virtual {p1}, Lx81/i;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lx81/i;->data:[B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    array-length v0, v2

    .line 21
    invoke-virtual {p1, v1, v2, v1, v0}, Lx81/i;->j(I[BII)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lx81/i;->data:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-byte v5, v0, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    add-int/lit8 v6, v4, 0x1

    .line 18
    .line 19
    shr-int/lit8 v7, v5, 0x4

    .line 20
    .line 21
    and-int/lit8 v7, v7, 0xf

    .line 22
    .line 23
    sget-object v8, Ly81/b;->a:[C

    .line 24
    .line 25
    aget-char v7, v8, v7

    .line 26
    .line 27
    aput-char v7, v1, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    and-int/lit8 v5, v5, 0xf

    .line 32
    .line 33
    aget-char v5, v8, v5

    .line 34
    .line 35
    aput-char v5, v1, v6

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Lkotlin/text/v;->concatToString([C)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lx81/i;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lx81/i;->data:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lx81/i;->n:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lx81/i;->data:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lx81/i;->n:I

    .line 13
    .line 14
    return v0
.end method

.method public j(I[BII)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lx81/i;->data:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    sub-int/2addr v1, p4

    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    if-ltz p3, :cond_0

    .line 15
    .line 16
    array-length v1, p2

    .line 17
    sub-int/2addr v1, p4

    .line 18
    if-gt p3, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p1, p2, p3, p4}, Lx81/g0;->a([BI[BII)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public k(Lx81/i;I)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx81/i;->data:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0, v1, p2}, Lx81/i;->j(I[BII)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public l()Lx81/i;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lx81/i;->data:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    if-lt v2, v3, :cond_4

    .line 13
    .line 14
    const/16 v4, 0x5a

    .line 15
    .line 16
    int-to-byte v4, v4

    .line 17
    if-le v2, v4, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    array-length v5, v1

    .line 21
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v5, "java.util.Arrays.copyOf(this, size)"

    .line 26
    .line 27
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v5, v0, 0x1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v1, v0

    .line 36
    .line 37
    :goto_1
    array-length v0, v1

    .line 38
    if-ge v5, v0, :cond_3

    .line 39
    .line 40
    aget-byte v0, v1, v5

    .line 41
    .line 42
    if-lt v0, v3, :cond_2

    .line 43
    .line 44
    if-le v0, v4, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 48
    .line 49
    int-to-byte v0, v0

    .line 50
    aput-byte v0, v1, v5

    .line 51
    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance v0, Lx81/i;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lx81/i;-><init>([B)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx81/i;->u:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx81/i;->g()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lx81/i;->u:Ljava/lang/String;

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    return-object v0
.end method

.method public n(ILx81/e;)V
    .locals 2

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx81/i;->data:[B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, v1, p1}, Lx81/e;->write([BII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx81/i;->data:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v1, "[size=0]"

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    array-length v2, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :cond_1
    :goto_0
    const/16 v9, 0x40

    .line 16
    .line 17
    if-ge v4, v2, :cond_2f

    .line 18
    .line 19
    aget-byte v10, v1, v4

    .line 20
    .line 21
    const v11, 0xfffd

    .line 22
    .line 23
    .line 24
    const/16 v12, 0x9f

    .line 25
    .line 26
    const/16 v13, 0x7f

    .line 27
    .line 28
    const/16 v14, 0x1f

    .line 29
    .line 30
    const/16 v15, 0xd

    .line 31
    .line 32
    const/16 v8, 0xa

    .line 33
    .line 34
    const/high16 v3, 0x10000

    .line 35
    .line 36
    const/16 v18, 0x2

    .line 37
    .line 38
    if-ltz v10, :cond_c

    .line 39
    .line 40
    add-int/lit8 v19, v6, 0x1

    .line 41
    .line 42
    if-ne v6, v9, :cond_2

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_2
    if-eq v10, v8, :cond_4

    .line 47
    .line 48
    if-eq v10, v15, :cond_4

    .line 49
    .line 50
    if-ltz v10, :cond_3

    .line 51
    .line 52
    if-gt v10, v14, :cond_3

    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_3
    if-gt v13, v10, :cond_4

    .line 57
    .line 58
    if-gt v10, v12, :cond_4

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_4
    if-ne v10, v11, :cond_5

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_5
    if-ge v10, v3, :cond_6

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    move/from16 v6, v18

    .line 71
    .line 72
    :goto_1
    add-int/2addr v5, v6

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    :goto_2
    move/from16 v6, v19

    .line 76
    .line 77
    if-ge v4, v2, :cond_1

    .line 78
    .line 79
    aget-byte v10, v1, v4

    .line 80
    .line 81
    if-ltz v10, :cond_1

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    add-int/lit8 v19, v6, 0x1

    .line 86
    .line 87
    if-ne v6, v9, :cond_7

    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_7
    if-eq v10, v8, :cond_9

    .line 92
    .line 93
    if-eq v10, v15, :cond_9

    .line 94
    .line 95
    if-ltz v10, :cond_8

    .line 96
    .line 97
    if-gt v10, v14, :cond_8

    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_8
    if-gt v13, v10, :cond_9

    .line 102
    .line 103
    if-gt v10, v12, :cond_9

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_9
    if-ne v10, v11, :cond_a

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_a
    if-ge v10, v3, :cond_b

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_b
    move/from16 v6, v18

    .line 116
    .line 117
    :goto_3
    add-int/2addr v5, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_c
    shr-int/lit8 v7, v10, 0x5

    .line 120
    .line 121
    const/4 v3, -0x2

    .line 122
    const/16 v11, 0x80

    .line 123
    .line 124
    if-ne v7, v3, :cond_15

    .line 125
    .line 126
    add-int/lit8 v3, v4, 0x1

    .line 127
    .line 128
    if-gt v2, v3, :cond_d

    .line 129
    .line 130
    if-ne v6, v9, :cond_2e

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_d
    aget-byte v3, v1, v3

    .line 135
    .line 136
    and-int/lit16 v7, v3, 0xc0

    .line 137
    .line 138
    if-ne v7, v11, :cond_14

    .line 139
    .line 140
    xor-int/lit16 v3, v3, 0xf80

    .line 141
    .line 142
    shl-int/lit8 v7, v10, 0x6

    .line 143
    .line 144
    xor-int/2addr v3, v7

    .line 145
    if-ge v3, v11, :cond_e

    .line 146
    .line 147
    if-ne v6, v9, :cond_2e

    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_e
    add-int/lit8 v7, v6, 0x1

    .line 152
    .line 153
    if-ne v6, v9, :cond_f

    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_f
    if-eq v3, v8, :cond_11

    .line 158
    .line 159
    if-eq v3, v15, :cond_11

    .line 160
    .line 161
    if-ltz v3, :cond_10

    .line 162
    .line 163
    if-gt v3, v14, :cond_10

    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_10
    if-gt v13, v3, :cond_11

    .line 168
    .line 169
    if-gt v3, v12, :cond_11

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_11
    const v6, 0xfffd

    .line 174
    .line 175
    .line 176
    if-ne v3, v6, :cond_12

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_12
    const/high16 v6, 0x10000

    .line 181
    .line 182
    if-ge v3, v6, :cond_13

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_13
    move/from16 v8, v18

    .line 187
    .line 188
    :goto_4
    add-int/2addr v5, v8

    .line 189
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x2

    .line 192
    .line 193
    :goto_5
    move v6, v7

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_14
    if-ne v6, v9, :cond_2e

    .line 197
    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_15
    shr-int/lit8 v7, v10, 0x4

    .line 201
    .line 202
    const v12, 0xdfff

    .line 203
    .line 204
    .line 205
    const v13, 0xd800

    .line 206
    .line 207
    .line 208
    if-ne v7, v3, :cond_20

    .line 209
    .line 210
    add-int/lit8 v3, v4, 0x2

    .line 211
    .line 212
    if-gt v2, v3, :cond_16

    .line 213
    .line 214
    if-ne v6, v9, :cond_2e

    .line 215
    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_16
    add-int/lit8 v7, v4, 0x1

    .line 219
    .line 220
    aget-byte v7, v1, v7

    .line 221
    .line 222
    and-int/lit16 v14, v7, 0xc0

    .line 223
    .line 224
    if-ne v14, v11, :cond_1f

    .line 225
    .line 226
    aget-byte v3, v1, v3

    .line 227
    .line 228
    and-int/lit16 v14, v3, 0xc0

    .line 229
    .line 230
    if-ne v14, v11, :cond_1e

    .line 231
    .line 232
    const v11, -0x1e080

    .line 233
    .line 234
    .line 235
    xor-int/2addr v3, v11

    .line 236
    shl-int/lit8 v7, v7, 0x6

    .line 237
    .line 238
    xor-int/2addr v3, v7

    .line 239
    shl-int/lit8 v7, v10, 0xc

    .line 240
    .line 241
    xor-int/2addr v3, v7

    .line 242
    const/16 v7, 0x800

    .line 243
    .line 244
    if-ge v3, v7, :cond_17

    .line 245
    .line 246
    if-ne v6, v9, :cond_2e

    .line 247
    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :cond_17
    if-gt v13, v3, :cond_18

    .line 251
    .line 252
    if-gt v3, v12, :cond_18

    .line 253
    .line 254
    if-ne v6, v9, :cond_2e

    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_18
    add-int/lit8 v7, v6, 0x1

    .line 259
    .line 260
    if-ne v6, v9, :cond_19

    .line 261
    .line 262
    goto/16 :goto_9

    .line 263
    .line 264
    :cond_19
    if-eq v3, v8, :cond_1b

    .line 265
    .line 266
    if-eq v3, v15, :cond_1b

    .line 267
    .line 268
    if-ltz v3, :cond_1a

    .line 269
    .line 270
    const/16 v6, 0x1f

    .line 271
    .line 272
    if-gt v3, v6, :cond_1a

    .line 273
    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_1a
    const/16 v6, 0x7f

    .line 277
    .line 278
    if-gt v6, v3, :cond_1b

    .line 279
    .line 280
    const/16 v6, 0x9f

    .line 281
    .line 282
    if-gt v3, v6, :cond_1b

    .line 283
    .line 284
    goto/16 :goto_8

    .line 285
    .line 286
    :cond_1b
    const v6, 0xfffd

    .line 287
    .line 288
    .line 289
    if-ne v3, v6, :cond_1c

    .line 290
    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :cond_1c
    const/high16 v6, 0x10000

    .line 294
    .line 295
    if-ge v3, v6, :cond_1d

    .line 296
    .line 297
    const/4 v8, 0x1

    .line 298
    goto :goto_6

    .line 299
    :cond_1d
    move/from16 v8, v18

    .line 300
    .line 301
    :goto_6
    add-int/2addr v5, v8

    .line 302
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 303
    .line 304
    add-int/lit8 v4, v4, 0x3

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_1e
    if-ne v6, v9, :cond_2e

    .line 308
    .line 309
    goto/16 :goto_9

    .line 310
    .line 311
    :cond_1f
    if-ne v6, v9, :cond_2e

    .line 312
    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :cond_20
    shr-int/lit8 v7, v10, 0x3

    .line 316
    .line 317
    if-ne v7, v3, :cond_2d

    .line 318
    .line 319
    add-int/lit8 v3, v4, 0x3

    .line 320
    .line 321
    if-gt v2, v3, :cond_21

    .line 322
    .line 323
    if-ne v6, v9, :cond_2e

    .line 324
    .line 325
    goto/16 :goto_9

    .line 326
    .line 327
    :cond_21
    add-int/lit8 v7, v4, 0x1

    .line 328
    .line 329
    aget-byte v7, v1, v7

    .line 330
    .line 331
    and-int/lit16 v14, v7, 0xc0

    .line 332
    .line 333
    if-ne v14, v11, :cond_2c

    .line 334
    .line 335
    add-int/lit8 v14, v4, 0x2

    .line 336
    .line 337
    aget-byte v14, v1, v14

    .line 338
    .line 339
    and-int/lit16 v15, v14, 0xc0

    .line 340
    .line 341
    if-ne v15, v11, :cond_2b

    .line 342
    .line 343
    aget-byte v3, v1, v3

    .line 344
    .line 345
    and-int/lit16 v15, v3, 0xc0

    .line 346
    .line 347
    if-ne v15, v11, :cond_2a

    .line 348
    .line 349
    const v11, 0x381f80

    .line 350
    .line 351
    .line 352
    xor-int/2addr v3, v11

    .line 353
    shl-int/lit8 v11, v14, 0x6

    .line 354
    .line 355
    xor-int/2addr v3, v11

    .line 356
    shl-int/lit8 v7, v7, 0xc

    .line 357
    .line 358
    xor-int/2addr v3, v7

    .line 359
    shl-int/lit8 v7, v10, 0x12

    .line 360
    .line 361
    xor-int/2addr v3, v7

    .line 362
    const v7, 0x10ffff

    .line 363
    .line 364
    .line 365
    if-le v3, v7, :cond_22

    .line 366
    .line 367
    if-ne v6, v9, :cond_2e

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_22
    if-gt v13, v3, :cond_23

    .line 371
    .line 372
    if-gt v3, v12, :cond_23

    .line 373
    .line 374
    if-ne v6, v9, :cond_2e

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_23
    const/high16 v7, 0x10000

    .line 378
    .line 379
    if-ge v3, v7, :cond_24

    .line 380
    .line 381
    if-ne v6, v9, :cond_2e

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_24
    add-int/lit8 v7, v6, 0x1

    .line 385
    .line 386
    if-ne v6, v9, :cond_25

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_25
    if-eq v3, v8, :cond_27

    .line 390
    .line 391
    const/16 v6, 0xd

    .line 392
    .line 393
    if-eq v3, v6, :cond_27

    .line 394
    .line 395
    if-ltz v3, :cond_26

    .line 396
    .line 397
    const/16 v6, 0x1f

    .line 398
    .line 399
    if-gt v3, v6, :cond_26

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_26
    const/16 v6, 0x7f

    .line 403
    .line 404
    if-gt v6, v3, :cond_27

    .line 405
    .line 406
    const/16 v6, 0x9f

    .line 407
    .line 408
    if-gt v3, v6, :cond_27

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_27
    const v6, 0xfffd

    .line 412
    .line 413
    .line 414
    if-ne v3, v6, :cond_28

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_28
    const/high16 v6, 0x10000

    .line 418
    .line 419
    if-ge v3, v6, :cond_29

    .line 420
    .line 421
    const/4 v8, 0x1

    .line 422
    goto :goto_7

    .line 423
    :cond_29
    move/from16 v8, v18

    .line 424
    .line 425
    :goto_7
    add-int/2addr v5, v8

    .line 426
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 427
    .line 428
    add-int/lit8 v4, v4, 0x4

    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_2a
    if-ne v6, v9, :cond_2e

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_2b
    if-ne v6, v9, :cond_2e

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_2c
    if-ne v6, v9, :cond_2e

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_2d
    if-ne v6, v9, :cond_2e

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_2e
    :goto_8
    const/4 v5, -0x1

    .line 445
    :cond_2f
    :goto_9
    const-string v1, "\u2026]"

    .line 446
    .line 447
    const-string v2, "[size="

    .line 448
    .line 449
    const/16 v3, 0x5d

    .line 450
    .line 451
    const/4 v4, -0x1

    .line 452
    if-ne v5, v4, :cond_37

    .line 453
    .line 454
    iget-object v4, v0, Lx81/i;->data:[B

    .line 455
    .line 456
    array-length v4, v4

    .line 457
    if-gt v4, v9, :cond_30

    .line 458
    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v2, "[hex="

    .line 462
    .line 463
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lx81/i;->f()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    return-object v1

    .line 481
    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, Lx81/i;->data:[B

    .line 487
    .line 488
    array-length v2, v2

    .line 489
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v2, " hex="

    .line 493
    .line 494
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    sget v2, Lx81/g0;->a:I

    .line 498
    .line 499
    const-string v2, "<this>"

    .line 500
    .line 501
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    sget v2, Lx81/g0;->a:I

    .line 505
    .line 506
    if-ne v9, v2, :cond_31

    .line 507
    .line 508
    invoke-virtual {v0}, Lx81/i;->e()I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    :cond_31
    iget-object v2, v0, Lx81/i;->data:[B

    .line 513
    .line 514
    array-length v4, v2

    .line 515
    if-gt v9, v4, :cond_32

    .line 516
    .line 517
    const/4 v4, 0x1

    .line 518
    goto :goto_a

    .line 519
    :cond_32
    const/4 v4, 0x0

    .line 520
    :goto_a
    if-eqz v4, :cond_36

    .line 521
    .line 522
    if-ltz v9, :cond_33

    .line 523
    .line 524
    const/4 v8, 0x1

    .line 525
    goto :goto_b

    .line 526
    :cond_33
    const/4 v8, 0x0

    .line 527
    :goto_b
    if-eqz v8, :cond_35

    .line 528
    .line 529
    array-length v4, v2

    .line 530
    if-ne v9, v4, :cond_34

    .line 531
    .line 532
    move-object v4, v0

    .line 533
    goto :goto_c

    .line 534
    :cond_34
    new-instance v4, Lx81/i;

    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    invoke-static {v2, v5, v9}, Lkotlin/collections/k;->f([BII)[B

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-direct {v4, v2}, Lx81/i;-><init>([B)V

    .line 542
    .line 543
    .line 544
    :goto_c
    invoke-virtual {v4}, Lx81/i;->f()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    return-object v1

    .line 559
    :cond_35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 560
    .line 561
    const-string v2, "endIndex < beginIndex"

    .line 562
    .line 563
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v1

    .line 567
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v2, "endIndex > length("

    .line 570
    .line 571
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-object v2, v0, Lx81/i;->data:[B

    .line 575
    .line 576
    array-length v2, v2

    .line 577
    const/16 v3, 0x29

    .line 578
    .line 579
    invoke-static {v1, v2, v3}, Le;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v2

    .line 593
    :cond_37
    invoke-virtual {v0}, Lx81/i;->m()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    const/4 v6, 0x0

    .line 598
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 603
    .line 604
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const/4 v11, 0x4

    .line 608
    const/4 v12, 0x0

    .line 609
    const-string v8, "\\"

    .line 610
    .line 611
    const-string v9, "\\\\"

    .line 612
    .line 613
    const/4 v10, 0x0

    .line 614
    invoke-static/range {v7 .. v12}, Lkotlin/text/v;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    const/16 v17, 0x4

    .line 619
    .line 620
    const/16 v18, 0x0

    .line 621
    .line 622
    const-string v14, "\n"

    .line 623
    .line 624
    const-string v15, "\\n"

    .line 625
    .line 626
    const/16 v16, 0x0

    .line 627
    .line 628
    invoke-static/range {v13 .. v18}, Lkotlin/text/v;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    const/4 v10, 0x4

    .line 633
    const/4 v11, 0x0

    .line 634
    const-string v7, "\r"

    .line 635
    .line 636
    const-string v8, "\\r"

    .line 637
    .line 638
    const/4 v9, 0x0

    .line 639
    invoke-static/range {v6 .. v11}, Lkotlin/text/v;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-ge v5, v4, :cond_38

    .line 648
    .line 649
    new-instance v3, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget-object v2, v0, Lx81/i;->data:[B

    .line 655
    .line 656
    array-length v2, v2

    .line 657
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v2, " text="

    .line 661
    .line 662
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    return-object v1

    .line 676
    :cond_38
    const-string v1, "[text="

    .line 677
    .line 678
    invoke-static {v3, v1, v6}, Landroidx/media3/extractor/text/webvtt/a;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    return-object v1
.end method
