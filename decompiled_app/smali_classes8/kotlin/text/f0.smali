.class public abstract Lkotlin/text/f0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-gez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    return v0
.end method

.method public static final b(B)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "toString(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)B
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/text/f0;->e(Ljava/lang/String;)Lo41/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, v0, Lo41/y;->n:I

    .line 19
    .line 20
    const/16 v1, 0xff

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-byte v0, v0

    .line 30
    invoke-static {v0}, Lo41/w;->a(B)Lo41/w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-byte p0, v0, Lo41/w;->n:B

    .line 39
    .line 40
    return p0

    .line 41
    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->numberFormatError(Ljava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance p0, Lo41/h;

    .line 45
    .line 46
    invoke-direct {p0}, Lo41/h;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/text/f0;->e(Ljava/lang/String;)Lo41/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget p0, v0, Lo41/y;->n:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->numberFormatError(Ljava/lang/String;)Ljava/lang/Void;

    .line 19
    .line 20
    .line 21
    new-instance p0, Lo41/h;

    .line 22
    .line 23
    invoke-direct {p0}, Lo41/h;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final e(Ljava/lang/String;)Lo41/y;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gez v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v1, v4, :cond_5

    .line 33
    .line 34
    const/16 v5, 0x2b

    .line 35
    .line 36
    if-eq v3, v5, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v2

    .line 40
    :cond_2
    sget-object v3, Lo41/y;->u:Lo41/y$a;

    .line 41
    .line 42
    const v3, 0x71c71c7

    .line 43
    .line 44
    .line 45
    move v5, v3

    .line 46
    :goto_0
    if-ge v4, v1, :cond_7

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-gez v6, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-lez v7, :cond_4

    .line 64
    .line 65
    if-ne v5, v3, :cond_5

    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    invoke-static {v5, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-lez v7, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    mul-int/lit8 v2, v2, 0xa

    .line 80
    .line 81
    add-int/2addr v6, v2

    .line 82
    invoke-static {v6, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-gez v2, :cond_6

    .line 87
    .line 88
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 89
    return-object p0

    .line 90
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    move v2, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    invoke-static {v2}, Lo41/y;->a(I)Lo41/y;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/f0;->g(Ljava/lang/String;)Lo41/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v0, Lo41/a0;->n:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->numberFormatError(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lo41/h;

    .line 19
    .line 20
    invoke-direct {p0}, Lo41/h;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static final g(Ljava/lang/String;)Lo41/a0;
    .locals 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x30

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    const/16 v4, 0x2b

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    int-to-long v3, v0

    .line 43
    sget-object v5, Lo41/a0;->u:Lo41/a0$a;

    .line 44
    .line 45
    const-wide v5, 0x71c71c71c71c71cL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    move-wide v9, v5

    .line 53
    :goto_0
    if-ge v2, v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-static {v11, v0}, Ljava/lang/Character;->digit(II)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-gez v11, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-lez v12, :cond_3

    .line 71
    .line 72
    cmp-long v9, v9, v5

    .line 73
    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    const-wide/16 v9, -0x1

    .line 77
    .line 78
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-lez v12, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    mul-long/2addr v7, v3

    .line 90
    sget-object v12, Lo41/y;->u:Lo41/y$a;

    .line 91
    .line 92
    int-to-long v11, v11

    .line 93
    const-wide v13, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v11, v13

    .line 99
    add-long/2addr v11, v7

    .line 100
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-gez v7, :cond_5

    .line 105
    .line 106
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 107
    return-object p0

    .line 108
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    move-wide v7, v11

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-static {v7, v8}, Lo41/a0;->a(J)Lo41/a0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)S
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/text/f0;->e(Ljava/lang/String;)Lo41/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, v0, Lo41/y;->n:I

    .line 19
    .line 20
    const v1, 0xffff

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    int-to-short v0, v0

    .line 31
    invoke-static {v0}, Lo41/d0;->a(S)Lo41/d0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-short p0, v0, Lo41/d0;->n:S

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->numberFormatError(Ljava/lang/String;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance p0, Lo41/h;

    .line 46
    .line 47
    invoke-direct {p0}, Lo41/h;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
