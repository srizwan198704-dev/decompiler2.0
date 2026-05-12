.class public abstract Lkotlinx/datetime/internal/format/parser/z;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/a0;
    .locals 9

    .line 1
    const-string v0, "setter"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p0, v0

    .line 20
    :goto_0
    add-int/2addr p0, p5

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p5, :cond_2

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const p1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 p2, 0x0

    .line 43
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lt p0, v1, :cond_4

    .line 48
    .line 49
    invoke-static {p5, p3, p4, p0, p1}, Lkotlinx/datetime/internal/format/parser/z;->b(ZLkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/a0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_4
    invoke-static {p5, p3, p4, p0, p0}, Lkotlinx/datetime/internal/format/parser/z;->b(ZLkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_3
    const-string v3, " "

    .line 59
    .line 60
    if-ge p0, v1, :cond_5

    .line 61
    .line 62
    new-instance v4, Lkotlinx/datetime/internal/format/parser/a0;

    .line 63
    .line 64
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    add-int/lit8 p0, p0, 0x1

    .line 69
    .line 70
    invoke-static {p5, p3, p4, p0, p0}, Lkotlinx/datetime/internal/format/parser/z;->b(ZLkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v7, Lkotlinx/datetime/internal/format/parser/a0;

    .line 75
    .line 76
    new-instance v8, Lkotlinx/datetime/internal/format/parser/d0;

    .line 77
    .line 78
    invoke-direct {v8, v3}, Lkotlinx/datetime/internal/format/parser/d0;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-direct {v7, v3, v8}, Lkotlinx/datetime/internal/format/parser/a0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v7, v2}, [Lkotlinx/datetime/internal/format/parser/a0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lkotlinx/datetime/internal/format/parser/w;->a(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    filled-new-array {v6, v2}, [Lkotlinx/datetime/internal/format/parser/a0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v4, v5, v2}, Lkotlinx/datetime/internal/format/parser/a0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    if-le p2, p1, :cond_6

    .line 118
    .line 119
    new-instance p0, Lkotlinx/datetime/internal/format/parser/d0;

    .line 120
    .line 121
    sub-int/2addr p2, p1

    .line 122
    invoke-static {v3, p2}, Lkotlin/text/v;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lkotlinx/datetime/internal/format/parser/d0;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lkotlinx/datetime/internal/format/parser/a0;

    .line 130
    .line 131
    invoke-static {p0}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p0, p2}, Lkotlinx/datetime/internal/format/parser/a0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    filled-new-array {p1, v2}, [Lkotlinx/datetime/internal/format/parser/a0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lkotlinx/datetime/internal/format/parser/w;->a(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/a0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_6
    if-ne p2, p1, :cond_7

    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_7
    new-instance p0, Lkotlinx/datetime/internal/format/parser/a0;

    .line 159
    .line 160
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    add-int/2addr p2, v0

    .line 165
    invoke-static {p5, p3, p4, p2, p1}, Lkotlinx/datetime/internal/format/parser/z;->b(ZLkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/a0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    filled-new-array {p1, v2}, [Lkotlinx/datetime/internal/format/parser/a0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, v1, p1}, Lkotlinx/datetime/internal/format/parser/a0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    return-object p0
.end method

.method public static final b(ZLkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/a0;
    .locals 8

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-lt p4, v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/r;->createListBuilder()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lkotlinx/datetime/internal/format/parser/d0;

    .line 12
    .line 13
    const-string v2, "-"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/parser/d0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Lkotlinx/datetime/internal/format/parser/o;

    .line 22
    .line 23
    new-instance v2, Lkotlinx/datetime/internal/format/parser/k0;

    .line 24
    .line 25
    sub-int/2addr p3, p0

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sub-int/2addr p4, p0

    .line 31
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move v7, p0

    .line 36
    move-object v5, p1

    .line 37
    move-object v6, p2

    .line 38
    invoke-direct/range {v2 .. v7}, Lkotlinx/datetime/internal/format/parser/k0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, p0}, Lkotlinx/datetime/internal/format/parser/o;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/collections/r;->build(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lkotlinx/datetime/internal/format/parser/a0;

    .line 60
    .line 61
    invoke-direct {p2, p0, p1}, Lkotlinx/datetime/internal/format/parser/a0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "Check failed."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method
