.class public abstract Lkotlin/text/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[I

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const-string v4, "0123456789abcdef"

    .line 8
    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v5, v3, 0x4

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    shl-int/lit8 v5, v5, 0x8

    .line 18
    .line 19
    and-int/lit8 v6, v3, 0xf

    .line 20
    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    or-int/2addr v4, v5

    .line 26
    aput v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput-object v1, Lkotlin/text/e;->a:[I

    .line 32
    .line 33
    new-array v1, v0, [I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_1
    const-string v5, "0123456789ABCDEF"

    .line 37
    .line 38
    if-ge v3, v0, :cond_1

    .line 39
    .line 40
    shr-int/lit8 v6, v3, 0x4

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    shl-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    and-int/lit8 v7, v3, 0xf

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    or-int/2addr v5, v6

    .line 55
    aput v5, v1, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-array v1, v0, [I

    .line 61
    .line 62
    move v3, v2

    .line 63
    :goto_2
    if-ge v3, v0, :cond_2

    .line 64
    .line 65
    const/4 v6, -0x1

    .line 66
    aput v6, v1, v3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v3, v2

    .line 72
    move v6, v3

    .line 73
    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ge v3, v7, :cond_3

    .line 78
    .line 79
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/lit8 v8, v6, 0x1

    .line 84
    .line 85
    aput v6, v1, v7

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    move v6, v8

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v3, v2

    .line 92
    move v6, v3

    .line 93
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ge v3, v7, :cond_4

    .line 98
    .line 99
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    add-int/lit8 v8, v6, 0x1

    .line 104
    .line 105
    aput v6, v1, v7

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    move v6, v8

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    new-array v1, v0, [J

    .line 112
    .line 113
    move v3, v2

    .line 114
    :goto_5
    if-ge v3, v0, :cond_5

    .line 115
    .line 116
    const-wide/16 v6, -0x1

    .line 117
    .line 118
    aput-wide v6, v1, v3

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move v0, v2

    .line 124
    move v3, v0

    .line 125
    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ge v0, v6, :cond_6

    .line 130
    .line 131
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    add-int/lit8 v7, v3, 0x1

    .line 136
    .line 137
    int-to-long v8, v3

    .line 138
    aput-wide v8, v1, v6

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    move v3, v7

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    move v0, v2

    .line 145
    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ge v2, v3, :cond_7

    .line 150
    .line 151
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    add-int/lit8 v4, v0, 0x1

    .line 156
    .line 157
    int-to-long v6, v0

    .line 158
    aput-wide v6, v1, v3

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    move v0, v4

    .line 163
    goto :goto_7

    .line 164
    :cond_7
    sput-object v1, Lkotlin/text/e;->b:[J

    .line 165
    .line 166
    return-void
.end method

.method public static final a(IILjava/lang/String;)V
    .locals 4

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_2

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    if-le v0, p1, :cond_1

    .line 9
    .line 10
    add-int/2addr v0, p0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    :goto_0
    if-ge p0, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v1, 0x30

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 26
    .line 27
    const-string v0, "Expected the hexadecimal digit \'0\' at index "

    .line 28
    .line 29
    const-string v1, ", but was \'"

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\'.\nThe result won\'t fit the type being parsed."

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 57
    .line 58
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "substring(...)"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 71
    .line 72
    const-string v1, ", but was \""

    .line 73
    .line 74
    const-string v2, "\" of length "

    .line 75
    .line 76
    const-string v3, "Expected at least 1 hexadecimal digits at index "

    .line 77
    .line 78
    invoke-static {p0, v3, v1, p1, v2}, Landroidx/media3/extractor/text/webvtt/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method public static b(IILjava/lang/String;)J
    .locals 10

    .line 1
    sget-object v0, Lkotlin/text/f;->d:Lkotlin/text/f$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/text/f;->e:Lkotlin/text/f;

    .line 7
    .line 8
    const-string v1, "<this>"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "format"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lkotlin/collections/c;->Companion:Lkotlin/collections/c$a;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v2}, Lkotlin/collections/c$a;->a(III)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lkotlin/text/f;->c:Lkotlin/text/f$c;

    .line 31
    .line 32
    iget-boolean v1, v0, Lkotlin/text/f$c;->e:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lkotlin/text/e;->a(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, p2}, Lkotlin/text/e;->c(IILjava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_0
    iget-object v1, v0, Lkotlin/text/f$c;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v0, Lkotlin/text/f$c;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v0, v0, Lkotlin/text/f$c;->f:Z

    .line 49
    .line 50
    sub-int v3, p1, p0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int/2addr v3, v4

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-le v3, v4, :cond_7

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    move v3, p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    move v6, v5

    .line 78
    :goto_0
    if-ge v6, v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    add-int v8, p0, v6

    .line 85
    .line 86
    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static {v7, v8, v0}, Lkotlin/text/a;->a(CCZ)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string v0, "prefix"

    .line 100
    .line 101
    invoke-static {p0, p1, p2, v1, v0}, Lkotlin/text/e;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v4

    .line 105
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v3, p0

    .line 110
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    sub-int v6, p1, v6

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    :goto_2
    if-ge v5, v7, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    add-int v9, v6, v5

    .line 134
    .line 135
    invoke-virtual {p2, v9}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-static {v8, v9, v0}, Lkotlin/text/a;->a(CCZ)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const-string p0, "suffix"

    .line 149
    .line 150
    invoke-static {v6, p1, p2, v2, p0}, Lkotlin/text/e;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v4

    .line 154
    :cond_6
    :goto_3
    invoke-static {v3, v6, p2}, Lkotlin/text/e;->a(IILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr v0, p0

    .line 162
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    sub-int/2addr p1, p0

    .line 167
    invoke-static {v0, p1, p2}, Lkotlin/text/e;->c(IILjava/lang/String;)J

    .line 168
    .line 169
    .line 170
    move-result-wide p0

    .line 171
    return-wide p0

    .line 172
    :cond_7
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 173
    .line 174
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string p1, "substring(...)"

    .line 182
    .line 183
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 187
    .line 188
    const-string p2, "\" and suffix \""

    .line 189
    .line 190
    const-string v0, "\", but was "

    .line 191
    .line 192
    const-string v3, "Expected a hexadecimal number with prefix \""

    .line 193
    .line 194
    invoke-static {v3, v1, p2, v2, v0}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method public static final c(IILjava/lang/String;)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :goto_0
    if-ge p0, p1, :cond_1

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    shl-long/2addr v2, v4

    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    ushr-int/lit8 v5, v4, 0x8

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    sget-object v5, Lkotlin/text/e;->b:[J

    .line 17
    .line 18
    aget-wide v4, v5, v4

    .line 19
    .line 20
    cmp-long v6, v4, v0

    .line 21
    .line 22
    if-ltz v6, :cond_0

    .line 23
    .line 24
    or-long/2addr v2, v4

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 29
    .line 30
    const-string v0, "Expected a hexadecimal digit at index "

    .line 31
    .line 32
    const-string v1, ", but was "

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    return-wide v2
.end method

.method public static final d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    invoke-static {v0, p1}, Lkotlin/ranges/f;->coerceAtMost(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "substring(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 25
    .line 26
    const-string v0, " \""

    .line 27
    .line 28
    const-string v1, "\" at index "

    .line 29
    .line 30
    const-string v2, "Expected "

    .line 31
    .line 32
    invoke-static {v2, p4, v0, p3, v1}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", but was "

    .line 40
    .line 41
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method
