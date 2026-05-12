.class public Lbz0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:Lbz0/c;

.field public static final d:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbz0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lbz0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbz0/c;->c:Lbz0/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const-string v7, "video/3gpp"

    .line 11
    .line 12
    const-string v8, "video/x-sgi-movie"

    .line 13
    .line 14
    const-string v1, "video/mpeg"

    .line 15
    .line 16
    const-string v2, "video/mp4"

    .line 17
    .line 18
    const-string v3, "video/quicktime"

    .line 19
    .line 20
    const-string v4, "video/x-ms-asf"

    .line 21
    .line 22
    const-string v5, "video/x-ms-wmv"

    .line 23
    .line 24
    const-string v6, "video/x-msvideo"

    .line 25
    .line 26
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/HashSet;

    .line 38
    .line 39
    const/16 v1, 0x26

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lbz0/c;->d:Ljava/util/HashSet;

    .line 45
    .line 46
    const-string v1, "mpe"

    .line 47
    .line 48
    const-string v2, "mpeg"

    .line 49
    .line 50
    const-string v3, "m1v"

    .line 51
    .line 52
    const-string v4, "mp2"

    .line 53
    .line 54
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "3gp"

    .line 58
    .line 59
    const-string v2, "3gpp"

    .line 60
    .line 61
    const-string v3, "mp4"

    .line 62
    .line 63
    const-string v4, "m4v"

    .line 64
    .line 65
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "mkv"

    .line 69
    .line 70
    const-string v2, "webm"

    .line 71
    .line 72
    const-string v3, "3g2"

    .line 73
    .line 74
    const-string v4, "3gpp2"

    .line 75
    .line 76
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "tp"

    .line 80
    .line 81
    const-string v2, "wmv"

    .line 82
    .line 83
    const-string v3, "mts"

    .line 84
    .line 85
    const-string v4, "ts"

    .line 86
    .line 87
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "asx"

    .line 91
    .line 92
    const-string v2, "f4v"

    .line 93
    .line 94
    const-string v3, "asf"

    .line 95
    .line 96
    const-string v4, "flv"

    .line 97
    .line 98
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "qt"

    .line 102
    .line 103
    const-string v2, "rm"

    .line 104
    .line 105
    const-string v3, "hlv"

    .line 106
    .line 107
    const-string v4, "mov"

    .line 108
    .line 109
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "avi"

    .line 113
    .line 114
    const-string v2, "ogv"

    .line 115
    .line 116
    const-string v3, "rmvb"

    .line 117
    .line 118
    const-string v4, "vob"

    .line 119
    .line 120
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "vivo"

    .line 124
    .line 125
    const-string v2, "wtv"

    .line 126
    .line 127
    const-string v3, "ogg"

    .line 128
    .line 129
    const-string v4, "viv"

    .line 130
    .line 131
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "m3u8"

    .line 135
    .line 136
    const-string v2, "m3u"

    .line 137
    .line 138
    const-string v3, "avs"

    .line 139
    .line 140
    const-string v4, "yuv"

    .line 141
    .line 142
    invoke-static {v0, v3, v4, v1, v2}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "bdv"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    const-string v1, "vdat"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v1, 0x16c

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbz0/c;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbz0/c;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    const-string v0, "video/ucs"

    .line 21
    .line 22
    const-string v1, "ucs"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "resource/uct"

    .line 28
    .line 29
    const-string v1, "uct"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "resource/ucw"

    .line 35
    .line 36
    const-string v1, "ucw"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "resource/upp"

    .line 42
    .line 43
    const-string v1, "upp"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "video/x-flv"

    .line 49
    .line 50
    const-string v1, "flv"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "application/x-shockwave-flash"

    .line 56
    .line 57
    const-string v1, "swf"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "text/vnd.sun.j2me.app-descriptor"

    .line 63
    .line 64
    const-string v1, "jad"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "aplication/java-archive"

    .line 70
    .line 71
    const-string v1, "jar"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "doc"

    .line 77
    .line 78
    const-string v1, "application/msword"

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "dot"

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "application/vnd.ms-excel"

    .line 89
    .line 90
    const-string v1, "xls"

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "pps"

    .line 96
    .line 97
    const-string v1, "application/vnd.ms-powerpoint"

    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "ppt"

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 108
    .line 109
    const-string v1, "xlsx"

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 115
    .line 116
    const-string v1, "docx"

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 122
    .line 123
    const-string v1, "pptx"

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "ics"

    .line 129
    .line 130
    const-string v1, "text/calendar"

    .line 131
    .line 132
    invoke-virtual {p0, v1, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "icz"

    .line 136
    .line 137
    invoke-virtual {p0, v1, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "text/comma-separated-values"

    .line 141
    .line 142
    const-string v2, "csv"

    .line 143
    .line 144
    invoke-virtual {p0, v0, v2}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "text/css"

    .line 148
    .line 149
    const-string v2, "css"

    .line 150
    .line 151
    invoke-virtual {p0, v0, v2}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "text/h323"

    .line 155
    .line 156
    const-string v2, "323"

    .line 157
    .line 158
    invoke-virtual {p0, v0, v2}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "text/iuls"

    .line 162
    .line 163
    const-string v2, "uls"

    .line 164
    .line 165
    invoke-virtual {p0, v0, v2}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "text/mathml"

    .line 169
    .line 170
    const-string v2, "mml"

    .line 171
    .line 172
    invoke-virtual {p0, v0, v2}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "txt"

    .line 176
    .line 177
    const-string v2, "text/plain"

    .line 178
    .line 179
    invoke-virtual {p0, v2, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "ini"

    .line 183
    .line 184
    invoke-virtual {p0, v2, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "asc"

    .line 188
    .line 189
    invoke-virtual {p0, v2, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "text"

    .line 193
    .line 194
    invoke-virtual {p0, v2, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "diff"

    .line 198
    .line 199
    invoke-virtual {p0, v2, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "log"

    .line 203
    .line 204
    invoke-virtual {p0, v2, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "ini"

    .line 208
    .line 209
    invoke-virtual {p0, v2, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "log"

    .line 213
    .line 214
    invoke-virtual {p0, v2, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "pot"

    .line 218
    .line 219
    invoke-virtual {p0, v2, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "application/umd"

    .line 223
    .line 224
    const-string v3, "umd"

    .line 225
    .line 226
    invoke-virtual {p0, v0, v3}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "text/xml"

    .line 230
    .line 231
    const-string v3, "xml"

    .line 232
    .line 233
    invoke-virtual {p0, v0, v3}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "html"

    .line 237
    .line 238
    const-string v3, "text/html"

    .line 239
    .line 240
    invoke-virtual {p0, v3, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "xhtml"

    .line 244
    .line 245
    invoke-virtual {p0, v3, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "htm"

    .line 249
    .line 250
    invoke-virtual {p0, v3, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "asp"

    .line 254
    .line 255
    invoke-virtual {p0, v3, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "php"

    .line 259
    .line 260
    invoke-virtual {p0, v3, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "jsp"

    .line 264
    .line 265
    invoke-virtual {p0, v3, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "text/xml"

    .line 269
    .line 270
    const-string v3, "wml"

    .line 271
    .line 272
    invoke-virtual {p0, v0, v3}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "text/richtext"

    .line 276
    .line 277
    const-string v3, "rtx"

    .line 278
    .line 279
    invoke-virtual {p0, v0, v3}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "text/rtf"

    .line 283
    .line 284
    const-string v3, "rtf"

    .line 285
    .line 286
    invoke-virtual {p0, v0, v3}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "text/texmacs"

    .line 290
    .line 291
    const-string v3, "ts"

    .line 292
    .line 293
    invoke-virtual {p0, v0, v3}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "text/text"

    .line 297
    .line 298
    const-string v3, "phps"

    .line 299
    .line 300
    invoke-virtual {p0, v0, v3}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "text/tab-separated-values"

    .line 304
    .line 305
    const-string v3, "tsv"

    .line 306
    .line 307
    invoke-virtual {p0, v0, v3}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "text/x-bibtex"

    .line 311
    .line 312
    const-string v3, "bib"

    .line 313
    .line 314
    invoke-virtual {p0, v0, v3}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v0, "text/x-boo"

    .line 318
    .line 319
    const-string v3, "boo"

    .line 320
    .line 321
    invoke-virtual {p0, v0, v3}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "h++"

    .line 325
    .line 326
    const-string v3, "text/x-c++hdr"

    .line 327
    .line 328
    invoke-virtual {p0, v3, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "hpp"

    .line 332
    .line 333
    invoke-virtual {p0, v3, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "hxx"

    .line 337
    .line 338
    invoke-virtual {p0, v3, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "hh"

    .line 342
    .line 343
    invoke-virtual {p0, v3, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "c++"

    .line 347
    .line 348
    const-string v4, "text/x-c++src"

    .line 349
    .line 350
    invoke-virtual {p0, v4, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v0, "cpp"

    .line 354
    .line 355
    invoke-virtual {p0, v4, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "cxx"

    .line 359
    .line 360
    invoke-virtual {p0, v4, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v0, "text/x-chdr"

    .line 364
    .line 365
    const-string v5, "h"

    .line 366
    .line 367
    invoke-virtual {p0, v0, v5}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v0, "text/x-component"

    .line 371
    .line 372
    const-string v5, "htc"

    .line 373
    .line 374
    invoke-virtual {p0, v0, v5}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v0, "text/x-csh"

    .line 378
    .line 379
    const-string v5, "csh"

    .line 380
    .line 381
    invoke-virtual {p0, v0, v5}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "text/x-csrc"

    .line 385
    .line 386
    const-string v5, "c"

    .line 387
    .line 388
    invoke-virtual {p0, v0, v5}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v0, "text/x-dsrc"

    .line 392
    .line 393
    const-string v5, "d"

    .line 394
    .line 395
    invoke-virtual {p0, v0, v5}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "text/x-haskell"

    .line 399
    .line 400
    const-string v5, "hs"

    .line 401
    .line 402
    invoke-virtual {p0, v0, v5}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "text/x-java"

    .line 406
    .line 407
    const-string v5, "java"

    .line 408
    .line 409
    invoke-virtual {p0, v0, v5}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v0, "text/x-literate-haskell"

    .line 413
    .line 414
    const-string v5, "lhs"

    .line 415
    .line 416
    invoke-virtual {p0, v0, v5}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v0, "text/x-moc"

    .line 420
    .line 421
    const-string v5, "moc"

    .line 422
    .line 423
    invoke-virtual {p0, v0, v5}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v0, "p"

    .line 427
    .line 428
    const-string v5, "text/x-pascal"

    .line 429
    .line 430
    invoke-virtual {p0, v5, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v0, "pas"

    .line 434
    .line 435
    invoke-virtual {p0, v5, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v0, "text/x-pcs-gcd"

    .line 439
    .line 440
    const-string v6, "gcd"

    .line 441
    .line 442
    invoke-virtual {p0, v0, v6}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v0, "text/x-setext"

    .line 446
    .line 447
    const-string v6, "etx"

    .line 448
    .line 449
    invoke-virtual {p0, v0, v6}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v0, "text/x-tcl"

    .line 453
    .line 454
    const-string v6, "tcl"

    .line 455
    .line 456
    invoke-virtual {p0, v0, v6}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v0, "tex"

    .line 460
    .line 461
    const-string v6, "text/x-tex"

    .line 462
    .line 463
    invoke-virtual {p0, v6, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v0, "ltx"

    .line 467
    .line 468
    invoke-virtual {p0, v6, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string v0, "sty"

    .line 472
    .line 473
    invoke-virtual {p0, v6, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v0, "cls"

    .line 477
    .line 478
    invoke-virtual {p0, v6, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v0, "text/x-vcalendar"

    .line 482
    .line 483
    const-string v7, "vcs"

    .line 484
    .line 485
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v0, "text/x-vcard"

    .line 489
    .line 490
    const-string v7, "vcf"

    .line 491
    .line 492
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v0, "application/andrew-inset"

    .line 496
    .line 497
    const-string v7, "ez"

    .line 498
    .line 499
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const-string v0, "application/dsptype"

    .line 503
    .line 504
    const-string v7, "tsp"

    .line 505
    .line 506
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string v0, "application/futuresplash"

    .line 510
    .line 511
    const-string v7, "spl"

    .line 512
    .line 513
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-string v0, "application/hta"

    .line 517
    .line 518
    const-string v7, "hta"

    .line 519
    .line 520
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v0, "application/mac-binhex40"

    .line 524
    .line 525
    const-string v7, "hqx"

    .line 526
    .line 527
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string v0, "application/mac-compactpro"

    .line 531
    .line 532
    const-string v7, "cpt"

    .line 533
    .line 534
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v0, "application/mathematica"

    .line 538
    .line 539
    const-string v7, "nb"

    .line 540
    .line 541
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string v0, "application/msaccess"

    .line 545
    .line 546
    const-string v7, "mdb"

    .line 547
    .line 548
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const-string v0, "application/oda"

    .line 552
    .line 553
    const-string v7, "oda"

    .line 554
    .line 555
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v0, "application/ogg"

    .line 559
    .line 560
    const-string v7, "ogg"

    .line 561
    .line 562
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v0, "application/pdf"

    .line 566
    .line 567
    const-string v7, "pdf"

    .line 568
    .line 569
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const-string v0, "application/pgp-keys"

    .line 573
    .line 574
    const-string v7, "key"

    .line 575
    .line 576
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-string v0, "application/pgp-signature"

    .line 580
    .line 581
    const-string v7, "pgp"

    .line 582
    .line 583
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const-string v0, "application/pics-rules"

    .line 587
    .line 588
    const-string v7, "prf"

    .line 589
    .line 590
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const-string v0, "application/rar"

    .line 594
    .line 595
    const-string v7, "rar"

    .line 596
    .line 597
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-string v0, "application/rdf+xml"

    .line 601
    .line 602
    const-string v7, "rdf"

    .line 603
    .line 604
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const-string v0, "application/rss+xml"

    .line 608
    .line 609
    const-string v7, "rss"

    .line 610
    .line 611
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const-string v0, "application/zip"

    .line 615
    .line 616
    const-string v7, "zip"

    .line 617
    .line 618
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const-string v0, "application/vnd.android.package-archive"

    .line 622
    .line 623
    const-string v7, "apk"

    .line 624
    .line 625
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-string v0, "application/vnd.cinderella"

    .line 629
    .line 630
    const-string v7, "cdy"

    .line 631
    .line 632
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const-string v0, "application/vnd.ms-pki.stl"

    .line 636
    .line 637
    const-string v7, "stl"

    .line 638
    .line 639
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const-string v0, "application/vnd.oasis.opendocument.database"

    .line 643
    .line 644
    const-string v7, "odb"

    .line 645
    .line 646
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const-string v0, "application/vnd.oasis.opendocument.formula"

    .line 650
    .line 651
    const-string v7, "odf"

    .line 652
    .line 653
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const-string v0, "application/vnd.oasis.opendocument.graphics"

    .line 657
    .line 658
    const-string v7, "odg"

    .line 659
    .line 660
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const-string v0, "application/vnd.oasis.opendocument.graphics-template"

    .line 664
    .line 665
    const-string v7, "otg"

    .line 666
    .line 667
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const-string v0, "application/vnd.oasis.opendocument.image"

    .line 671
    .line 672
    const-string v7, "odi"

    .line 673
    .line 674
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const-string v0, "application/vnd.oasis.opendocument.spreadsheet"

    .line 678
    .line 679
    const-string v7, "ods"

    .line 680
    .line 681
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const-string v0, "application/vnd.oasis.opendocument.spreadsheet-template"

    .line 685
    .line 686
    const-string v7, "ots"

    .line 687
    .line 688
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const-string v0, "application/vnd.oasis.opendocument.text"

    .line 692
    .line 693
    const-string v7, "odt"

    .line 694
    .line 695
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const-string v0, "application/vnd.oasis.opendocument.text-master"

    .line 699
    .line 700
    const-string v7, "odm"

    .line 701
    .line 702
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const-string v0, "application/vnd.oasis.opendocument.text-template"

    .line 706
    .line 707
    const-string v7, "ott"

    .line 708
    .line 709
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const-string v0, "application/vnd.oasis.opendocument.text-web"

    .line 713
    .line 714
    const-string v7, "oth"

    .line 715
    .line 716
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const-string v0, "application/vnd.rim.cod"

    .line 720
    .line 721
    const-string v7, "cod"

    .line 722
    .line 723
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    const-string v0, "application/vnd.smaf"

    .line 727
    .line 728
    const-string v7, "mmf"

    .line 729
    .line 730
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    const-string v0, "application/vnd.stardivision.calc"

    .line 734
    .line 735
    const-string v7, "sdc"

    .line 736
    .line 737
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const-string v0, "application/vnd.stardivision.draw"

    .line 741
    .line 742
    const-string v7, "sda"

    .line 743
    .line 744
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const-string v0, "application/vnd.stardivision.impress"

    .line 748
    .line 749
    const-string v7, "sdd"

    .line 750
    .line 751
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const-string v0, "application/vnd.stardivision.impress"

    .line 755
    .line 756
    const-string v7, "sdp"

    .line 757
    .line 758
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const-string v0, "application/vnd.stardivision.math"

    .line 762
    .line 763
    const-string v7, "smf"

    .line 764
    .line 765
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const-string v0, "application/vnd.stardivision.writer"

    .line 769
    .line 770
    const-string v7, "sdw"

    .line 771
    .line 772
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    const-string v0, "application/vnd.stardivision.writer"

    .line 776
    .line 777
    const-string v7, "vor"

    .line 778
    .line 779
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const-string v0, "application/vnd.stardivision.writer-global"

    .line 783
    .line 784
    const-string v7, "sgl"

    .line 785
    .line 786
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    const-string v0, "application/vnd.sun.xml.calc"

    .line 790
    .line 791
    const-string v7, "sxc"

    .line 792
    .line 793
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const-string v0, "application/vnd.sun.xml.calc.template"

    .line 797
    .line 798
    const-string v7, "stc"

    .line 799
    .line 800
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const-string v0, "application/vnd.sun.xml.draw"

    .line 804
    .line 805
    const-string v7, "sxd"

    .line 806
    .line 807
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    const-string v0, "application/vnd.sun.xml.draw.template"

    .line 811
    .line 812
    const-string v7, "std"

    .line 813
    .line 814
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    const-string v0, "application/vnd.sun.xml.impress"

    .line 818
    .line 819
    const-string v7, "sxi"

    .line 820
    .line 821
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    const-string v0, "application/vnd.sun.xml.impress.template"

    .line 825
    .line 826
    const-string v7, "sti"

    .line 827
    .line 828
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const-string v0, "application/vnd.sun.xml.math"

    .line 832
    .line 833
    const-string v7, "sxm"

    .line 834
    .line 835
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    const-string v0, "application/vnd.sun.xml.writer"

    .line 839
    .line 840
    const-string v7, "sxw"

    .line 841
    .line 842
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const-string v0, "application/vnd.sun.xml.writer.global"

    .line 846
    .line 847
    const-string v7, "sxg"

    .line 848
    .line 849
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const-string v0, "application/vnd.sun.xml.writer.template"

    .line 853
    .line 854
    const-string v7, "stw"

    .line 855
    .line 856
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    const-string v0, "application/vnd.visio"

    .line 860
    .line 861
    const-string v7, "vsd"

    .line 862
    .line 863
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    const-string v0, "application/x-abiword"

    .line 867
    .line 868
    const-string v7, "abw"

    .line 869
    .line 870
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    const-string v0, "application/x-apple-diskimage"

    .line 874
    .line 875
    const-string v7, "dmg"

    .line 876
    .line 877
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    const-string v0, "application/x-bcpio"

    .line 881
    .line 882
    const-string v7, "bcpio"

    .line 883
    .line 884
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    const-string v0, "application/x-bittorrent"

    .line 888
    .line 889
    const-string v7, "torrent"

    .line 890
    .line 891
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const-string v0, "application/x-cdf"

    .line 895
    .line 896
    const-string v7, "cdf"

    .line 897
    .line 898
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    const-string v0, "application/x-cdlink"

    .line 902
    .line 903
    const-string v7, "vcd"

    .line 904
    .line 905
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    const-string v0, "application/x-chess-pgn"

    .line 909
    .line 910
    const-string v7, "pgn"

    .line 911
    .line 912
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    const-string v0, "application/x-cpio"

    .line 916
    .line 917
    const-string v7, "cpio"

    .line 918
    .line 919
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const-string v0, "application/x-debian-package"

    .line 923
    .line 924
    const-string v7, "deb"

    .line 925
    .line 926
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    const-string v0, "application/x-debian-package"

    .line 930
    .line 931
    const-string v7, "udeb"

    .line 932
    .line 933
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    const-string v0, "dcr"

    .line 937
    .line 938
    const-string v7, "application/x-director"

    .line 939
    .line 940
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    const-string v0, "dir"

    .line 944
    .line 945
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    const-string v0, "dxr"

    .line 949
    .line 950
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    const-string v0, "application/x-dms"

    .line 954
    .line 955
    const-string v7, "dms"

    .line 956
    .line 957
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    const-string v0, "application/x-doom"

    .line 961
    .line 962
    const-string v7, "wad"

    .line 963
    .line 964
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    const-string v0, "application/x-dvi"

    .line 968
    .line 969
    const-string v7, "dvi"

    .line 970
    .line 971
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    const-string v0, "application/x-flac"

    .line 975
    .line 976
    const-string v7, "flac"

    .line 977
    .line 978
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    const-string v0, "pfa"

    .line 982
    .line 983
    const-string v7, "application/x-font"

    .line 984
    .line 985
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    const-string v0, "pfb"

    .line 989
    .line 990
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    const-string v0, "gsf"

    .line 994
    .line 995
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    const-string v0, "pcf"

    .line 999
    .line 1000
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    const-string v0, "pcf.Z"

    .line 1004
    .line 1005
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    const-string v0, "application/x-freemind"

    .line 1009
    .line 1010
    const-string v7, "mm"

    .line 1011
    .line 1012
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    const-string v0, "application/x-futuresplash"

    .line 1016
    .line 1017
    const-string v7, "spl"

    .line 1018
    .line 1019
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    const-string v0, "application/x-gnumeric"

    .line 1023
    .line 1024
    const-string v7, "gnumeric"

    .line 1025
    .line 1026
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    const-string v0, "application/x-go-sgf"

    .line 1030
    .line 1031
    const-string v7, "sgf"

    .line 1032
    .line 1033
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    const-string v0, "application/x-graphing-calculator"

    .line 1037
    .line 1038
    const-string v7, "gcf"

    .line 1039
    .line 1040
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    const-string v0, "gtar"

    .line 1044
    .line 1045
    const-string v7, "application/x-gtar"

    .line 1046
    .line 1047
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    const-string v0, "tgz"

    .line 1051
    .line 1052
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    const-string v0, "taz"

    .line 1056
    .line 1057
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    const-string v0, "application/x-hdf"

    .line 1061
    .line 1062
    const-string v7, "hdf"

    .line 1063
    .line 1064
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    const-string v0, "application/x-ica"

    .line 1068
    .line 1069
    const-string v7, "ica"

    .line 1070
    .line 1071
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    const-string v0, "application/x-internet-signup"

    .line 1075
    .line 1076
    const-string v7, "ins"

    .line 1077
    .line 1078
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    const-string v0, "application/x-internet-signup"

    .line 1082
    .line 1083
    const-string v7, "isp"

    .line 1084
    .line 1085
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    const-string v0, "application/x-iphone"

    .line 1089
    .line 1090
    const-string v7, "iii"

    .line 1091
    .line 1092
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    const-string v0, "application/x-iso9660-image"

    .line 1096
    .line 1097
    const-string v7, "iso"

    .line 1098
    .line 1099
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    const-string v0, "application/x-jmol"

    .line 1103
    .line 1104
    const-string v7, "jmz"

    .line 1105
    .line 1106
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    const-string v0, "application/x-kchart"

    .line 1110
    .line 1111
    const-string v7, "chrt"

    .line 1112
    .line 1113
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    const-string v0, "application/x-killustrator"

    .line 1117
    .line 1118
    const-string v7, "kil"

    .line 1119
    .line 1120
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    const-string v0, "skp"

    .line 1124
    .line 1125
    const-string v7, "application/x-koan"

    .line 1126
    .line 1127
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    const-string v0, "skd"

    .line 1131
    .line 1132
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    const-string v0, "skt"

    .line 1136
    .line 1137
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    const-string v0, "skm"

    .line 1141
    .line 1142
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    const-string v0, "application/x-kpresenter"

    .line 1146
    .line 1147
    const-string v7, "kpr"

    .line 1148
    .line 1149
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    const-string v0, "application/x-kpresenter"

    .line 1153
    .line 1154
    const-string v7, "kpt"

    .line 1155
    .line 1156
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    const-string v0, "application/x-kspread"

    .line 1160
    .line 1161
    const-string v7, "ksp"

    .line 1162
    .line 1163
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    const-string v0, "application/x-kword"

    .line 1167
    .line 1168
    const-string v7, "kwd"

    .line 1169
    .line 1170
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    const-string v0, "application/x-kword"

    .line 1174
    .line 1175
    const-string v7, "kwt"

    .line 1176
    .line 1177
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    const-string v0, "application/x-latex"

    .line 1181
    .line 1182
    const-string v7, "latex"

    .line 1183
    .line 1184
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    const-string v0, "application/x-lha"

    .line 1188
    .line 1189
    const-string v7, "lha"

    .line 1190
    .line 1191
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    const-string v0, "application/x-lzh"

    .line 1195
    .line 1196
    const-string v7, "lzh"

    .line 1197
    .line 1198
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    const-string v0, "application/x-lzx"

    .line 1202
    .line 1203
    const-string v7, "lzx"

    .line 1204
    .line 1205
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    const-string v0, "frm"

    .line 1209
    .line 1210
    const-string v7, "application/x-maker"

    .line 1211
    .line 1212
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    const-string v0, "maker"

    .line 1216
    .line 1217
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    const-string v0, "frame"

    .line 1221
    .line 1222
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    const-string v0, "fb"

    .line 1226
    .line 1227
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    const-string v0, "book"

    .line 1231
    .line 1232
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    const-string v0, "fbdoc"

    .line 1236
    .line 1237
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    const-string v0, "application/x-mif"

    .line 1241
    .line 1242
    const-string v7, "mif"

    .line 1243
    .line 1244
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    const-string v0, "application/x-ms-wmd"

    .line 1248
    .line 1249
    const-string v7, "wmd"

    .line 1250
    .line 1251
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    const-string v0, "application/x-ms-wmz"

    .line 1255
    .line 1256
    const-string v7, "wmz"

    .line 1257
    .line 1258
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    const-string v0, "application/x-msi"

    .line 1262
    .line 1263
    const-string v7, "msi"

    .line 1264
    .line 1265
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    const-string v0, "application/x-ns-proxy-autoconfig"

    .line 1269
    .line 1270
    const-string v7, "pac"

    .line 1271
    .line 1272
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    const-string v0, "application/x-nwc"

    .line 1276
    .line 1277
    const-string v7, "nwc"

    .line 1278
    .line 1279
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    const-string v0, "application/x-object"

    .line 1283
    .line 1284
    const-string v7, "o"

    .line 1285
    .line 1286
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    const-string v0, "application/x-oz-application"

    .line 1290
    .line 1291
    const-string v7, "oza"

    .line 1292
    .line 1293
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    const-string v0, "application/x-pkcs7-certreqresp"

    .line 1297
    .line 1298
    const-string v7, "p7r"

    .line 1299
    .line 1300
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    const-string v0, "application/x-pkcs7-crl"

    .line 1304
    .line 1305
    const-string v7, "crl"

    .line 1306
    .line 1307
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    const-string v0, "application/x-quicktimeplayer"

    .line 1311
    .line 1312
    const-string v7, "qtl"

    .line 1313
    .line 1314
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    const-string v0, "application/x-shar"

    .line 1318
    .line 1319
    const-string v7, "shar"

    .line 1320
    .line 1321
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    const-string v0, "application/x-stuffit"

    .line 1325
    .line 1326
    const-string v7, "sit"

    .line 1327
    .line 1328
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    const-string v0, "application/x-sv4cpio"

    .line 1332
    .line 1333
    const-string v7, "sv4cpio"

    .line 1334
    .line 1335
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    const-string v0, "application/x-sv4crc"

    .line 1339
    .line 1340
    const-string v7, "sv4crc"

    .line 1341
    .line 1342
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    const-string v0, "application/x-tar"

    .line 1346
    .line 1347
    const-string v7, "tar"

    .line 1348
    .line 1349
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    const-string v0, "application/x-texinfo"

    .line 1353
    .line 1354
    const-string v7, "texinfo"

    .line 1355
    .line 1356
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    const-string v0, "application/x-texinfo"

    .line 1360
    .line 1361
    const-string v7, "texi"

    .line 1362
    .line 1363
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    const-string v0, "application/x-troff"

    .line 1367
    .line 1368
    const-string v7, "t"

    .line 1369
    .line 1370
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    const-string v0, "application/x-troff"

    .line 1374
    .line 1375
    const-string v7, "roff"

    .line 1376
    .line 1377
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    const-string v0, "application/x-troff-man"

    .line 1381
    .line 1382
    const-string v7, "man"

    .line 1383
    .line 1384
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    const-string v0, "application/x-ustar"

    .line 1388
    .line 1389
    const-string v7, "ustar"

    .line 1390
    .line 1391
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    const-string v0, "application/x-wais-source"

    .line 1395
    .line 1396
    const-string v7, "src"

    .line 1397
    .line 1398
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    const-string v0, "application/x-wingz"

    .line 1402
    .line 1403
    const-string v7, "wz"

    .line 1404
    .line 1405
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    const-string v0, "application/x-webarchive"

    .line 1409
    .line 1410
    const-string v7, "webarchive"

    .line 1411
    .line 1412
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    const-string v0, "application/x-x509-ca-cert"

    .line 1416
    .line 1417
    const-string v7, "crt"

    .line 1418
    .line 1419
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    const-string v0, "application/x-xcf"

    .line 1423
    .line 1424
    const-string v7, "xcf"

    .line 1425
    .line 1426
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    const-string v0, "application/x-xfig"

    .line 1430
    .line 1431
    const-string v7, "fig"

    .line 1432
    .line 1433
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    const-string v0, "application/epub"

    .line 1437
    .line 1438
    const-string v7, "epub"

    .line 1439
    .line 1440
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    const-string v0, "audio/basic"

    .line 1444
    .line 1445
    const-string v7, "snd"

    .line 1446
    .line 1447
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    const-string v0, "mid"

    .line 1451
    .line 1452
    const-string v7, "audio/midi"

    .line 1453
    .line 1454
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    const-string v0, "midi"

    .line 1458
    .line 1459
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    const-string v0, "kar"

    .line 1463
    .line 1464
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    const-string v0, "mpga"

    .line 1468
    .line 1469
    const-string v7, "audio/mpeg"

    .line 1470
    .line 1471
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    const-string v0, "mpega"

    .line 1475
    .line 1476
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    const-string v0, "mp2"

    .line 1480
    .line 1481
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    const-string v0, "mp3"

    .line 1485
    .line 1486
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    const-string v0, "m4a"

    .line 1490
    .line 1491
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    const-string v0, "audio/mpegurl"

    .line 1495
    .line 1496
    const-string v7, "m3u"

    .line 1497
    .line 1498
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    const-string v0, "audio/prs.sid"

    .line 1502
    .line 1503
    const-string v7, "sid"

    .line 1504
    .line 1505
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    const-string v0, "aif"

    .line 1509
    .line 1510
    const-string v7, "audio/x-aiff"

    .line 1511
    .line 1512
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    const-string v0, "aiff"

    .line 1516
    .line 1517
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    const-string v0, "aifc"

    .line 1521
    .line 1522
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    const-string v0, "audio/x-gsm"

    .line 1526
    .line 1527
    const-string v7, "gsm"

    .line 1528
    .line 1529
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    const-string v0, "audio/x-mpegurl"

    .line 1533
    .line 1534
    const-string v7, "m3u"

    .line 1535
    .line 1536
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    const-string v0, "audio/x-ms-wma"

    .line 1540
    .line 1541
    const-string v7, "wma"

    .line 1542
    .line 1543
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    const-string v0, "audio/x-ms-wax"

    .line 1547
    .line 1548
    const-string v7, "wax"

    .line 1549
    .line 1550
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    const-string v0, "audio/AMR"

    .line 1554
    .line 1555
    const-string v7, "amr"

    .line 1556
    .line 1557
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    const-string v0, "ra"

    .line 1561
    .line 1562
    const-string v7, "audio/x-pn-realaudio"

    .line 1563
    .line 1564
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    const-string v0, "rm"

    .line 1568
    .line 1569
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    const-string v0, "ram"

    .line 1573
    .line 1574
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    const-string v0, "audio/x-realaudio"

    .line 1578
    .line 1579
    const-string v7, "ra"

    .line 1580
    .line 1581
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    const-string v0, "audio/x-scpls"

    .line 1585
    .line 1586
    const-string v7, "pls"

    .line 1587
    .line 1588
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    const-string v0, "audio/x-sd2"

    .line 1592
    .line 1593
    const-string v7, "sd2"

    .line 1594
    .line 1595
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    const-string v0, "audio/x-wav"

    .line 1599
    .line 1600
    const-string v7, "wav"

    .line 1601
    .line 1602
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    const-string v0, "image/bmp"

    .line 1606
    .line 1607
    const-string v7, "bmp"

    .line 1608
    .line 1609
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    const-string v0, "image/gif"

    .line 1613
    .line 1614
    const-string v7, "gif"

    .line 1615
    .line 1616
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    const-string v0, "image/ico"

    .line 1620
    .line 1621
    const-string v7, "cur"

    .line 1622
    .line 1623
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    const-string v0, "image/ico"

    .line 1627
    .line 1628
    const-string v7, "ico"

    .line 1629
    .line 1630
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    const-string v0, "image/ief"

    .line 1634
    .line 1635
    const-string v7, "ief"

    .line 1636
    .line 1637
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    const-string v0, "jpeg"

    .line 1641
    .line 1642
    const-string v7, "image/jpeg"

    .line 1643
    .line 1644
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    const-string v0, "jpg"

    .line 1648
    .line 1649
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    const-string v0, "jpe"

    .line 1653
    .line 1654
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    const-string v0, "image/pcx"

    .line 1658
    .line 1659
    const-string v7, "pcx"

    .line 1660
    .line 1661
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    const-string v0, "image/png"

    .line 1665
    .line 1666
    const-string v7, "png"

    .line 1667
    .line 1668
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    const-string v0, "image/svg+xml"

    .line 1672
    .line 1673
    const-string v7, "svg"

    .line 1674
    .line 1675
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    const-string v0, "image/svg+xml"

    .line 1679
    .line 1680
    const-string v7, "svgz"

    .line 1681
    .line 1682
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    const-string v0, "image/tiff"

    .line 1686
    .line 1687
    const-string v7, "tiff"

    .line 1688
    .line 1689
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    const-string v0, "image/tiff"

    .line 1693
    .line 1694
    const-string v7, "tif"

    .line 1695
    .line 1696
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    const-string v0, "image/vnd.djvu"

    .line 1700
    .line 1701
    const-string v7, "djvu"

    .line 1702
    .line 1703
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    const-string v0, "image/vnd.djvu"

    .line 1707
    .line 1708
    const-string v7, "djv"

    .line 1709
    .line 1710
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    const-string v0, "image/vnd.wap.wbmp"

    .line 1714
    .line 1715
    const-string v7, "wbmp"

    .line 1716
    .line 1717
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    const-string v0, "image/x-cmu-raster"

    .line 1721
    .line 1722
    const-string v7, "ras"

    .line 1723
    .line 1724
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    const-string v0, "image/x-coreldraw"

    .line 1728
    .line 1729
    const-string v7, "cdr"

    .line 1730
    .line 1731
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    const-string v0, "image/x-coreldrawpattern"

    .line 1735
    .line 1736
    const-string v7, "pat"

    .line 1737
    .line 1738
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    const-string v0, "image/x-coreldrawtemplate"

    .line 1742
    .line 1743
    const-string v7, "cdt"

    .line 1744
    .line 1745
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    const-string v0, "image/x-corelphotopaint"

    .line 1749
    .line 1750
    const-string v7, "cpt"

    .line 1751
    .line 1752
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    const-string v0, "image/x-icon"

    .line 1756
    .line 1757
    const-string v7, "ico"

    .line 1758
    .line 1759
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    const-string v0, "image/x-jg"

    .line 1763
    .line 1764
    const-string v7, "art"

    .line 1765
    .line 1766
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    const-string v0, "image/x-jng"

    .line 1770
    .line 1771
    const-string v7, "jng"

    .line 1772
    .line 1773
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    const-string v0, "image/x-ms-bmp"

    .line 1777
    .line 1778
    const-string v7, "bmp"

    .line 1779
    .line 1780
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    const-string v0, "image/x-photoshop"

    .line 1784
    .line 1785
    const-string v7, "psd"

    .line 1786
    .line 1787
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    const-string v0, "image/x-portable-anymap"

    .line 1791
    .line 1792
    const-string v7, "pnm"

    .line 1793
    .line 1794
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    const-string v0, "image/x-portable-bitmap"

    .line 1798
    .line 1799
    const-string v7, "pbm"

    .line 1800
    .line 1801
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    const-string v0, "image/x-portable-graymap"

    .line 1805
    .line 1806
    const-string v7, "pgm"

    .line 1807
    .line 1808
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    const-string v0, "image/x-portable-pixmap"

    .line 1812
    .line 1813
    const-string v7, "ppm"

    .line 1814
    .line 1815
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    const-string v0, "image/x-rgb"

    .line 1819
    .line 1820
    const-string v7, "rgb"

    .line 1821
    .line 1822
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    const-string v0, "image/x-xbitmap"

    .line 1826
    .line 1827
    const-string v7, "xbm"

    .line 1828
    .line 1829
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    const-string v0, "image/x-xpixmap"

    .line 1833
    .line 1834
    const-string v7, "xpm"

    .line 1835
    .line 1836
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    const-string v0, "image/x-xwindowdump"

    .line 1840
    .line 1841
    const-string v7, "xwd"

    .line 1842
    .line 1843
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    const-string v0, "model/iges"

    .line 1847
    .line 1848
    const-string v7, "igs"

    .line 1849
    .line 1850
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    const-string v0, "model/iges"

    .line 1854
    .line 1855
    const-string v7, "iges"

    .line 1856
    .line 1857
    invoke-virtual {p0, v0, v7}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    const-string v0, "msh"

    .line 1861
    .line 1862
    const-string v7, "model/mesh"

    .line 1863
    .line 1864
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    const-string v0, "mesh"

    .line 1868
    .line 1869
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    const-string v0, "silo"

    .line 1873
    .line 1874
    invoke-virtual {p0, v7, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    const-string v0, "ics"

    .line 1878
    .line 1879
    invoke-virtual {p0, v1, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    const-string v0, "icz"

    .line 1883
    .line 1884
    invoke-virtual {p0, v1, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    const-string v0, "text/comma-separated-values"

    .line 1888
    .line 1889
    const-string v1, "csv"

    .line 1890
    .line 1891
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    const-string v0, "text/css"

    .line 1895
    .line 1896
    const-string v1, "css"

    .line 1897
    .line 1898
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    const-string v0, "text/h323"

    .line 1902
    .line 1903
    const-string v1, "323"

    .line 1904
    .line 1905
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    const-string v0, "text/iuls"

    .line 1909
    .line 1910
    const-string v1, "uls"

    .line 1911
    .line 1912
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    const-string v0, "text/mathml"

    .line 1916
    .line 1917
    const-string v1, "mml"

    .line 1918
    .line 1919
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    const-string v0, "txt"

    .line 1923
    .line 1924
    invoke-virtual {p0, v2, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    const-string v0, "asc"

    .line 1928
    .line 1929
    invoke-virtual {p0, v2, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    const-string v0, "text"

    .line 1933
    .line 1934
    invoke-virtual {p0, v2, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    const-string v0, "diff"

    .line 1938
    .line 1939
    invoke-virtual {p0, v2, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    const-string v0, "pot"

    .line 1943
    .line 1944
    invoke-virtual {p0, v2, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    const-string v0, "umd"

    .line 1948
    .line 1949
    invoke-virtual {p0, v2, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    const-string v0, "text/richtext"

    .line 1953
    .line 1954
    const-string v1, "rtx"

    .line 1955
    .line 1956
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    const-string v0, "text/rtf"

    .line 1960
    .line 1961
    const-string v1, "rtf"

    .line 1962
    .line 1963
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    const-string v0, "text/texmacs"

    .line 1967
    .line 1968
    const-string v1, "ts"

    .line 1969
    .line 1970
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    const-string v0, "text/text"

    .line 1974
    .line 1975
    const-string v1, "phps"

    .line 1976
    .line 1977
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    const-string v0, "text/tab-separated-values"

    .line 1981
    .line 1982
    const-string v1, "tsv"

    .line 1983
    .line 1984
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    const-string v0, "text/x-bibtex"

    .line 1988
    .line 1989
    const-string v1, "bib"

    .line 1990
    .line 1991
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    const-string v0, "text/x-boo"

    .line 1995
    .line 1996
    const-string v1, "boo"

    .line 1997
    .line 1998
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    const-string v0, "h++"

    .line 2002
    .line 2003
    invoke-virtual {p0, v3, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    const-string v0, "hpp"

    .line 2007
    .line 2008
    invoke-virtual {p0, v3, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    const-string v0, "hxx"

    .line 2012
    .line 2013
    invoke-virtual {p0, v3, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2014
    .line 2015
    .line 2016
    const-string v0, "hh"

    .line 2017
    .line 2018
    invoke-virtual {p0, v3, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    const-string v0, "c++"

    .line 2022
    .line 2023
    invoke-virtual {p0, v4, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    const-string v0, "cpp"

    .line 2027
    .line 2028
    invoke-virtual {p0, v4, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    const-string v0, "cxx"

    .line 2032
    .line 2033
    invoke-virtual {p0, v4, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2034
    .line 2035
    .line 2036
    const-string v0, "text/x-chdr"

    .line 2037
    .line 2038
    const-string v1, "h"

    .line 2039
    .line 2040
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    const-string v0, "text/x-component"

    .line 2044
    .line 2045
    const-string v1, "htc"

    .line 2046
    .line 2047
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    const-string v0, "text/x-csh"

    .line 2051
    .line 2052
    const-string v1, "csh"

    .line 2053
    .line 2054
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    const-string v0, "text/x-csrc"

    .line 2058
    .line 2059
    const-string v1, "c"

    .line 2060
    .line 2061
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    const-string v0, "text/x-dsrc"

    .line 2065
    .line 2066
    const-string v1, "d"

    .line 2067
    .line 2068
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    const-string v0, "text/x-haskell"

    .line 2072
    .line 2073
    const-string v1, "hs"

    .line 2074
    .line 2075
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    const-string v0, "text/x-java"

    .line 2079
    .line 2080
    const-string v1, "java"

    .line 2081
    .line 2082
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    const-string v0, "text/x-literate-haskell"

    .line 2086
    .line 2087
    const-string v1, "lhs"

    .line 2088
    .line 2089
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    const-string v0, "text/x-moc"

    .line 2093
    .line 2094
    const-string v1, "moc"

    .line 2095
    .line 2096
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    const-string v0, "p"

    .line 2100
    .line 2101
    invoke-virtual {p0, v5, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    const-string v0, "pas"

    .line 2105
    .line 2106
    invoke-virtual {p0, v5, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    const-string v0, "text/x-pcs-gcd"

    .line 2110
    .line 2111
    const-string v1, "gcd"

    .line 2112
    .line 2113
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    const-string v0, "text/x-setext"

    .line 2117
    .line 2118
    const-string v1, "etx"

    .line 2119
    .line 2120
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    const-string v0, "text/x-tcl"

    .line 2124
    .line 2125
    const-string v1, "tcl"

    .line 2126
    .line 2127
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    const-string v0, "tex"

    .line 2131
    .line 2132
    invoke-virtual {p0, v6, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    const-string v0, "ltx"

    .line 2136
    .line 2137
    invoke-virtual {p0, v6, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    const-string v0, "sty"

    .line 2141
    .line 2142
    invoke-virtual {p0, v6, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    const-string v0, "cls"

    .line 2146
    .line 2147
    invoke-virtual {p0, v6, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    const-string v0, "text/x-vcalendar"

    .line 2151
    .line 2152
    const-string v1, "vcs"

    .line 2153
    .line 2154
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    const-string v0, "text/x-vcard"

    .line 2158
    .line 2159
    const-string v1, "vcf"

    .line 2160
    .line 2161
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2162
    .line 2163
    .line 2164
    const-string v0, "video/3gpp"

    .line 2165
    .line 2166
    const-string v1, "3gp"

    .line 2167
    .line 2168
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2169
    .line 2170
    .line 2171
    const-string v0, "video/3gpp"

    .line 2172
    .line 2173
    const-string v1, "3g2"

    .line 2174
    .line 2175
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2176
    .line 2177
    .line 2178
    const-string v0, "video/dl"

    .line 2179
    .line 2180
    const-string v1, "dl"

    .line 2181
    .line 2182
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    const-string v0, "video/dv"

    .line 2186
    .line 2187
    const-string v1, "dif"

    .line 2188
    .line 2189
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2190
    .line 2191
    .line 2192
    const-string v0, "video/dv"

    .line 2193
    .line 2194
    const-string v1, "dv"

    .line 2195
    .line 2196
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    const-string v0, "video/fli"

    .line 2200
    .line 2201
    const-string v1, "fli"

    .line 2202
    .line 2203
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2204
    .line 2205
    .line 2206
    const-string v0, "mpeg"

    .line 2207
    .line 2208
    const-string v1, "video/mpeg"

    .line 2209
    .line 2210
    invoke-virtual {p0, v1, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2211
    .line 2212
    .line 2213
    const-string v0, "mpg"

    .line 2214
    .line 2215
    invoke-virtual {p0, v1, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    const-string v0, "mpe"

    .line 2219
    .line 2220
    invoke-virtual {p0, v1, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2221
    .line 2222
    .line 2223
    const-string v0, "VOB"

    .line 2224
    .line 2225
    invoke-virtual {p0, v1, v0}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    const-string v0, "video/mp4"

    .line 2229
    .line 2230
    const-string v1, "mp4"

    .line 2231
    .line 2232
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    const-string v0, "video/mp4"

    .line 2236
    .line 2237
    const-string v1, "vdat"

    .line 2238
    .line 2239
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    const-string v0, "video/quicktime"

    .line 2243
    .line 2244
    const-string v1, "qt"

    .line 2245
    .line 2246
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    const-string v0, "video/quicktime"

    .line 2250
    .line 2251
    const-string v1, "mov"

    .line 2252
    .line 2253
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2254
    .line 2255
    .line 2256
    const-string v0, "video/vnd.mpegurl"

    .line 2257
    .line 2258
    const-string v1, "mxu"

    .line 2259
    .line 2260
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    const-string v0, "video/x-la-asf"

    .line 2264
    .line 2265
    const-string v1, "lsf"

    .line 2266
    .line 2267
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2268
    .line 2269
    .line 2270
    const-string v0, "video/x-la-asf"

    .line 2271
    .line 2272
    const-string v1, "lsx"

    .line 2273
    .line 2274
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2275
    .line 2276
    .line 2277
    const-string v0, "video/x-mng"

    .line 2278
    .line 2279
    const-string v1, "mng"

    .line 2280
    .line 2281
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    const-string v0, "video/x-ms-asf"

    .line 2285
    .line 2286
    const-string v1, "asf"

    .line 2287
    .line 2288
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    const-string v0, "video/x-ms-asf"

    .line 2292
    .line 2293
    const-string v1, "asx"

    .line 2294
    .line 2295
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2296
    .line 2297
    .line 2298
    const-string v0, "video/x-ms-wm"

    .line 2299
    .line 2300
    const-string v1, "wm"

    .line 2301
    .line 2302
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2303
    .line 2304
    .line 2305
    const-string v0, "video/x-ms-wmv"

    .line 2306
    .line 2307
    const-string v1, "wmv"

    .line 2308
    .line 2309
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2310
    .line 2311
    .line 2312
    const-string v0, "video/x-ms-wmx"

    .line 2313
    .line 2314
    const-string v1, "wmx"

    .line 2315
    .line 2316
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2317
    .line 2318
    .line 2319
    const-string v0, "video/x-ms-wvx"

    .line 2320
    .line 2321
    const-string v1, "wvx"

    .line 2322
    .line 2323
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2324
    .line 2325
    .line 2326
    const-string v0, "video/x-msvideo"

    .line 2327
    .line 2328
    const-string v1, "avi"

    .line 2329
    .line 2330
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2331
    .line 2332
    .line 2333
    const-string v0, "video/x-sgi-movie"

    .line 2334
    .line 2335
    const-string v1, "movie"

    .line 2336
    .line 2337
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2338
    .line 2339
    .line 2340
    const-string v0, "x-conference/x-cooltalk"

    .line 2341
    .line 2342
    const-string v1, "ice"

    .line 2343
    .line 2344
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2345
    .line 2346
    .line 2347
    const-string v0, "x-epoc/x-sisx-app"

    .line 2348
    .line 2349
    const-string v1, "sisx"

    .line 2350
    .line 2351
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2352
    .line 2353
    .line 2354
    const-string v0, "application/vnd.apple.mpegurl"

    .line 2355
    .line 2356
    const-string v1, "m3u8"

    .line 2357
    .line 2358
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2359
    .line 2360
    .line 2361
    const-string v0, "video/vnd.rn-realvideo"

    .line 2362
    .line 2363
    const-string v1, "rmvb"

    .line 2364
    .line 2365
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2366
    .line 2367
    .line 2368
    const-string v0, "video/vnd.rn-realvideo"

    .line 2369
    .line 2370
    const-string v1, "rm"

    .line 2371
    .line 2372
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    const-string v0, "video/x-matroska"

    .line 2376
    .line 2377
    const-string v1, "mkv"

    .line 2378
    .line 2379
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    const-string v0, "video/x-f4v"

    .line 2383
    .line 2384
    const-string v1, "f4v"

    .line 2385
    .line 2386
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2387
    .line 2388
    .line 2389
    const-string v0, "audio/aac"

    .line 2390
    .line 2391
    const-string v1, "aac"

    .line 2392
    .line 2393
    invoke-virtual {p0, v0, v1}, Lbz0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2394
    .line 2395
    .line 2396
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, ""

    .line 25
    .line 26
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x3f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    const/16 v0, 0x2f

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x2e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ltz v0, :cond_2

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    const-string p0, ""

    .line 58
    .line 59
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "audio/x-ms-wma"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "audio/x-pn-realaudio"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "audio/x-wav"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "audio/midi"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "audio/mpeg"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "video/"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-static {p1}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p0, :cond_4

    .line 23
    .line 24
    invoke-static {p1}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :goto_0
    move p0, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string p0, "?"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-lez p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    const-string p0, "."

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-gtz p0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    add-int/2addr p0, v1

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lbz0/c;->d:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_1
    if-eqz p0, :cond_4

    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    return v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbz0/c;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbz0/c;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
