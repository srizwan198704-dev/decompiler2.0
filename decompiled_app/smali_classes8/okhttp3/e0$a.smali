.class public final Lokhttp3/e0$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/e0$a$a;
    }
.end annotation


# static fields
.field public static final i:Lokhttp3/e0$a$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/e0$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/e0$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/e0$a;->i:Lokhttp3/e0$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/e0$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lokhttp3/e0$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lokhttp3/e0$a;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lokhttp3/e0$a;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/e0;
    .locals 14

    .line 1
    iget-object v1, p0, Lokhttp3/e0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_7

    .line 4
    .line 5
    sget-object v0, Lokhttp3/e0;->k:Lokhttp3/e0$b;

    .line 6
    .line 7
    iget-object v2, p0, Lokhttp3/e0$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x7

    .line 11
    invoke-static {v0, v2, v3, v3, v4}, Lokhttp3/e0$b;->f(Lokhttp3/e0$b;Ljava/lang/String;III)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v5, p0, Lokhttp3/e0$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v5, v3, v3, v4}, Lokhttp3/e0$b;->f(Lokhttp3/e0$b;Ljava/lang/String;III)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move v6, v4

    .line 22
    iget-object v4, p0, Lokhttp3/e0$a;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    iget v7, p0, Lokhttp3/e0$a;->e:I

    .line 27
    .line 28
    const/4 v8, -0x1

    .line 29
    if-eq v7, v8, :cond_0

    .line 30
    .line 31
    :goto_0
    move v0, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v7, p0, Lokhttp3/e0$a;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Lokhttp3/e0$b;->b(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v8, p0, Lokhttp3/e0$a;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v9, 0xa

    .line 51
    .line 52
    invoke-static {v8, v9}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v11, Lokhttp3/e0;->k:Lokhttp3/e0$b;

    .line 76
    .line 77
    invoke-static {v11, v10, v3, v3, v0}, Lokhttp3/e0$b;->f(Lokhttp3/e0$b;Ljava/lang/String;III)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-object v8, p0, Lokhttp3/e0$a;->g:Ljava/util/ArrayList;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    if-nez v8, :cond_2

    .line 89
    .line 90
    move-object v11, v10

    .line 91
    goto :goto_5

    .line 92
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v8, v9}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v9, :cond_3

    .line 118
    .line 119
    move-object v9, v10

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    sget-object v12, Lokhttp3/e0;->k:Lokhttp3/e0$b;

    .line 122
    .line 123
    const/4 v13, 0x3

    .line 124
    invoke-static {v12, v9, v3, v3, v13}, Lokhttp3/e0$b;->f(Lokhttp3/e0$b;Ljava/lang/String;III)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :goto_4
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    :goto_5
    iget-object v8, p0, Lokhttp3/e0$a;->h:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v8, :cond_5

    .line 135
    .line 136
    :goto_6
    move-object v8, v10

    .line 137
    goto :goto_7

    .line 138
    :cond_5
    sget-object v9, Lokhttp3/e0;->k:Lokhttp3/e0$b;

    .line 139
    .line 140
    invoke-static {v9, v8, v3, v3, v0}, Lokhttp3/e0$b;->f(Lokhttp3/e0$b;Ljava/lang/String;III)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    goto :goto_6

    .line 145
    :goto_7
    invoke-virtual {p0}, Lokhttp3/e0$a;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    new-instance v0, Lokhttp3/e0;

    .line 150
    .line 151
    move-object v3, v5

    .line 152
    move v5, v7

    .line 153
    move-object v7, v11

    .line 154
    invoke-direct/range {v0 .. v9}, Lokhttp3/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, "host == null"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v1, "scheme == null"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lokhttp3/e0;->k:Lokhttp3/e0$b;

    .line 6
    .line 7
    const-string v5, " \"\'<>#"

    .line 8
    .line 9
    const/16 v6, 0xd3

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lokhttp3/e0$b;->a(Lokhttp3/e0$b;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Lokhttp3/e0$b;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, p0, Lokhttp3/e0$a;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method

.method public final c(Ljava/lang/String;Lokhttp3/e0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v3, "input"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lm81/a;->a:[B

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static {v2, v7, v3}, Lm81/a;->l(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v2, v3, v4}, Lm81/a;->m(Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    sget-object v4, Lokhttp3/e0$a;->i:Lokhttp3/e0$a$a;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sub-int v4, v8, v3

    .line 37
    .line 38
    const/16 v9, 0x5b

    .line 39
    .line 40
    const/16 v10, 0x3a

    .line 41
    .line 42
    const/4 v11, -0x1

    .line 43
    const/4 v5, 0x2

    .line 44
    if-ge v4, v5, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v6, 0x61

    .line 52
    .line 53
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    const/16 v13, 0x41

    .line 58
    .line 59
    if-ltz v12, :cond_1

    .line 60
    .line 61
    const/16 v12, 0x7a

    .line 62
    .line 63
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-lez v12, :cond_2

    .line 68
    .line 69
    :cond_1
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-ltz v12, :cond_9

    .line 74
    .line 75
    const/16 v12, 0x5a

    .line 76
    .line 77
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-lez v4, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 85
    .line 86
    :goto_0
    if-ge v4, v8, :cond_9

    .line 87
    .line 88
    add-int/lit8 v12, v4, 0x1

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-gt v6, v14, :cond_3

    .line 95
    .line 96
    const/16 v15, 0x7b

    .line 97
    .line 98
    if-ge v14, v15, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-gt v13, v14, :cond_4

    .line 102
    .line 103
    if-ge v14, v9, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/16 v15, 0x30

    .line 107
    .line 108
    if-gt v15, v14, :cond_5

    .line 109
    .line 110
    if-ge v14, v10, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/16 v15, 0x2b

    .line 114
    .line 115
    if-ne v14, v15, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/16 v15, 0x2d

    .line 119
    .line 120
    if-ne v14, v15, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const/16 v15, 0x2e

    .line 124
    .line 125
    if-ne v14, v15, :cond_8

    .line 126
    .line 127
    :goto_1
    move v4, v12

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    if-ne v14, v10, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    :goto_2
    move v4, v11

    .line 133
    :goto_3
    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 134
    .line 135
    const/4 v13, 0x1

    .line 136
    if-eq v4, v11, :cond_c

    .line 137
    .line 138
    const-string v6, "https:"

    .line 139
    .line 140
    invoke-static {v2, v6, v3, v13}, Lkotlin/text/v;->startsWith(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_a

    .line 145
    .line 146
    const-string v4, "https"

    .line 147
    .line 148
    iput-object v4, v0, Lokhttp3/e0$a;->a:Ljava/lang/String;

    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    const-string v6, "http:"

    .line 154
    .line 155
    invoke-static {v2, v6, v3, v13}, Lkotlin/text/v;->startsWith(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_b

    .line 160
    .line 161
    const-string v4, "http"

    .line 162
    .line 163
    iput-object v4, v0, Lokhttp3/e0$a;->a:Ljava/lang/String;

    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x5

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v5, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 173
    .line 174
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 v2, 0x27

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_c
    if-eqz v1, :cond_2f

    .line 201
    .line 202
    iget-object v4, v1, Lokhttp3/e0;->a:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v4, v0, Lokhttp3/e0$a;->a:Ljava/lang/String;

    .line 205
    .line 206
    :goto_4
    move v4, v3

    .line 207
    move v6, v7

    .line 208
    :goto_5
    const/16 v14, 0x2f

    .line 209
    .line 210
    const/16 v15, 0x5c

    .line 211
    .line 212
    if-ge v4, v8, :cond_e

    .line 213
    .line 214
    add-int/lit8 v16, v4, 0x1

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eq v4, v15, :cond_d

    .line 221
    .line 222
    if-ne v4, v14, :cond_e

    .line 223
    .line 224
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    move/from16 v4, v16

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_e
    const/16 v4, 0x3f

    .line 230
    .line 231
    iget-object v7, v0, Lokhttp3/e0$a;->f:Ljava/util/ArrayList;

    .line 232
    .line 233
    move/from16 v17, v13

    .line 234
    .line 235
    const/16 v13, 0x23

    .line 236
    .line 237
    if-ge v6, v5, :cond_11

    .line 238
    .line 239
    if-eqz v1, :cond_11

    .line 240
    .line 241
    iget-object v5, v1, Lokhttp3/e0;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v9, v0, Lokhttp3/e0$a;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_f

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_f
    invoke-virtual {v1}, Lokhttp3/e0;->e()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iput-object v5, v0, Lokhttp3/e0$a;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1}, Lokhttp3/e0;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iput-object v5, v0, Lokhttp3/e0$a;->c:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v5, v1, Lokhttp3/e0;->d:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v5, v0, Lokhttp3/e0$a;->d:Ljava/lang/String;

    .line 267
    .line 268
    iget v5, v1, Lokhttp3/e0;->e:I

    .line 269
    .line 270
    iput v5, v0, Lokhttp3/e0$a;->e:I

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lokhttp3/e0;->c()Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    if-eq v3, v8, :cond_10

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-ne v5, v13, :cond_1f

    .line 289
    .line 290
    :cond_10
    invoke-virtual {v1}, Lokhttp3/e0;->d()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Lokhttp3/e0$a;->b(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_10

    .line 298
    .line 299
    :cond_11
    :goto_6
    add-int/2addr v3, v6

    .line 300
    const/4 v9, 0x0

    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    :goto_7
    const-string v1, "@/\\?#"

    .line 304
    .line 305
    invoke-static {v2, v1, v3, v8}, Lm81/a;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eq v1, v8, :cond_12

    .line 310
    .line 311
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    goto :goto_8

    .line 316
    :cond_12
    move v5, v11

    .line 317
    :goto_8
    if-eq v5, v11, :cond_17

    .line 318
    .line 319
    if-eq v5, v13, :cond_17

    .line 320
    .line 321
    if-eq v5, v14, :cond_17

    .line 322
    .line 323
    if-eq v5, v15, :cond_17

    .line 324
    .line 325
    if-eq v5, v4, :cond_17

    .line 326
    .line 327
    const/16 v6, 0x40

    .line 328
    .line 329
    if-eq v5, v6, :cond_13

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_13
    const-string v5, "%40"

    .line 333
    .line 334
    if-nez v9, :cond_16

    .line 335
    .line 336
    move v6, v4

    .line 337
    invoke-static {v2, v10, v3, v1}, Lm81/a;->e(Ljava/lang/String;CII)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    move/from16 v19, v1

    .line 342
    .line 343
    sget-object v1, Lokhttp3/e0;->k:Lokhttp3/e0$b;

    .line 344
    .line 345
    move-object/from16 v20, v5

    .line 346
    .line 347
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 348
    .line 349
    move/from16 v21, v6

    .line 350
    .line 351
    const/16 v6, 0xf0

    .line 352
    .line 353
    move/from16 v13, v19

    .line 354
    .line 355
    move-object/from16 v15, v20

    .line 356
    .line 357
    invoke-static/range {v1 .. v6}, Lokhttp3/e0$b;->a(Lokhttp3/e0$b;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-eqz v18, :cond_14

    .line 362
    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object v5, v0, Lokhttp3/e0$a;->b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v2, v5, v15, v3}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    :cond_14
    iput-object v3, v0, Lokhttp3/e0$a;->b:Ljava/lang/String;

    .line 375
    .line 376
    if-eq v4, v13, :cond_15

    .line 377
    .line 378
    add-int/lit8 v3, v4, 0x1

    .line 379
    .line 380
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 381
    .line 382
    const/16 v6, 0xf0

    .line 383
    .line 384
    move-object/from16 v2, p1

    .line 385
    .line 386
    move v4, v13

    .line 387
    invoke-static/range {v1 .. v6}, Lokhttp3/e0$b;->a(Lokhttp3/e0$b;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iput-object v1, v0, Lokhttp3/e0$a;->c:Ljava/lang/String;

    .line 392
    .line 393
    move/from16 v9, v17

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_15
    move v4, v13

    .line 397
    :goto_9
    move-object/from16 v2, p1

    .line 398
    .line 399
    move/from16 v18, v17

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_16
    move v4, v1

    .line 403
    move-object v15, v5

    .line 404
    new-instance v13, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lokhttp3/e0$a;->c:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    sget-object v1, Lokhttp3/e0;->k:Lokhttp3/e0$b;

    .line 418
    .line 419
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 420
    .line 421
    const/16 v6, 0xf0

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    invoke-static/range {v1 .. v6}, Lokhttp3/e0$b;->a(Lokhttp3/e0$b;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iput-object v1, v0, Lokhttp3/e0$a;->c:Ljava/lang/String;

    .line 437
    .line 438
    :goto_a
    add-int/lit8 v3, v4, 0x1

    .line 439
    .line 440
    const/16 v4, 0x3f

    .line 441
    .line 442
    const/16 v13, 0x23

    .line 443
    .line 444
    const/16 v15, 0x5c

    .line 445
    .line 446
    goto/16 :goto_7

    .line 447
    .line 448
    :cond_17
    move v4, v1

    .line 449
    move v9, v3

    .line 450
    move v3, v9

    .line 451
    :goto_b
    if-ge v3, v4, :cond_1b

    .line 452
    .line 453
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    const/16 v5, 0x5b

    .line 458
    .line 459
    if-ne v1, v5, :cond_19

    .line 460
    .line 461
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 462
    .line 463
    if-ge v3, v4, :cond_1a

    .line 464
    .line 465
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    const/16 v6, 0x5d

    .line 470
    .line 471
    if-ne v1, v6, :cond_18

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_19
    if-ne v1, v10, :cond_1a

    .line 475
    .line 476
    move v10, v3

    .line 477
    goto :goto_d

    .line 478
    :cond_1a
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_1b
    move v10, v4

    .line 482
    :goto_d
    add-int/lit8 v3, v10, 0x1

    .line 483
    .line 484
    const/4 v1, 0x4

    .line 485
    const/16 v13, 0x22

    .line 486
    .line 487
    if-ge v3, v4, :cond_1e

    .line 488
    .line 489
    sget-object v5, Lokhttp3/e0;->k:Lokhttp3/e0$b;

    .line 490
    .line 491
    invoke-static {v5, v2, v9, v10, v1}, Lokhttp3/e0$b;->f(Lokhttp3/e0$b;Ljava/lang/String;III)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/g1;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iput-object v1, v0, Lokhttp3/e0$a;->d:Ljava/lang/String;

    .line 500
    .line 501
    move-object v1, v5

    .line 502
    :try_start_0
    const-string v5, ""

    .line 503
    .line 504
    const/16 v6, 0xf8

    .line 505
    .line 506
    invoke-static/range {v1 .. v6}, Lokhttp3/e0$b;->a(Lokhttp3/e0$b;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    move/from16 v5, v17

    .line 515
    .line 516
    if-gt v5, v1, :cond_1c

    .line 517
    .line 518
    const/high16 v5, 0x10000

    .line 519
    .line 520
    if-ge v1, v5, :cond_1c

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :catch_0
    :cond_1c
    move v1, v11

    .line 524
    :goto_e
    iput v1, v0, Lokhttp3/e0$a;->e:I

    .line 525
    .line 526
    if-eq v1, v11, :cond_1d

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v5, "Invalid URL port: \""

    .line 532
    .line 533
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v2

    .line 563
    :cond_1e
    sget-object v3, Lokhttp3/e0;->k:Lokhttp3/e0$b;

    .line 564
    .line 565
    invoke-static {v3, v2, v9, v10, v1}, Lokhttp3/e0$b;->f(Lokhttp3/e0$b;Ljava/lang/String;III)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/g1;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iput-object v1, v0, Lokhttp3/e0$a;->d:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v1, v0, Lokhttp3/e0$a;->a:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v1}, Lokhttp3/e0$b;->b(Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    iput v1, v0, Lokhttp3/e0$a;->e:I

    .line 585
    .line 586
    :goto_f
    iget-object v1, v0, Lokhttp3/e0$a;->d:Ljava/lang/String;

    .line 587
    .line 588
    if-eqz v1, :cond_2e

    .line 589
    .line 590
    move v3, v4

    .line 591
    :cond_1f
    :goto_10
    const-string v1, "?#"

    .line 592
    .line 593
    invoke-static {v2, v1, v3, v8}, Lm81/a;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    if-ne v3, v9, :cond_20

    .line 598
    .line 599
    goto/16 :goto_17

    .line 600
    .line 601
    :cond_20
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    const-string v10, ""

    .line 606
    .line 607
    if-eq v1, v14, :cond_22

    .line 608
    .line 609
    const/16 v4, 0x5c

    .line 610
    .line 611
    if-ne v1, v4, :cond_21

    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    const/16 v17, 0x1

    .line 619
    .line 620
    add-int/lit8 v1, v1, -0x1

    .line 621
    .line 622
    invoke-virtual {v7, v1, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    goto :goto_12

    .line 626
    :cond_22
    :goto_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    add-int/lit8 v3, v3, 0x1

    .line 633
    .line 634
    :goto_12
    if-ge v3, v9, :cond_2b

    .line 635
    .line 636
    const-string v1, "/\\"

    .line 637
    .line 638
    invoke-static {v2, v1, v3, v9}, Lm81/a;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-ge v4, v9, :cond_23

    .line 643
    .line 644
    const/4 v11, 0x1

    .line 645
    goto :goto_13

    .line 646
    :cond_23
    const/4 v11, 0x0

    .line 647
    :goto_13
    sget-object v1, Lokhttp3/e0;->k:Lokhttp3/e0$b;

    .line 648
    .line 649
    const-string v5, " \"<>^`{}|/\\?#"

    .line 650
    .line 651
    const/16 v6, 0xf0

    .line 652
    .line 653
    invoke-static/range {v1 .. v6}, Lokhttp3/e0$b;->a(Lokhttp3/e0$b;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const-string v3, "."

    .line 658
    .line 659
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-nez v3, :cond_29

    .line 664
    .line 665
    const-string v3, "%2e"

    .line 666
    .line 667
    const/4 v5, 0x1

    .line 668
    invoke-static {v1, v3, v5}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_24

    .line 673
    .line 674
    goto :goto_16

    .line 675
    :cond_24
    const-string v3, ".."

    .line 676
    .line 677
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-nez v3, :cond_27

    .line 682
    .line 683
    const-string v3, "%2e."

    .line 684
    .line 685
    invoke-static {v1, v3, v5}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-nez v3, :cond_27

    .line 690
    .line 691
    const-string v3, ".%2e"

    .line 692
    .line 693
    invoke-static {v1, v3, v5}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-nez v3, :cond_27

    .line 698
    .line 699
    const-string v3, "%2e%2e"

    .line 700
    .line 701
    invoke-static {v1, v3, v5}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_25

    .line 706
    .line 707
    goto :goto_15

    .line 708
    :cond_25
    invoke-static {v5, v7}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, Ljava/lang/CharSequence;

    .line 713
    .line 714
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-nez v3, :cond_26

    .line 719
    .line 720
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    sub-int/2addr v3, v5

    .line 725
    invoke-virtual {v7, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    goto :goto_14

    .line 729
    :cond_26
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    :goto_14
    if-eqz v11, :cond_29

    .line 733
    .line 734
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto :goto_16

    .line 738
    :cond_27
    :goto_15
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    const/16 v17, 0x1

    .line 743
    .line 744
    add-int/lit8 v1, v1, -0x1

    .line 745
    .line 746
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-nez v1, :cond_28

    .line 757
    .line 758
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-nez v1, :cond_28

    .line 763
    .line 764
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    add-int/lit8 v1, v1, -0x1

    .line 769
    .line 770
    invoke-virtual {v7, v1, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    goto :goto_16

    .line 774
    :cond_28
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    :cond_29
    :goto_16
    if-eqz v11, :cond_2a

    .line 778
    .line 779
    add-int/lit8 v3, v4, 0x1

    .line 780
    .line 781
    goto/16 :goto_12

    .line 782
    .line 783
    :cond_2a
    move v3, v4

    .line 784
    goto/16 :goto_12

    .line 785
    .line 786
    :cond_2b
    :goto_17
    if-ge v9, v8, :cond_2c

    .line 787
    .line 788
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    const/16 v6, 0x3f

    .line 793
    .line 794
    if-ne v1, v6, :cond_2c

    .line 795
    .line 796
    const/16 v1, 0x23

    .line 797
    .line 798
    invoke-static {v2, v1, v9, v8}, Lm81/a;->e(Ljava/lang/String;CII)I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    sget-object v1, Lokhttp3/e0;->k:Lokhttp3/e0$b;

    .line 803
    .line 804
    add-int/lit8 v3, v9, 0x1

    .line 805
    .line 806
    const-string v5, " \"\'<>#"

    .line 807
    .line 808
    const/16 v6, 0xd0

    .line 809
    .line 810
    invoke-static/range {v1 .. v6}, Lokhttp3/e0$b;->a(Lokhttp3/e0$b;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-static {v1}, Lokhttp3/e0$b;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    iput-object v1, v0, Lokhttp3/e0$a;->g:Ljava/util/ArrayList;

    .line 819
    .line 820
    move v9, v4

    .line 821
    :cond_2c
    if-ge v9, v8, :cond_2d

    .line 822
    .line 823
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    const/16 v3, 0x23

    .line 828
    .line 829
    if-ne v1, v3, :cond_2d

    .line 830
    .line 831
    sget-object v1, Lokhttp3/e0;->k:Lokhttp3/e0$b;

    .line 832
    .line 833
    const/16 v17, 0x1

    .line 834
    .line 835
    add-int/lit8 v3, v9, 0x1

    .line 836
    .line 837
    const-string v5, ""

    .line 838
    .line 839
    const/16 v6, 0xb0

    .line 840
    .line 841
    move v4, v8

    .line 842
    invoke-static/range {v1 .. v6}, Lokhttp3/e0$b;->a(Lokhttp3/e0$b;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iput-object v1, v0, Lokhttp3/e0$a;->h:Ljava/lang/String;

    .line 847
    .line 848
    :cond_2d
    return-void

    .line 849
    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    const-string v3, "Invalid URL host: \""

    .line 852
    .line 853
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v2

    .line 883
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    const/4 v3, 0x6

    .line 888
    if-le v1, v3, :cond_30

    .line 889
    .line 890
    invoke-static {v2, v3}, Lkotlin/text/d0;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v2, "..."

    .line 895
    .line 896
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    goto :goto_18

    .line 901
    :cond_30
    move-object v1, v2

    .line 902
    :goto_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 903
    .line 904
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 905
    .line 906
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/e0$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lokhttp3/e0$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lokhttp3/e0$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lokhttp3/e0$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lokhttp3/e0$a;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lokhttp3/e0$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lokhttp3/e0$a;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->f(Ljava/lang/CharSequence;C)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const/16 v1, 0x5b

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lokhttp3/e0$a;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x5d

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v1, p0, Lokhttp3/e0$a;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    iget v1, p0, Lokhttp3/e0$a;->e:I

    .line 104
    .line 105
    const/4 v3, -0x1

    .line 106
    if-ne v1, v3, :cond_6

    .line 107
    .line 108
    iget-object v4, p0, Lokhttp3/e0$a;->a:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v4, :cond_9

    .line 111
    .line 112
    :cond_6
    if-eq v1, v3, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    sget-object v1, Lokhttp3/e0;->k:Lokhttp3/e0$b;

    .line 116
    .line 117
    iget-object v3, p0, Lokhttp3/e0$a;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lokhttp3/e0$b;->b(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_3
    iget-object v3, p0, Lokhttp3/e0$a;->a:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    sget-object v4, Lokhttp3/e0;->k:Lokhttp3/e0$b;

    .line 134
    .line 135
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lokhttp3/e0$b;->b(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eq v1, v3, :cond_9

    .line 146
    .line 147
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_9
    sget-object v1, Lokhttp3/e0;->k:Lokhttp3/e0$b;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string v1, "<this>"

    .line 159
    .line 160
    iget-object v2, p0, Lokhttp3/e0$a;->f:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "out"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v3, 0x0

    .line 175
    :goto_4
    if-ge v3, v1, :cond_a

    .line 176
    .line 177
    add-int/lit8 v4, v3, 0x1

    .line 178
    .line 179
    const/16 v5, 0x2f

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move v3, v4

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    iget-object v1, p0, Lokhttp3/e0$a;->g:Ljava/util/ArrayList;

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    const/16 v1, 0x3f

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    sget-object v1, Lokhttp3/e0;->k:Lokhttp3/e0$b;

    .line 205
    .line 206
    iget-object v2, p0, Lokhttp3/e0$a;->g:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v0}, Lokhttp3/e0$b;->h(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-object v1, p0, Lokhttp3/e0$a;->h:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    const/16 v1, 0x23

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lokhttp3/e0$a;->h:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 236
    .line 237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v0
.end method
