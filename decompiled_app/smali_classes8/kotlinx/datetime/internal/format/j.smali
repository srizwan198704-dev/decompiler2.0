.class public final Lkotlinx/datetime/internal/format/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/datetime/internal/format/r;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "string"

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
    iput-object p1, p0, Lkotlinx/datetime/internal/format/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ld81/e;
    .locals 2

    .line 1
    new-instance v0, Ld81/c;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/datetime/internal/format/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld81/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/a0;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lkotlin/collections/r;->createListBuilder()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Lc81/b;->a(C)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, ""

    .line 29
    .line 30
    const-string v5, "substring(...)"

    .line 31
    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    move v6, v2

    .line 39
    :goto_0
    if-ge v6, v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v7}, Lc81/b;->a(C)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v3, v0

    .line 63
    :goto_1
    new-instance v6, Lkotlinx/datetime/internal/format/parser/b;

    .line 64
    .line 65
    invoke-direct {v6, v3}, Lkotlinx/datetime/internal/format/parser/b;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v6, Lkotlinx/datetime/internal/format/parser/o;

    .line 73
    .line 74
    invoke-direct {v6, v3}, Lkotlinx/datetime/internal/format/parser/o;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    move v6, v2

    .line 85
    :goto_2
    if-ge v6, v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v7}, Lc81/b;->a(C)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v0, v4

    .line 109
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-lez v3, :cond_b

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/lit8 v3, v3, -0x1

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v3}, Lc81/b;->a(C)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_4
    const/4 v6, -0x1

    .line 136
    if-ge v6, v3, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {v7}, Lc81/b;->a(C)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_6

    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    :goto_5
    new-instance v2, Lkotlinx/datetime/internal/format/parser/d0;

    .line 162
    .line 163
    invoke-direct {v2, v4}, Lkotlinx/datetime/internal/format/parser/d0;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :goto_6
    if-ge v6, v2, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v3}, Lc81/b;->a(C)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_8

    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    :goto_7
    new-instance v2, Lkotlinx/datetime/internal/format/parser/b;

    .line 199
    .line 200
    invoke-direct {v2, v0}, Lkotlinx/datetime/internal/format/parser/b;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v2, Lkotlinx/datetime/internal/format/parser/o;

    .line 208
    .line 209
    invoke-direct {v2, v0}, Lkotlinx/datetime/internal/format/parser/o;-><init>(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_a
    new-instance v2, Lkotlinx/datetime/internal/format/parser/d0;

    .line 217
    .line 218
    invoke-direct {v2, v0}, Lkotlinx/datetime/internal/format/parser/d0;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_b
    :goto_8
    invoke-static {v1}, Lkotlin/collections/r;->build(Ljava/util/List;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_9
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Lkotlinx/datetime/internal/format/parser/a0;

    .line 233
    .line 234
    invoke-direct {v2, v0, v1}, Lkotlinx/datetime/internal/format/parser/a0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/internal/format/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/datetime/internal/format/j;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlinx/datetime/internal/format/j;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/datetime/internal/format/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConstantFormatStructure("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/datetime/internal/format/j;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
