.class public final Lbp0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method private constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbp0/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbp0/a;->b:[B

    .line 7
    .line 8
    return-void
.end method

.method public static a([BLbp0/l;Lbp0/f;)[Lbp0/a;
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    iget v1, p1, Lbp0/l;->d:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    iget-object p1, p1, Lbp0/l;->c:[Lbp0/k;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    aget-object p1, p1, p2

    .line 13
    .line 14
    iget-object p2, p1, Lbp0/k;->b:[Lbp0/j;

    .line 15
    .line 16
    iget p1, p1, Lbp0/k;->a:I

    .line 17
    .line 18
    array-length v0, p2

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    aget-object v4, p2, v2

    .line 25
    .line 26
    iget v4, v4, Lbp0/j;->a:I

    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array v0, v3, [Lbp0/a;

    .line 33
    .line 34
    array-length v2, p2

    .line 35
    move v4, v1

    .line 36
    move v5, v4

    .line 37
    :goto_1
    if-ge v4, v2, :cond_2

    .line 38
    .line 39
    aget-object v6, p2, v4

    .line 40
    .line 41
    move v7, v1

    .line 42
    :goto_2
    iget v8, v6, Lbp0/j;->a:I

    .line 43
    .line 44
    if-ge v7, v8, :cond_1

    .line 45
    .line 46
    iget v8, v6, Lbp0/j;->b:I

    .line 47
    .line 48
    add-int v9, p1, v8

    .line 49
    .line 50
    add-int/lit8 v10, v5, 0x1

    .line 51
    .line 52
    new-instance v11, Lbp0/a;

    .line 53
    .line 54
    new-array v9, v9, [B

    .line 55
    .line 56
    invoke-direct {v11, v8, v9}, Lbp0/a;-><init>(I[B)V

    .line 57
    .line 58
    .line 59
    aput-object v11, v0, v5

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    move v5, v10

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    aget-object p2, v0, v1

    .line 69
    .line 70
    iget-object p2, p2, Lbp0/a;->b:[B

    .line 71
    .line 72
    array-length p2, p2

    .line 73
    add-int/lit8 v3, v3, -0x1

    .line 74
    .line 75
    :goto_3
    if-ltz v3, :cond_4

    .line 76
    .line 77
    aget-object v2, v0, v3

    .line 78
    .line 79
    iget-object v2, v2, Lbp0/a;->b:[B

    .line 80
    .line 81
    array-length v2, v2

    .line 82
    if-ne v2, p2, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    sub-int/2addr p2, p1

    .line 91
    move p1, v1

    .line 92
    move v2, p1

    .line 93
    :goto_5
    if-ge p1, p2, :cond_6

    .line 94
    .line 95
    move v4, v1

    .line 96
    :goto_6
    if-ge v4, v5, :cond_5

    .line 97
    .line 98
    aget-object v6, v0, v4

    .line 99
    .line 100
    iget-object v6, v6, Lbp0/a;->b:[B

    .line 101
    .line 102
    add-int/lit8 v7, v2, 0x1

    .line 103
    .line 104
    aget-byte v2, p0, v2

    .line 105
    .line 106
    aput-byte v2, v6, p1

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    move v2, v7

    .line 111
    goto :goto_6

    .line 112
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move p1, v3

    .line 116
    :goto_7
    if-ge p1, v5, :cond_7

    .line 117
    .line 118
    aget-object v4, v0, p1

    .line 119
    .line 120
    iget-object v4, v4, Lbp0/a;->b:[B

    .line 121
    .line 122
    add-int/lit8 v6, v2, 0x1

    .line 123
    .line 124
    aget-byte v2, p0, v2

    .line 125
    .line 126
    aput-byte v2, v4, p2

    .line 127
    .line 128
    add-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    move v2, v6

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    aget-object p1, v0, v1

    .line 133
    .line 134
    iget-object p1, p1, Lbp0/a;->b:[B

    .line 135
    .line 136
    array-length p1, p1

    .line 137
    :goto_8
    if-ge p2, p1, :cond_a

    .line 138
    .line 139
    move v4, v1

    .line 140
    :goto_9
    if-ge v4, v5, :cond_9

    .line 141
    .line 142
    if-ge v4, v3, :cond_8

    .line 143
    .line 144
    move v6, p2

    .line 145
    goto :goto_a

    .line 146
    :cond_8
    add-int/lit8 v6, p2, 0x1

    .line 147
    .line 148
    :goto_a
    aget-object v7, v0, v4

    .line 149
    .line 150
    iget-object v7, v7, Lbp0/a;->b:[B

    .line 151
    .line 152
    add-int/lit8 v8, v2, 0x1

    .line 153
    .line 154
    aget-byte v2, p0, v2

    .line 155
    .line 156
    aput-byte v2, v7, v6

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    move v2, v8

    .line 161
    goto :goto_9

    .line 162
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_a
    return-object v0

    .line 166
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p0
.end method
