.class public final Lw81/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final n:Lw81/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw81/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lw81/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw81/d;->n:Lw81/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x1

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    return-object v0

    .line 74
    :catch_0
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "<this>"

    .line 10
    .line 11
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-ltz v1, :cond_a

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gt v1, v2, :cond_9

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    if-ge v5, v1, :cond_7

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x80

    .line 33
    .line 34
    const-wide/16 v8, 0x1

    .line 35
    .line 36
    if-ge v6, v7, :cond_0

    .line 37
    .line 38
    add-long/2addr v3, v8

    .line 39
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v7, 0x800

    .line 43
    .line 44
    if-ge v6, v7, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    :goto_2
    int-to-long v6, v6

    .line 48
    add-long/2addr v3, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const v7, 0xd800

    .line 51
    .line 52
    .line 53
    if-lt v6, v7, :cond_6

    .line 54
    .line 55
    const v7, 0xdfff

    .line 56
    .line 57
    .line 58
    if-le v6, v7, :cond_2

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_2
    add-int/lit8 v10, v5, 0x1

    .line 62
    .line 63
    if-ge v10, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v11, v2

    .line 71
    :goto_3
    const v12, 0xdbff

    .line 72
    .line 73
    .line 74
    if-gt v6, v12, :cond_5

    .line 75
    .line 76
    const v6, 0xdc00

    .line 77
    .line 78
    .line 79
    if-lt v11, v6, :cond_5

    .line 80
    .line 81
    if-le v11, v7, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/4 v6, 0x4

    .line 85
    int-to-long v6, v6

    .line 86
    add-long/2addr v3, v6

    .line 87
    add-int/lit8 v5, v5, 0x2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    :goto_4
    add-long/2addr v3, v8

    .line 91
    move v5, v10

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    :goto_5
    const/4 v6, 0x3

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    long-to-int p0, v3

    .line 96
    if-ne v0, p0, :cond_8

    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_8
    return v2

    .line 101
    :cond_9
    const-string v0, "endIndex > string.length: "

    .line 102
    .line 103
    const-string v2, " > "

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_a
    const-string p0, "endIndex < beginIndex: "

    .line 131
    .line 132
    const-string v0, " < 0"

    .line 133
    .line 134
    invoke-static {v1, p0, v0}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public static d(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 13

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "certificate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lm81/a;->a:[B

    .line 12
    .line 13
    const-string v0, "<this>"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lm81/a;->f:Lkotlin/text/Regex;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/g1;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-static {p1, v0}, Lw81/d;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    instance-of v0, p1, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_14

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/g1;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_2
    invoke-static {p0}, Lw81/d;->c(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 87
    .line 88
    const-string v4, "US"

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-static {v0, v4, p0, v0, v3}, Landroidx/media3/extractor/text/webvtt/a;->s(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_3
    const/4 v0, 0x2

    .line 99
    invoke-static {p1, v0}, Lw81/d;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    .line 105
    instance-of v5, p1, Ljava/util/Collection;

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    move-object v5, p1

    .line 110
    check-cast v5, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_14

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    sget-object v6, Lw81/d;->n:Lw81/d;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    if-eqz p0, :cond_f

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_6

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_6
    const-string v6, "."

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-static {p0, v6, v2, v0, v7}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_f

    .line 159
    .line 160
    const-string v8, ".."

    .line 161
    .line 162
    invoke-static {p0, v8, v2, v0, v7}, Lkotlin/text/v;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    if-eqz v5, :cond_f

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_8

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    invoke-static {v5, v6, v2, v0, v7}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_f

    .line 183
    .line 184
    invoke-static {v5, v8, v2, v0, v7}, Lkotlin/text/v;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_9

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    invoke-static {p0, v6, v2, v0, v7}, Lkotlin/text/v;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_a

    .line 196
    .line 197
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    goto :goto_0

    .line 202
    :cond_a
    move-object v8, p0

    .line 203
    :goto_0
    invoke-static {v5, v6, v2, v0, v7}, Lkotlin/text/v;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_b

    .line 208
    .line 209
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :cond_b
    invoke-static {v5}, Lw81/d;->c(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 220
    .line 221
    invoke-static {v6, v4, v5, v6, v3}, Landroidx/media3/extractor/text/webvtt/a;->s(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :cond_c
    const-string v6, "*"

    .line 226
    .line 227
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_d

    .line 232
    .line 233
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    goto :goto_2

    .line 238
    :cond_d
    const-string v6, "*."

    .line 239
    .line 240
    invoke-static {v5, v6, v2, v0, v7}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_f

    .line 245
    .line 246
    const/16 v9, 0x2a

    .line 247
    .line 248
    const/4 v10, 0x4

    .line 249
    invoke-static {v5, v9, v1, v10}, Lkotlin/text/StringsKt;->j(Ljava/lang/CharSequence;CII)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    const/4 v11, -0x1

    .line 254
    if-eq v9, v11, :cond_e

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-ge v9, v12, :cond_10

    .line 266
    .line 267
    :cond_f
    :goto_1
    move v5, v2

    .line 268
    goto :goto_2

    .line 269
    :cond_10
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_11

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_11
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 281
    .line 282
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v8, v5, v2, v0, v7}, Lkotlin/text/v;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_12

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_12
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    sub-int/2addr v6, v5

    .line 301
    if-lez v6, :cond_13

    .line 302
    .line 303
    add-int/lit8 v6, v6, -0x1

    .line 304
    .line 305
    const/16 v5, 0x2e

    .line 306
    .line 307
    invoke-static {v8, v5, v6, v10}, Lkotlin/text/StringsKt;->m(Ljava/lang/String;CII)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eq v5, v11, :cond_13

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_13
    move v5, v1

    .line 315
    :goto_2
    if-eqz v5, :cond_5

    .line 316
    .line 317
    :goto_3
    return v1

    .line 318
    :cond_14
    :goto_4
    return v2
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "session"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lw81/d;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    aget-object p2, p2, v1

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lw81/d;->d(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    :goto_0
    return v1
.end method
