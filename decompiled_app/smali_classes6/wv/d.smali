.class public abstract Lwv/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static b:Ljava/lang/String;

.field public static final c:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "[{]\\w*[}]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwv/d;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string/jumbo v1, "yyyyMMddHHmmss"

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lwv/d;->c:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    const-string v0, "C9CA2E4B17358FAAB3C8FDD08D43454C"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "null"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v0

    .line 27
    :goto_0
    const-string/jumbo v4, "{GAID}"

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {p0, v4, v3, v5}, Lkotlin/text/v;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_1
    const-string/jumbo v2, "{advertising_id}"

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, v0, v5}, Lkotlin/text/v;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v0, Lwv/d;->a:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ljava/lang/StringBuffer;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "toString(...)"

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance p1, Ljava/util/Date;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lwv/d;->c:Ljava/text/SimpleDateFormat;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "format(...)"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "[timestamp]"

    .line 101
    .line 102
    invoke-static {p0, v2, p1, v5}, Lkotlin/text/v;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance p0, Lcom/uc/base/net/HttpClientAsync;

    .line 109
    .line 110
    new-instance p1, Lwv/c;

    .line 111
    .line 112
    invoke-direct {p1, v1}, Lwv/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v1, Lwv/d;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    sget-object v0, Lwv/d;->b:Ljava/lang/String;

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-lez v4, :cond_4

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const-string v3, "1.0"

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :goto_2
    const-string v3, "; "

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v6, "toLowerCase(...)"

    .line 191
    .line 192
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    const-string v7, "-"

    .line 205
    .line 206
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    const-string v1, "de-de"

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-lez v4, :cond_7

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_7
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-lez v3, :cond_8

    .line 252
    .line 253
    const-string v3, " Build/"

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :cond_8
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 262
    .line 263
    const-string v1, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/537.16 (KHTML, like Gecko) Version/4.0 Mobile Safari/537.16"

    .line 264
    .line 265
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v5, v1, v0, v2}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Lwv/d;->b:Ljava/lang/String;

    .line 274
    .line 275
    :goto_4
    const-string v1, "User-Agent"

    .line 276
    .line 277
    invoke-interface {p1, v1, v0}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    return-void
.end method

.method public static final b(Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;BZLjava/lang/String;)V
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const-string p2, "0"

    .line 7
    .line 8
    :goto_0
    move-object v9, p2

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    const-string p2, "1"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->getButton()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lwv/b;->a:Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    const/16 p2, 0x9c9

    .line 22
    .line 23
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "getUCString(...)"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    move-object v3, p2

    .line 33
    invoke-virtual {p0}, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0}, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "status"

    .line 46
    .line 47
    const-string v0, "title"

    .line 48
    .line 49
    const-string v2, "button"

    .line 50
    .line 51
    const-string v4, "filetype"

    .line 52
    .line 53
    const-string v6, "ad_id"

    .line 54
    .line 55
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "1242.unknown.banner.download_ad"

    .line 60
    .line 61
    const-string p2, "download"

    .line 62
    .line 63
    invoke-static {p1, p3, p2, p0}, Lwv/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final varargs c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lzt/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ev_ct"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lzt/d;->a()V

    .line 12
    .line 13
    .line 14
    const-string p2, "ev_ac"

    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "spm"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    array-length p0, p3

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    move p0, p1

    .line 31
    :goto_0
    array-length p2, p3

    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    if-ge p0, p2, :cond_0

    .line 35
    .line 36
    aget-object p2, p3, p0

    .line 37
    .line 38
    add-int/lit8 v1, p0, 0x1

    .line 39
    .line 40
    aget-object v1, p3, v1

    .line 41
    .line 42
    invoke-virtual {v0, p2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "nbusi"

    .line 49
    .line 50
    new-array p1, p1, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, v0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final d(Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;Lzb0/c;ZLjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb0/c;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzb0/c;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbk0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v1, v0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v0, v0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    const-string v0, "1"

    .line 60
    .line 61
    :goto_0
    move-object v11, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string v0, "0"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    const-string v0, "getId(...)"

    .line 77
    .line 78
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v12, "ad_id"

    .line 82
    .line 83
    const-string v14, "ad_pos"

    .line 84
    .line 85
    const-string v2, "arg1"

    .line 86
    .line 87
    const-string v3, "ad"

    .line 88
    .line 89
    const-string v4, "md5"

    .line 90
    .line 91
    const-string v6, "from"

    .line 92
    .line 93
    const-string v8, "pg_host"

    .line 94
    .line 95
    const-string v10, "ad_time"

    .line 96
    .line 97
    const-string v15, "0"

    .line 98
    .line 99
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "1242.unknown.video.0"

    .line 104
    .line 105
    const-string/jumbo v2, "video"

    .line 106
    .line 107
    .line 108
    move-object/from16 v3, p3

    .line 109
    .line 110
    invoke-static {v1, v3, v2, v0}, Lwv/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
