.class public abstract Ly81/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    const-string v1, "0123456789abcdef"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ly81/a;->a:[B

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lx81/e;J)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sub-long v3, p1, v1

    .line 15
    .line 16
    invoke-virtual {p0, v3, v4}, Lx81/e;->B(J)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    int-to-byte v5, v5

    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {p0, v3, v4, p1}, Lx81/e;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-wide/16 v0, 0x2

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lx81/e;->skip(J)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, v0}, Lx81/e;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v1, v2}, Lx81/e;->skip(J)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public static final b(Lx81/e;Lx81/s;Z)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "options"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lx81/e;->n:Lx81/x;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    iget-object v3, v0, Lx81/x;->a:[B

    .line 25
    .line 26
    iget v4, v0, Lx81/x;->b:I

    .line 27
    .line 28
    iget v5, v0, Lx81/x;->c:I

    .line 29
    .line 30
    iget-object v1, v1, Lx81/s;->u:[I

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v8, v0

    .line 34
    move v9, v2

    .line 35
    move v7, v6

    .line 36
    :goto_0
    add-int/lit8 v10, v7, 0x1

    .line 37
    .line 38
    aget v11, v1, v7

    .line 39
    .line 40
    add-int/lit8 v7, v7, 0x2

    .line 41
    .line 42
    aget v10, v1, v10

    .line 43
    .line 44
    if-eq v10, v2, :cond_2

    .line 45
    .line 46
    move v9, v10

    .line 47
    :cond_2
    if-nez v8, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v10, 0x0

    .line 51
    if-gez v11, :cond_a

    .line 52
    .line 53
    mul-int/lit8 v11, v11, -0x1

    .line 54
    .line 55
    add-int v12, v11, v7

    .line 56
    .line 57
    :goto_1
    add-int/lit8 v11, v4, 0x1

    .line 58
    .line 59
    aget-byte v4, v3, v4

    .line 60
    .line 61
    and-int/lit16 v4, v4, 0xff

    .line 62
    .line 63
    add-int/lit8 v13, v7, 0x1

    .line 64
    .line 65
    aget v7, v1, v7

    .line 66
    .line 67
    if-eq v4, v7, :cond_4

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_4
    if-ne v13, v12, :cond_5

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v4, v6

    .line 75
    :goto_2
    if-ne v11, v5, :cond_8

    .line 76
    .line 77
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v8, Lx81/x;->f:Lx81/x;

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget v5, v3, Lx81/x;->b:I

    .line 86
    .line 87
    iget-object v7, v3, Lx81/x;->a:[B

    .line 88
    .line 89
    iget v8, v3, Lx81/x;->c:I

    .line 90
    .line 91
    if-ne v3, v0, :cond_7

    .line 92
    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    :goto_3
    if-eqz p2, :cond_b

    .line 96
    .line 97
    :goto_4
    const/4 v0, -0x2

    .line 98
    return v0

    .line 99
    :cond_6
    move-object v3, v7

    .line 100
    move-object v7, v10

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move-object v15, v7

    .line 103
    move-object v7, v3

    .line 104
    move-object v3, v15

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    move-object v7, v8

    .line 107
    move v8, v5

    .line 108
    move v5, v11

    .line 109
    :goto_5
    if-eqz v4, :cond_9

    .line 110
    .line 111
    aget v4, v1, v13

    .line 112
    .line 113
    move v15, v8

    .line 114
    move-object v8, v7

    .line 115
    move v7, v15

    .line 116
    goto :goto_8

    .line 117
    :cond_9
    move v4, v5

    .line 118
    move v5, v8

    .line 119
    move-object v8, v7

    .line 120
    move v7, v13

    .line 121
    goto :goto_1

    .line 122
    :cond_a
    add-int/lit8 v12, v4, 0x1

    .line 123
    .line 124
    aget-byte v4, v3, v4

    .line 125
    .line 126
    and-int/lit16 v4, v4, 0xff

    .line 127
    .line 128
    add-int v13, v7, v11

    .line 129
    .line 130
    :goto_6
    if-ne v7, v13, :cond_c

    .line 131
    .line 132
    :cond_b
    :goto_7
    return v9

    .line 133
    :cond_c
    aget v14, v1, v7

    .line 134
    .line 135
    if-ne v4, v14, :cond_10

    .line 136
    .line 137
    add-int/2addr v7, v11

    .line 138
    aget v4, v1, v7

    .line 139
    .line 140
    if-ne v12, v5, :cond_e

    .line 141
    .line 142
    iget-object v8, v8, Lx81/x;->f:Lx81/x;

    .line 143
    .line 144
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget v3, v8, Lx81/x;->b:I

    .line 148
    .line 149
    iget-object v5, v8, Lx81/x;->a:[B

    .line 150
    .line 151
    iget v7, v8, Lx81/x;->c:I

    .line 152
    .line 153
    if-ne v8, v0, :cond_d

    .line 154
    .line 155
    move-object v8, v5

    .line 156
    move v5, v3

    .line 157
    move-object v3, v8

    .line 158
    move-object v8, v10

    .line 159
    goto :goto_8

    .line 160
    :cond_d
    move-object v15, v5

    .line 161
    move v5, v3

    .line 162
    move-object v3, v15

    .line 163
    goto :goto_8

    .line 164
    :cond_e
    move v7, v5

    .line 165
    move v5, v12

    .line 166
    :goto_8
    if-ltz v4, :cond_f

    .line 167
    .line 168
    return v4

    .line 169
    :cond_f
    neg-int v4, v4

    .line 170
    move v15, v7

    .line 171
    move v7, v4

    .line 172
    move v4, v5

    .line 173
    move v5, v15

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_6
.end method
