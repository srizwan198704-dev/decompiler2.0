.class public abstract Lcb/p;
.super Lcb/m;
.source "ProGuard"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[[I

.field public static final e:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcb/p;->a:[I

    .line 7
    .line 8
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcb/p;->b:[I

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    new-array v1, v1, [I

    .line 16
    .line 17
    fill-array-data v1, :array_0

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcb/p;->c:[I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x2

    .line 24
    filled-new-array {v1, v2, v0, v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v2, v2, v2, v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    filled-new-array {v2, v0, v2, v2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x4

    .line 37
    move v7, v6

    .line 38
    filled-new-array {v0, v7, v0, v0}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move v8, v7

    .line 43
    filled-new-array {v0, v0, v1, v2}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move v9, v8

    .line 48
    filled-new-array {v0, v2, v1, v0}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    filled-new-array {v0, v0, v0, v9}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    filled-new-array {v0, v1, v0, v2}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    filled-new-array {v0, v2, v0, v1}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    filled-new-array {v1, v0, v0, v2}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    filled-new-array/range {v3 .. v12}, [[I

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lcb/p;->d:[[I

    .line 73
    .line 74
    const/16 v2, 0x14

    .line 75
    .line 76
    new-array v3, v2, [[I

    .line 77
    .line 78
    sput-object v3, Lcb/p;->e:[[I

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/16 v5, 0xa

    .line 82
    .line 83
    invoke-static {v1, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    :goto_0
    if-ge v5, v2, :cond_1

    .line 87
    .line 88
    sget-object v1, Lcb/p;->d:[[I

    .line 89
    .line 90
    add-int/lit8 v3, v5, -0xa

    .line 91
    .line 92
    aget-object v1, v1, v3

    .line 93
    .line 94
    array-length v3, v1

    .line 95
    new-array v3, v3, [I

    .line 96
    .line 97
    move v6, v4

    .line 98
    :goto_1
    array-length v7, v1

    .line 99
    if-ge v6, v7, :cond_0

    .line 100
    .line 101
    array-length v7, v1

    .line 102
    sub-int/2addr v7, v6

    .line 103
    sub-int/2addr v7, v0

    .line 104
    aget v7, v1, v7

    .line 105
    .line 106
    aput v7, v3, v6

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    sget-object v1, Lcb/p;->e:[[I

    .line 112
    .line 113
    aput-object v3, v1, v5

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    return-void

    .line 119
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcb/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v0, v2

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcb/p;->b(Ljava/lang/CharSequence;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v3, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x9

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-int/lit8 v4, v4, -0x30

    .line 17
    .line 18
    if-ltz v4, :cond_0

    .line 19
    .line 20
    if-gt v4, v3, :cond_0

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    add-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lva/d;->a()Lva/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    mul-int/lit8 v2, v2, 0x3

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x2

    .line 34
    .line 35
    :goto_1
    if-ltz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x30

    .line 42
    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    if-gt v1, v3, :cond_2

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    add-int/lit8 v0, v0, -0x2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, Lva/d;->a()Lva/d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_3
    rsub-int p0, v2, 0x3e8

    .line 57
    .line 58
    rem-int/lit8 p0, p0, 0xa

    .line 59
    .line 60
    return p0
.end method
