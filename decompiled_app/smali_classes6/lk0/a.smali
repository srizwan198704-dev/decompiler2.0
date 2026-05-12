.class public Llk0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:Llk0/a;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Ljava/util/HashSet;

.field public static final f:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Llk0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Llk0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llk0/a;->c:Llk0/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const-string/jumbo v7, "video/3gpp"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v8, "video/x-sgi-movie"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "video/mpeg"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "video/mp4"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "video/quicktime"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "video/x-ms-asf"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v5, "video/x-ms-wmv"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v6, "video/x-msvideo"

    .line 32
    .line 33
    .line 34
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Llk0/a;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    const/16 v1, 0x40

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Llk0/a;->e:Ljava/util/HashSet;

    .line 55
    .line 56
    new-instance v2, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Llk0/a;->f:Ljava/util/HashSet;

    .line 62
    .line 63
    const-string v1, "mpeg"

    .line 64
    .line 65
    const-string v3, "mp4"

    .line 66
    .line 67
    const-string v4, "m1v"

    .line 68
    .line 69
    const-string v5, "mpe"

    .line 70
    .line 71
    invoke-static {v0, v4, v5, v1, v3}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "3gpp"

    .line 75
    .line 76
    const-string v3, "3g2"

    .line 77
    .line 78
    const-string v4, "m4v"

    .line 79
    .line 80
    const-string v5, "3gp"

    .line 81
    .line 82
    invoke-static {v0, v4, v5, v1, v3}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "webm"

    .line 86
    .line 87
    .line 88
    const-string v3, "mts"

    .line 89
    .line 90
    const-string v4, "3gpp2"

    .line 91
    .line 92
    const-string v5, "mkv"

    .line 93
    .line 94
    invoke-static {v0, v4, v5, v1, v3}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "wmv"

    .line 98
    .line 99
    .line 100
    const-string v3, "asf"

    .line 101
    .line 102
    const-string v4, "ts"

    .line 103
    .line 104
    const-string v5, "tp"

    .line 105
    .line 106
    invoke-static {v0, v4, v5, v1, v3}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "f4v"

    .line 110
    .line 111
    const-string v3, "hlv"

    .line 112
    .line 113
    const-string v4, "flv"

    .line 114
    .line 115
    const-string v5, "asx"

    .line 116
    .line 117
    invoke-static {v0, v4, v5, v1, v3}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "rm"

    .line 121
    .line 122
    const-string v3, "rmvb"

    .line 123
    .line 124
    const-string v4, "mov"

    .line 125
    .line 126
    const-string v5, "qt"

    .line 127
    .line 128
    invoke-static {v0, v4, v5, v1, v3}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "ogv"

    .line 132
    .line 133
    const-string/jumbo v3, "viv"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v4, "vob"

    .line 137
    .line 138
    .line 139
    const-string v5, "avi"

    .line 140
    .line 141
    invoke-static {v0, v4, v5, v1, v3}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "avs"

    .line 145
    .line 146
    const-string/jumbo v3, "yuv"

    .line 147
    .line 148
    .line 149
    const-string/jumbo v4, "vivo"

    .line 150
    .line 151
    .line 152
    const-string/jumbo v5, "wtv"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v4, v5, v1, v3}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "bdv"

    .line 159
    .line 160
    const-string/jumbo v3, "vdat"

    .line 161
    .line 162
    .line 163
    const-string v4, "m3u8"

    .line 164
    .line 165
    const-string v5, "m3u"

    .line 166
    .line 167
    invoke-static {v0, v4, v5, v1, v3}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string/jumbo v1, "vobsub"

    .line 171
    .line 172
    .line 173
    const-string v3, "evo"

    .line 174
    .line 175
    const-string v4, "mj2"

    .line 176
    .line 177
    const-string v5, "mpg"

    .line 178
    .line 179
    invoke-static {v0, v4, v5, v1, v3}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "mpegts"

    .line 183
    .line 184
    const-string v3, "h264"

    .line 185
    .line 186
    const-string v4, "m2ts"

    .line 187
    .line 188
    const-string v5, "ssif"

    .line 189
    .line 190
    invoke-static {v0, v4, v5, v1, v3}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "h263"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    const-string v1, "m2v"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    const-string v0, "png"

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    const-string v0, "gif"

    .line 209
    .line 210
    const-string v1, "tif"

    .line 211
    .line 212
    const-string v3, "jpg"

    .line 213
    .line 214
    const-string v4, "jpeg"

    .line 215
    .line 216
    invoke-static {v2, v3, v4, v0, v1}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "bmp"

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
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
    const/16 v1, 0x200

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llk0/a;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llk0/a;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    const-string/jumbo v0, "video/ucs"

    .line 21
    .line 22
    .line 23
    const-string v1, "ucs"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "resource/uct"

    .line 29
    .line 30
    const-string v1, "uct"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "resource/ucw"

    .line 36
    .line 37
    const-string v1, "ucw"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "resource/ucl"

    .line 43
    .line 44
    const-string v1, "ucl"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "resource/upp"

    .line 50
    .line 51
    const-string/jumbo v1, "upp"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "video/x-flv"

    .line 58
    .line 59
    .line 60
    const-string v1, "flv"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "application/x-shockwave-flash"

    .line 66
    .line 67
    const-string v1, "swf"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "text/vnd.sun.j2me.app-descriptor"

    .line 73
    .line 74
    const-string v1, "jad"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "aplication/java-archive"

    .line 80
    .line 81
    const-string v1, "jar"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "doc"

    .line 87
    .line 88
    const-string v1, "application/msword"

    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "dot"

    .line 94
    .line 95
    invoke-virtual {p0, v1, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "application/vnd.ms-excel"

    .line 99
    .line 100
    const-string/jumbo v1, "xls"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "pps"

    .line 107
    .line 108
    const-string v1, "application/vnd.ms-powerpoint"

    .line 109
    .line 110
    invoke-virtual {p0, v1, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "ppt"

    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 119
    .line 120
    const-string/jumbo v1, "xlsx"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 127
    .line 128
    const-string v1, "docx"

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 134
    .line 135
    const-string v1, "pptx"

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "ics"

    .line 141
    .line 142
    const-string v1, "text/calendar"

    .line 143
    .line 144
    invoke-virtual {p0, v1, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "icz"

    .line 148
    .line 149
    invoke-virtual {p0, v1, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "text/comma-separated-values"

    .line 153
    .line 154
    const-string v2, "csv"

    .line 155
    .line 156
    invoke-virtual {p0, v0, v2}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "text/css"

    .line 160
    .line 161
    const-string v2, "css"

    .line 162
    .line 163
    invoke-virtual {p0, v0, v2}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "text/h323"

    .line 167
    .line 168
    const-string v2, "323"

    .line 169
    .line 170
    invoke-virtual {p0, v0, v2}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "text/iuls"

    .line 174
    .line 175
    const-string/jumbo v2, "uls"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0, v2}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "text/mathml"

    .line 182
    .line 183
    const-string v2, "mml"

    .line 184
    .line 185
    invoke-virtual {p0, v0, v2}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "txt"

    .line 189
    .line 190
    const-string v2, "text/plain"

    .line 191
    .line 192
    invoke-virtual {p0, v2, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "ini"

    .line 196
    .line 197
    invoke-virtual {p0, v2, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "asc"

    .line 201
    .line 202
    invoke-virtual {p0, v2, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "text"

    .line 206
    .line 207
    invoke-virtual {p0, v2, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "diff"

    .line 211
    .line 212
    invoke-virtual {p0, v2, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "log"

    .line 216
    .line 217
    invoke-virtual {p0, v2, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "ini"

    .line 221
    .line 222
    invoke-virtual {p0, v2, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "log"

    .line 226
    .line 227
    invoke-virtual {p0, v2, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "pot"

    .line 231
    .line 232
    invoke-virtual {p0, v2, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "application/umd"

    .line 236
    .line 237
    const-string/jumbo v3, "umd"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0, v3}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "text/xml"

    .line 244
    .line 245
    const-string/jumbo v3, "xml"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, v3}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "html"

    .line 252
    .line 253
    const-string v3, "text/html"

    .line 254
    .line 255
    invoke-virtual {p0, v3, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string/jumbo v0, "xhtml"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v3, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "htm"

    .line 265
    .line 266
    invoke-virtual {p0, v3, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "asp"

    .line 270
    .line 271
    invoke-virtual {p0, v3, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "php"

    .line 275
    .line 276
    invoke-virtual {p0, v3, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "jsp"

    .line 280
    .line 281
    invoke-virtual {p0, v3, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "text/xml"

    .line 285
    .line 286
    const-string/jumbo v3, "wml"

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0, v3}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "text/richtext"

    .line 293
    .line 294
    const-string v3, "rtx"

    .line 295
    .line 296
    invoke-virtual {p0, v0, v3}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "text/rtf"

    .line 300
    .line 301
    const-string v3, "rtf"

    .line 302
    .line 303
    invoke-virtual {p0, v0, v3}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "text/texmacs"

    .line 307
    .line 308
    const-string v3, "ts"

    .line 309
    .line 310
    invoke-virtual {p0, v0, v3}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "text/text"

    .line 314
    .line 315
    const-string v3, "phps"

    .line 316
    .line 317
    invoke-virtual {p0, v0, v3}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "text/tab-separated-values"

    .line 321
    .line 322
    const-string v3, "tsv"

    .line 323
    .line 324
    invoke-virtual {p0, v0, v3}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v0, "text/x-bibtex"

    .line 328
    .line 329
    const-string v3, "bib"

    .line 330
    .line 331
    invoke-virtual {p0, v0, v3}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "text/x-boo"

    .line 335
    .line 336
    const-string v3, "boo"

    .line 337
    .line 338
    invoke-virtual {p0, v0, v3}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "h++"

    .line 342
    .line 343
    const-string v3, "text/x-c++hdr"

    .line 344
    .line 345
    invoke-virtual {p0, v3, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "hpp"

    .line 349
    .line 350
    invoke-virtual {p0, v3, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v0, "hxx"

    .line 354
    .line 355
    invoke-virtual {p0, v3, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "hh"

    .line 359
    .line 360
    invoke-virtual {p0, v3, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v0, "c++"

    .line 364
    .line 365
    const-string v4, "text/x-c++src"

    .line 366
    .line 367
    invoke-virtual {p0, v4, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v0, "cpp"

    .line 371
    .line 372
    invoke-virtual {p0, v4, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v0, "cxx"

    .line 376
    .line 377
    invoke-virtual {p0, v4, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v0, "text/x-chdr"

    .line 381
    .line 382
    const-string v5, "h"

    .line 383
    .line 384
    invoke-virtual {p0, v0, v5}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v0, "text/x-component"

    .line 388
    .line 389
    const-string v5, "htc"

    .line 390
    .line 391
    invoke-virtual {p0, v0, v5}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v0, "text/x-csh"

    .line 395
    .line 396
    const-string v5, "csh"

    .line 397
    .line 398
    invoke-virtual {p0, v0, v5}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v0, "text/x-csrc"

    .line 402
    .line 403
    const-string v5, "c"

    .line 404
    .line 405
    invoke-virtual {p0, v0, v5}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v0, "text/x-dsrc"

    .line 409
    .line 410
    const-string v5, "d"

    .line 411
    .line 412
    invoke-virtual {p0, v0, v5}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v0, "text/x-haskell"

    .line 416
    .line 417
    const-string v5, "hs"

    .line 418
    .line 419
    invoke-virtual {p0, v0, v5}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v0, "text/x-java"

    .line 423
    .line 424
    const-string v5, "java"

    .line 425
    .line 426
    invoke-virtual {p0, v0, v5}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-string v0, "text/x-literate-haskell"

    .line 430
    .line 431
    const-string v5, "lhs"

    .line 432
    .line 433
    invoke-virtual {p0, v0, v5}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v0, "text/x-moc"

    .line 437
    .line 438
    const-string v5, "moc"

    .line 439
    .line 440
    invoke-virtual {p0, v0, v5}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v0, "p"

    .line 444
    .line 445
    const-string v5, "text/x-pascal"

    .line 446
    .line 447
    invoke-virtual {p0, v5, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v0, "pas"

    .line 451
    .line 452
    invoke-virtual {p0, v5, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string v0, "text/x-pcs-gcd"

    .line 456
    .line 457
    const-string v6, "gcd"

    .line 458
    .line 459
    invoke-virtual {p0, v0, v6}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v0, "text/x-setext"

    .line 463
    .line 464
    const-string v6, "etx"

    .line 465
    .line 466
    invoke-virtual {p0, v0, v6}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v0, "text/x-tcl"

    .line 470
    .line 471
    const-string v6, "tcl"

    .line 472
    .line 473
    invoke-virtual {p0, v0, v6}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v0, "tex"

    .line 477
    .line 478
    const-string v6, "text/x-tex"

    .line 479
    .line 480
    invoke-virtual {p0, v6, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v0, "ltx"

    .line 484
    .line 485
    invoke-virtual {p0, v6, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v0, "sty"

    .line 489
    .line 490
    invoke-virtual {p0, v6, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string v0, "cls"

    .line 494
    .line 495
    invoke-virtual {p0, v6, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v0, "text/x-vcalendar"

    .line 499
    .line 500
    const-string/jumbo v7, "vcs"

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v0, "text/x-vcard"

    .line 507
    .line 508
    const-string/jumbo v7, "vcf"

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const-string v0, "application/andrew-inset"

    .line 515
    .line 516
    const-string v7, "ez"

    .line 517
    .line 518
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v0, "application/dsptype"

    .line 522
    .line 523
    const-string v7, "tsp"

    .line 524
    .line 525
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string v0, "application/futuresplash"

    .line 529
    .line 530
    const-string v7, "spl"

    .line 531
    .line 532
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string v0, "application/hta"

    .line 536
    .line 537
    const-string v7, "hta"

    .line 538
    .line 539
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string v0, "application/mac-binhex40"

    .line 543
    .line 544
    const-string v7, "hqx"

    .line 545
    .line 546
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const-string v0, "application/mac-compactpro"

    .line 550
    .line 551
    const-string v7, "cpt"

    .line 552
    .line 553
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const-string v0, "application/mathematica"

    .line 557
    .line 558
    const-string v7, "nb"

    .line 559
    .line 560
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-string v0, "application/msaccess"

    .line 564
    .line 565
    const-string v7, "mdb"

    .line 566
    .line 567
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const-string v0, "application/oda"

    .line 571
    .line 572
    const-string v7, "oda"

    .line 573
    .line 574
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const-string v0, "application/ogg"

    .line 578
    .line 579
    const-string v7, "ogg"

    .line 580
    .line 581
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-string v0, "application/pdf"

    .line 585
    .line 586
    const-string v7, "pdf"

    .line 587
    .line 588
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v0, "application/pgp-keys"

    .line 592
    .line 593
    const-string v7, "key"

    .line 594
    .line 595
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const-string v0, "application/pgp-signature"

    .line 599
    .line 600
    const-string v7, "pgp"

    .line 601
    .line 602
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const-string v0, "application/pics-rules"

    .line 606
    .line 607
    const-string v7, "prf"

    .line 608
    .line 609
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const-string v0, "application/rar"

    .line 613
    .line 614
    const-string v7, "rar"

    .line 615
    .line 616
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const-string v0, "application/rdf+xml"

    .line 620
    .line 621
    const-string v7, "rdf"

    .line 622
    .line 623
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const-string v0, "application/rss+xml"

    .line 627
    .line 628
    const-string v7, "rss"

    .line 629
    .line 630
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const-string v0, "application/zip"

    .line 634
    .line 635
    const-string/jumbo v7, "zip"

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const-string v0, "application/vnd.android.package-archive"

    .line 642
    .line 643
    const-string v7, "apk"

    .line 644
    .line 645
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const-string v0, "application/vnd.cinderella"

    .line 649
    .line 650
    const-string v7, "cdy"

    .line 651
    .line 652
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const-string v0, "application/vnd.ms-pki.stl"

    .line 656
    .line 657
    const-string v7, "stl"

    .line 658
    .line 659
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v0, "application/vnd.oasis.opendocument.database"

    .line 663
    .line 664
    const-string v7, "odb"

    .line 665
    .line 666
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const-string v0, "application/vnd.oasis.opendocument.formula"

    .line 670
    .line 671
    const-string v7, "odf"

    .line 672
    .line 673
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const-string v0, "application/vnd.oasis.opendocument.graphics"

    .line 677
    .line 678
    const-string v7, "odg"

    .line 679
    .line 680
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const-string v0, "application/vnd.oasis.opendocument.graphics-template"

    .line 684
    .line 685
    const-string v7, "otg"

    .line 686
    .line 687
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const-string v0, "application/vnd.oasis.opendocument.image"

    .line 691
    .line 692
    const-string v7, "odi"

    .line 693
    .line 694
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const-string v0, "application/vnd.oasis.opendocument.spreadsheet"

    .line 698
    .line 699
    const-string v7, "ods"

    .line 700
    .line 701
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const-string v0, "application/vnd.oasis.opendocument.spreadsheet-template"

    .line 705
    .line 706
    const-string v7, "ots"

    .line 707
    .line 708
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const-string v0, "application/vnd.oasis.opendocument.text"

    .line 712
    .line 713
    const-string v7, "odt"

    .line 714
    .line 715
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    const-string v0, "application/vnd.oasis.opendocument.text-master"

    .line 719
    .line 720
    const-string v7, "odm"

    .line 721
    .line 722
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const-string v0, "application/vnd.oasis.opendocument.text-template"

    .line 726
    .line 727
    const-string v7, "ott"

    .line 728
    .line 729
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const-string v0, "application/vnd.oasis.opendocument.text-web"

    .line 733
    .line 734
    const-string v7, "oth"

    .line 735
    .line 736
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const-string v0, "application/vnd.rim.cod"

    .line 740
    .line 741
    const-string v7, "cod"

    .line 742
    .line 743
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    const-string v0, "application/vnd.smaf"

    .line 747
    .line 748
    const-string v7, "mmf"

    .line 749
    .line 750
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    const-string v0, "application/vnd.stardivision.calc"

    .line 754
    .line 755
    const-string v7, "sdc"

    .line 756
    .line 757
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const-string v0, "application/vnd.stardivision.draw"

    .line 761
    .line 762
    const-string v7, "sda"

    .line 763
    .line 764
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const-string v0, "application/vnd.stardivision.impress"

    .line 768
    .line 769
    const-string v7, "sdd"

    .line 770
    .line 771
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const-string v0, "application/vnd.stardivision.impress"

    .line 775
    .line 776
    const-string v7, "sdp"

    .line 777
    .line 778
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const-string v0, "application/vnd.stardivision.math"

    .line 782
    .line 783
    const-string v7, "smf"

    .line 784
    .line 785
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const-string v0, "application/vnd.stardivision.writer"

    .line 789
    .line 790
    const-string v7, "sdw"

    .line 791
    .line 792
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const-string v0, "application/vnd.stardivision.writer"

    .line 796
    .line 797
    const-string/jumbo v7, "vor"

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const-string v0, "application/vnd.stardivision.writer-global"

    .line 804
    .line 805
    const-string v7, "sgl"

    .line 806
    .line 807
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    const-string v0, "application/vnd.sun.xml.calc"

    .line 811
    .line 812
    const-string v7, "sxc"

    .line 813
    .line 814
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    const-string v0, "application/vnd.sun.xml.calc.template"

    .line 818
    .line 819
    const-string v7, "stc"

    .line 820
    .line 821
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    const-string v0, "application/vnd.sun.xml.draw"

    .line 825
    .line 826
    const-string v7, "sxd"

    .line 827
    .line 828
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const-string v0, "application/vnd.sun.xml.draw.template"

    .line 832
    .line 833
    const-string v7, "std"

    .line 834
    .line 835
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    const-string v0, "application/vnd.sun.xml.impress"

    .line 839
    .line 840
    const-string v7, "sxi"

    .line 841
    .line 842
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const-string v0, "application/vnd.sun.xml.impress.template"

    .line 846
    .line 847
    const-string v7, "sti"

    .line 848
    .line 849
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const-string v0, "application/vnd.sun.xml.math"

    .line 853
    .line 854
    const-string v7, "sxm"

    .line 855
    .line 856
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    const-string v0, "application/vnd.sun.xml.writer"

    .line 860
    .line 861
    const-string v7, "sxw"

    .line 862
    .line 863
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    const-string v0, "application/vnd.sun.xml.writer.global"

    .line 867
    .line 868
    const-string v7, "sxg"

    .line 869
    .line 870
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    const-string v0, "application/vnd.sun.xml.writer.template"

    .line 874
    .line 875
    const-string v7, "stw"

    .line 876
    .line 877
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    const-string v0, "application/vnd.visio"

    .line 881
    .line 882
    const-string/jumbo v7, "vsd"

    .line 883
    .line 884
    .line 885
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    const-string v0, "application/x-abiword"

    .line 889
    .line 890
    const-string v7, "abw"

    .line 891
    .line 892
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    const-string v0, "application/x-apple-diskimage"

    .line 896
    .line 897
    const-string v7, "dmg"

    .line 898
    .line 899
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    const-string v0, "application/x-bcpio"

    .line 903
    .line 904
    const-string v7, "bcpio"

    .line 905
    .line 906
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    const-string v0, "application/x-bittorrent"

    .line 910
    .line 911
    const-string v7, "torrent"

    .line 912
    .line 913
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    const-string v0, "application/x-cdf"

    .line 917
    .line 918
    const-string v7, "cdf"

    .line 919
    .line 920
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    const-string v0, "application/x-cdlink"

    .line 924
    .line 925
    const-string/jumbo v7, "vcd"

    .line 926
    .line 927
    .line 928
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    const-string v0, "application/x-chess-pgn"

    .line 932
    .line 933
    const-string v7, "pgn"

    .line 934
    .line 935
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    const-string v0, "application/x-cpio"

    .line 939
    .line 940
    const-string v7, "cpio"

    .line 941
    .line 942
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    const-string v0, "application/x-debian-package"

    .line 946
    .line 947
    const-string v7, "deb"

    .line 948
    .line 949
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    const-string v0, "application/x-debian-package"

    .line 953
    .line 954
    const-string v7, "udeb"

    .line 955
    .line 956
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    const-string v0, "dcr"

    .line 960
    .line 961
    const-string v7, "application/x-director"

    .line 962
    .line 963
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    const-string v0, "dir"

    .line 967
    .line 968
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const-string v0, "dxr"

    .line 972
    .line 973
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    const-string v0, "application/x-dms"

    .line 977
    .line 978
    const-string v7, "dms"

    .line 979
    .line 980
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    const-string v0, "application/x-doom"

    .line 984
    .line 985
    const-string/jumbo v7, "wad"

    .line 986
    .line 987
    .line 988
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    const-string v0, "application/x-dvi"

    .line 992
    .line 993
    const-string v7, "dvi"

    .line 994
    .line 995
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    const-string v0, "application/x-flac"

    .line 999
    .line 1000
    const-string v7, "flac"

    .line 1001
    .line 1002
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    const-string v0, "pfa"

    .line 1006
    .line 1007
    const-string v7, "application/x-font"

    .line 1008
    .line 1009
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    const-string v0, "pfb"

    .line 1013
    .line 1014
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    const-string v0, "gsf"

    .line 1018
    .line 1019
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    const-string v0, "pcf"

    .line 1023
    .line 1024
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    const-string v0, "pcf.Z"

    .line 1028
    .line 1029
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    const-string v0, "application/x-freemind"

    .line 1033
    .line 1034
    const-string v7, "mm"

    .line 1035
    .line 1036
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    const-string v0, "application/x-futuresplash"

    .line 1040
    .line 1041
    const-string v7, "spl"

    .line 1042
    .line 1043
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    const-string v0, "application/x-gnumeric"

    .line 1047
    .line 1048
    const-string v7, "gnumeric"

    .line 1049
    .line 1050
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    const-string v0, "application/x-go-sgf"

    .line 1054
    .line 1055
    const-string v7, "sgf"

    .line 1056
    .line 1057
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    const-string v0, "application/x-graphing-calculator"

    .line 1061
    .line 1062
    const-string v7, "gcf"

    .line 1063
    .line 1064
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    const-string v0, "gtar"

    .line 1068
    .line 1069
    const-string v7, "application/x-gtar"

    .line 1070
    .line 1071
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    const-string v0, "tgz"

    .line 1075
    .line 1076
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    const-string v0, "taz"

    .line 1080
    .line 1081
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    const-string v0, "application/x-hdf"

    .line 1085
    .line 1086
    const-string v7, "hdf"

    .line 1087
    .line 1088
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    const-string v0, "application/x-ica"

    .line 1092
    .line 1093
    const-string v7, "ica"

    .line 1094
    .line 1095
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    const-string v0, "application/x-internet-signup"

    .line 1099
    .line 1100
    const-string v7, "ins"

    .line 1101
    .line 1102
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    const-string v0, "application/x-internet-signup"

    .line 1106
    .line 1107
    const-string v7, "isp"

    .line 1108
    .line 1109
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    const-string v0, "application/x-iphone"

    .line 1113
    .line 1114
    const-string v7, "iii"

    .line 1115
    .line 1116
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    const-string v0, "application/x-iso9660-image"

    .line 1120
    .line 1121
    const-string v7, "iso"

    .line 1122
    .line 1123
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    const-string v0, "application/x-jmol"

    .line 1127
    .line 1128
    const-string v7, "jmz"

    .line 1129
    .line 1130
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    const-string v0, "application/x-kchart"

    .line 1134
    .line 1135
    const-string v7, "chrt"

    .line 1136
    .line 1137
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    const-string v0, "application/x-killustrator"

    .line 1141
    .line 1142
    const-string v7, "kil"

    .line 1143
    .line 1144
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    const-string v0, "skp"

    .line 1148
    .line 1149
    const-string v7, "application/x-koan"

    .line 1150
    .line 1151
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    const-string v0, "skd"

    .line 1155
    .line 1156
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    const-string v0, "skt"

    .line 1160
    .line 1161
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    const-string v0, "skm"

    .line 1165
    .line 1166
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    const-string v0, "application/x-kpresenter"

    .line 1170
    .line 1171
    const-string v7, "kpr"

    .line 1172
    .line 1173
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    const-string v0, "application/x-kpresenter"

    .line 1177
    .line 1178
    const-string v7, "kpt"

    .line 1179
    .line 1180
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    const-string v0, "application/x-kspread"

    .line 1184
    .line 1185
    const-string v7, "ksp"

    .line 1186
    .line 1187
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    const-string v0, "application/x-kword"

    .line 1191
    .line 1192
    const-string v7, "kwd"

    .line 1193
    .line 1194
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    const-string v0, "application/x-kword"

    .line 1198
    .line 1199
    const-string v7, "kwt"

    .line 1200
    .line 1201
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    const-string v0, "application/x-latex"

    .line 1205
    .line 1206
    const-string v7, "latex"

    .line 1207
    .line 1208
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    const-string v0, "application/x-lha"

    .line 1212
    .line 1213
    const-string v7, "lha"

    .line 1214
    .line 1215
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    const-string v0, "application/x-lzh"

    .line 1219
    .line 1220
    const-string v7, "lzh"

    .line 1221
    .line 1222
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    const-string v0, "application/x-lzx"

    .line 1226
    .line 1227
    const-string v7, "lzx"

    .line 1228
    .line 1229
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    const-string v0, "frm"

    .line 1233
    .line 1234
    const-string v7, "application/x-maker"

    .line 1235
    .line 1236
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    const-string v0, "maker"

    .line 1240
    .line 1241
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    const-string v0, "frame"

    .line 1245
    .line 1246
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    const-string v0, "fb"

    .line 1250
    .line 1251
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    const-string v0, "book"

    .line 1255
    .line 1256
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    const-string v0, "fbdoc"

    .line 1260
    .line 1261
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    const-string v0, "application/x-mif"

    .line 1265
    .line 1266
    const-string v7, "mif"

    .line 1267
    .line 1268
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    const-string v0, "application/x-ms-wmd"

    .line 1272
    .line 1273
    const-string/jumbo v7, "wmd"

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    const-string v0, "application/x-ms-wmz"

    .line 1280
    .line 1281
    const-string/jumbo v7, "wmz"

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    const-string v0, "application/x-msi"

    .line 1288
    .line 1289
    const-string v7, "msi"

    .line 1290
    .line 1291
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    const-string v0, "application/x-ns-proxy-autoconfig"

    .line 1295
    .line 1296
    const-string v7, "pac"

    .line 1297
    .line 1298
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    const-string v0, "application/x-nwc"

    .line 1302
    .line 1303
    const-string v7, "nwc"

    .line 1304
    .line 1305
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    const-string v0, "application/x-object"

    .line 1309
    .line 1310
    const-string v7, "o"

    .line 1311
    .line 1312
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    const-string v0, "application/x-oz-application"

    .line 1316
    .line 1317
    const-string v7, "oza"

    .line 1318
    .line 1319
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    const-string v0, "application/x-pkcs7-certreqresp"

    .line 1323
    .line 1324
    const-string v7, "p7r"

    .line 1325
    .line 1326
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    const-string v0, "application/x-pkcs7-crl"

    .line 1330
    .line 1331
    const-string v7, "crl"

    .line 1332
    .line 1333
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    const-string v0, "application/x-quicktimeplayer"

    .line 1337
    .line 1338
    const-string v7, "qtl"

    .line 1339
    .line 1340
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    const-string v0, "application/x-shar"

    .line 1344
    .line 1345
    const-string v7, "shar"

    .line 1346
    .line 1347
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    const-string v0, "application/x-stuffit"

    .line 1351
    .line 1352
    const-string v7, "sit"

    .line 1353
    .line 1354
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    const-string v0, "application/x-sv4cpio"

    .line 1358
    .line 1359
    const-string v7, "sv4cpio"

    .line 1360
    .line 1361
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    const-string v0, "application/x-sv4crc"

    .line 1365
    .line 1366
    const-string v7, "sv4crc"

    .line 1367
    .line 1368
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    const-string v0, "application/x-tar"

    .line 1372
    .line 1373
    const-string v7, "tar"

    .line 1374
    .line 1375
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    const-string v0, "application/x-texinfo"

    .line 1379
    .line 1380
    const-string v7, "texinfo"

    .line 1381
    .line 1382
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    const-string v0, "application/x-texinfo"

    .line 1386
    .line 1387
    const-string v7, "texi"

    .line 1388
    .line 1389
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    const-string v0, "application/x-troff"

    .line 1393
    .line 1394
    const-string v7, "t"

    .line 1395
    .line 1396
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    const-string v0, "application/x-troff"

    .line 1400
    .line 1401
    const-string v7, "roff"

    .line 1402
    .line 1403
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    const-string v0, "application/x-troff-man"

    .line 1407
    .line 1408
    const-string v7, "man"

    .line 1409
    .line 1410
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    const-string v0, "application/x-ustar"

    .line 1414
    .line 1415
    const-string/jumbo v7, "ustar"

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    const-string v0, "application/x-wais-source"

    .line 1422
    .line 1423
    const-string v7, "src"

    .line 1424
    .line 1425
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    const-string v0, "application/x-wingz"

    .line 1429
    .line 1430
    const-string/jumbo v7, "wz"

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    const-string v0, "application/x-webarchive"

    .line 1437
    .line 1438
    const-string/jumbo v7, "webarchive"

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    const-string v0, "application/x-x509-ca-cert"

    .line 1445
    .line 1446
    const-string v7, "crt"

    .line 1447
    .line 1448
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    const-string v0, "application/x-xcf"

    .line 1452
    .line 1453
    const-string/jumbo v7, "xcf"

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    const-string v0, "application/x-xfig"

    .line 1460
    .line 1461
    const-string v7, "fig"

    .line 1462
    .line 1463
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    const-string v0, "application/epub"

    .line 1467
    .line 1468
    const-string v7, "epub"

    .line 1469
    .line 1470
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    const-string v0, "audio/basic"

    .line 1474
    .line 1475
    const-string v7, "snd"

    .line 1476
    .line 1477
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    const-string v0, "mid"

    .line 1481
    .line 1482
    const-string v7, "audio/midi"

    .line 1483
    .line 1484
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    const-string v0, "midi"

    .line 1488
    .line 1489
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    const-string v0, "kar"

    .line 1493
    .line 1494
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    const-string v0, "mpga"

    .line 1498
    .line 1499
    const-string v7, "audio/mpeg"

    .line 1500
    .line 1501
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    const-string v0, "mpega"

    .line 1505
    .line 1506
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    const-string v0, "mp2"

    .line 1510
    .line 1511
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    const-string v0, "mp3"

    .line 1515
    .line 1516
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    const-string v0, "apu"

    .line 1520
    .line 1521
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    const-string v0, "m4a"

    .line 1525
    .line 1526
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    const-string v0, "audio/mpegurl"

    .line 1530
    .line 1531
    const-string v7, "m3u"

    .line 1532
    .line 1533
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    const-string v0, "audio/prs.sid"

    .line 1537
    .line 1538
    const-string v7, "sid"

    .line 1539
    .line 1540
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    const-string v0, "aif"

    .line 1544
    .line 1545
    const-string v7, "audio/x-aiff"

    .line 1546
    .line 1547
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    const-string v0, "aiff"

    .line 1551
    .line 1552
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    const-string v0, "aifc"

    .line 1556
    .line 1557
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    const-string v0, "audio/x-gsm"

    .line 1561
    .line 1562
    const-string v7, "gsm"

    .line 1563
    .line 1564
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    const-string v0, "audio/x-mpegurl"

    .line 1568
    .line 1569
    const-string v7, "m3u"

    .line 1570
    .line 1571
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    const-string v0, "audio/x-ms-wma"

    .line 1575
    .line 1576
    const-string/jumbo v7, "wma"

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    const-string v0, "audio/x-ms-wax"

    .line 1583
    .line 1584
    const-string/jumbo v7, "wax"

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    const-string v0, "audio/AMR"

    .line 1591
    .line 1592
    const-string v7, "amr"

    .line 1593
    .line 1594
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    const-string v0, "ra"

    .line 1598
    .line 1599
    const-string v7, "audio/x-pn-realaudio"

    .line 1600
    .line 1601
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    const-string v0, "rm"

    .line 1605
    .line 1606
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    const-string v0, "ram"

    .line 1610
    .line 1611
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    const-string v0, "audio/x-realaudio"

    .line 1615
    .line 1616
    const-string v7, "ra"

    .line 1617
    .line 1618
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    const-string v0, "audio/x-scpls"

    .line 1622
    .line 1623
    const-string v7, "pls"

    .line 1624
    .line 1625
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    const-string v0, "audio/x-sd2"

    .line 1629
    .line 1630
    const-string v7, "sd2"

    .line 1631
    .line 1632
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    const-string v0, "audio/x-wav"

    .line 1636
    .line 1637
    const-string/jumbo v7, "wav"

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    const-string v0, "image/bmp"

    .line 1644
    .line 1645
    const-string v7, "bmp"

    .line 1646
    .line 1647
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    const-string v0, "image/gif"

    .line 1651
    .line 1652
    const-string v7, "gif"

    .line 1653
    .line 1654
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    const-string v0, "image/ico"

    .line 1658
    .line 1659
    const-string v7, "cur"

    .line 1660
    .line 1661
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    const-string v0, "image/ico"

    .line 1665
    .line 1666
    const-string v7, "ico"

    .line 1667
    .line 1668
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    const-string v0, "image/ief"

    .line 1672
    .line 1673
    const-string v7, "ief"

    .line 1674
    .line 1675
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    const-string v0, "jpeg"

    .line 1679
    .line 1680
    const-string v7, "image/jpeg"

    .line 1681
    .line 1682
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    const-string v0, "jpg"

    .line 1686
    .line 1687
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    const-string v0, "jpe"

    .line 1691
    .line 1692
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    const-string v0, "image/pcx"

    .line 1696
    .line 1697
    const-string v7, "pcx"

    .line 1698
    .line 1699
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    const-string v0, "image/png"

    .line 1703
    .line 1704
    const-string v7, "png"

    .line 1705
    .line 1706
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    const-string v0, "image/svg+xml"

    .line 1710
    .line 1711
    const-string v7, "svg"

    .line 1712
    .line 1713
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    const-string v0, "image/svg+xml"

    .line 1717
    .line 1718
    const-string v7, "svgz"

    .line 1719
    .line 1720
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    const-string v0, "image/tiff"

    .line 1724
    .line 1725
    const-string v7, "tiff"

    .line 1726
    .line 1727
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    const-string v0, "image/tiff"

    .line 1731
    .line 1732
    const-string v7, "tif"

    .line 1733
    .line 1734
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    const-string v0, "image/vnd.djvu"

    .line 1738
    .line 1739
    const-string v7, "djvu"

    .line 1740
    .line 1741
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    const-string v0, "image/vnd.djvu"

    .line 1745
    .line 1746
    const-string v7, "djv"

    .line 1747
    .line 1748
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    const-string v0, "image/vnd.wap.wbmp"

    .line 1752
    .line 1753
    const-string/jumbo v7, "wbmp"

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    const-string v0, "image/x-cmu-raster"

    .line 1760
    .line 1761
    const-string v7, "ras"

    .line 1762
    .line 1763
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    const-string v0, "image/x-coreldraw"

    .line 1767
    .line 1768
    const-string v7, "cdr"

    .line 1769
    .line 1770
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    const-string v0, "image/x-coreldrawpattern"

    .line 1774
    .line 1775
    const-string v7, "pat"

    .line 1776
    .line 1777
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    const-string v0, "image/x-coreldrawtemplate"

    .line 1781
    .line 1782
    const-string v7, "cdt"

    .line 1783
    .line 1784
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    const-string v0, "image/x-corelphotopaint"

    .line 1788
    .line 1789
    const-string v7, "cpt"

    .line 1790
    .line 1791
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    const-string v0, "image/x-icon"

    .line 1795
    .line 1796
    const-string v7, "ico"

    .line 1797
    .line 1798
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    const-string v0, "image/x-jg"

    .line 1802
    .line 1803
    const-string v7, "art"

    .line 1804
    .line 1805
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    const-string v0, "image/x-jng"

    .line 1809
    .line 1810
    const-string v7, "jng"

    .line 1811
    .line 1812
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    const-string v0, "image/x-ms-bmp"

    .line 1816
    .line 1817
    const-string v7, "bmp"

    .line 1818
    .line 1819
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    const-string v0, "image/x-photoshop"

    .line 1823
    .line 1824
    const-string v7, "psd"

    .line 1825
    .line 1826
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    const-string v0, "image/x-portable-anymap"

    .line 1830
    .line 1831
    const-string v7, "pnm"

    .line 1832
    .line 1833
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    const-string v0, "image/x-portable-bitmap"

    .line 1837
    .line 1838
    const-string v7, "pbm"

    .line 1839
    .line 1840
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    const-string v0, "image/x-portable-graymap"

    .line 1844
    .line 1845
    const-string v7, "pgm"

    .line 1846
    .line 1847
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    const-string v0, "image/x-portable-pixmap"

    .line 1851
    .line 1852
    const-string v7, "ppm"

    .line 1853
    .line 1854
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    const-string v0, "image/x-rgb"

    .line 1858
    .line 1859
    const-string v7, "rgb"

    .line 1860
    .line 1861
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    const-string v0, "image/x-xbitmap"

    .line 1865
    .line 1866
    const-string/jumbo v7, "xbm"

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    const-string v0, "image/x-xpixmap"

    .line 1873
    .line 1874
    const-string/jumbo v7, "xpm"

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    const-string v0, "image/x-xwindowdump"

    .line 1881
    .line 1882
    const-string/jumbo v7, "xwd"

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    const-string v0, "model/iges"

    .line 1889
    .line 1890
    const-string v7, "igs"

    .line 1891
    .line 1892
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    const-string v0, "model/iges"

    .line 1896
    .line 1897
    const-string v7, "iges"

    .line 1898
    .line 1899
    invoke-virtual {p0, v0, v7}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    const-string v0, "msh"

    .line 1903
    .line 1904
    const-string v7, "model/mesh"

    .line 1905
    .line 1906
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    const-string v0, "mesh"

    .line 1910
    .line 1911
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    const-string v0, "silo"

    .line 1915
    .line 1916
    invoke-virtual {p0, v7, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    const-string v0, "ics"

    .line 1920
    .line 1921
    invoke-virtual {p0, v1, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    const-string v0, "icz"

    .line 1925
    .line 1926
    invoke-virtual {p0, v1, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    const-string v0, "text/comma-separated-values"

    .line 1930
    .line 1931
    const-string v1, "csv"

    .line 1932
    .line 1933
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    const-string v0, "text/css"

    .line 1937
    .line 1938
    const-string v1, "css"

    .line 1939
    .line 1940
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    const-string v0, "text/h323"

    .line 1944
    .line 1945
    const-string v1, "323"

    .line 1946
    .line 1947
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    const-string v0, "text/iuls"

    .line 1951
    .line 1952
    const-string/jumbo v1, "uls"

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    const-string v0, "text/mathml"

    .line 1959
    .line 1960
    const-string v1, "mml"

    .line 1961
    .line 1962
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    const-string v0, "txt"

    .line 1966
    .line 1967
    invoke-virtual {p0, v2, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    const-string v0, "asc"

    .line 1971
    .line 1972
    invoke-virtual {p0, v2, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    const-string v0, "text"

    .line 1976
    .line 1977
    invoke-virtual {p0, v2, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    const-string v0, "diff"

    .line 1981
    .line 1982
    invoke-virtual {p0, v2, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    const-string v0, "pot"

    .line 1986
    .line 1987
    invoke-virtual {p0, v2, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    const-string/jumbo v0, "umd"

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {p0, v2, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    const-string v0, "text/richtext"

    .line 1997
    .line 1998
    const-string v1, "rtx"

    .line 1999
    .line 2000
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    const-string v0, "text/rtf"

    .line 2004
    .line 2005
    const-string v1, "rtf"

    .line 2006
    .line 2007
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    const-string v0, "text/texmacs"

    .line 2011
    .line 2012
    const-string v1, "ts"

    .line 2013
    .line 2014
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    const-string v0, "text/text"

    .line 2018
    .line 2019
    const-string v1, "phps"

    .line 2020
    .line 2021
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    const-string v0, "text/tab-separated-values"

    .line 2025
    .line 2026
    const-string v1, "tsv"

    .line 2027
    .line 2028
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    const-string v0, "text/x-bibtex"

    .line 2032
    .line 2033
    const-string v1, "bib"

    .line 2034
    .line 2035
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    const-string v0, "text/x-boo"

    .line 2039
    .line 2040
    const-string v1, "boo"

    .line 2041
    .line 2042
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2043
    .line 2044
    .line 2045
    const-string v0, "h++"

    .line 2046
    .line 2047
    invoke-virtual {p0, v3, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    const-string v0, "hpp"

    .line 2051
    .line 2052
    invoke-virtual {p0, v3, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    const-string v0, "hxx"

    .line 2056
    .line 2057
    invoke-virtual {p0, v3, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    const-string v0, "hh"

    .line 2061
    .line 2062
    invoke-virtual {p0, v3, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    const-string v0, "c++"

    .line 2066
    .line 2067
    invoke-virtual {p0, v4, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    const-string v0, "cpp"

    .line 2071
    .line 2072
    invoke-virtual {p0, v4, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    const-string v0, "cxx"

    .line 2076
    .line 2077
    invoke-virtual {p0, v4, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    const-string v0, "text/x-chdr"

    .line 2081
    .line 2082
    const-string v1, "h"

    .line 2083
    .line 2084
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    const-string v0, "text/x-component"

    .line 2088
    .line 2089
    const-string v1, "htc"

    .line 2090
    .line 2091
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    const-string v0, "text/x-csh"

    .line 2095
    .line 2096
    const-string v1, "csh"

    .line 2097
    .line 2098
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    const-string v0, "text/x-csrc"

    .line 2102
    .line 2103
    const-string v1, "c"

    .line 2104
    .line 2105
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    const-string v0, "text/x-dsrc"

    .line 2109
    .line 2110
    const-string v1, "d"

    .line 2111
    .line 2112
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    const-string v0, "text/x-haskell"

    .line 2116
    .line 2117
    const-string v1, "hs"

    .line 2118
    .line 2119
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    const-string v0, "text/x-java"

    .line 2123
    .line 2124
    const-string v1, "java"

    .line 2125
    .line 2126
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    const-string v0, "text/x-literate-haskell"

    .line 2130
    .line 2131
    const-string v1, "lhs"

    .line 2132
    .line 2133
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    const-string v0, "text/x-moc"

    .line 2137
    .line 2138
    const-string v1, "moc"

    .line 2139
    .line 2140
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    const-string v0, "p"

    .line 2144
    .line 2145
    invoke-virtual {p0, v5, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    const-string v0, "pas"

    .line 2149
    .line 2150
    invoke-virtual {p0, v5, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    const-string v0, "text/x-pcs-gcd"

    .line 2154
    .line 2155
    const-string v1, "gcd"

    .line 2156
    .line 2157
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    const-string v0, "text/x-setext"

    .line 2161
    .line 2162
    const-string v1, "etx"

    .line 2163
    .line 2164
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    const-string v0, "text/x-tcl"

    .line 2168
    .line 2169
    const-string v1, "tcl"

    .line 2170
    .line 2171
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    const-string v0, "tex"

    .line 2175
    .line 2176
    invoke-virtual {p0, v6, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    const-string v0, "ltx"

    .line 2180
    .line 2181
    invoke-virtual {p0, v6, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    .line 2183
    .line 2184
    const-string v0, "sty"

    .line 2185
    .line 2186
    invoke-virtual {p0, v6, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    const-string v0, "cls"

    .line 2190
    .line 2191
    invoke-virtual {p0, v6, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    const-string v0, "text/x-vcalendar"

    .line 2195
    .line 2196
    const-string/jumbo v1, "vcs"

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2200
    .line 2201
    .line 2202
    const-string v0, "text/x-vcard"

    .line 2203
    .line 2204
    const-string/jumbo v1, "vcf"

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2208
    .line 2209
    .line 2210
    const-string/jumbo v0, "video/3gpp"

    .line 2211
    .line 2212
    .line 2213
    const-string v1, "3gp"

    .line 2214
    .line 2215
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    const-string/jumbo v0, "video/3gpp"

    .line 2219
    .line 2220
    .line 2221
    const-string v1, "3g2"

    .line 2222
    .line 2223
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    const-string/jumbo v0, "video/dl"

    .line 2227
    .line 2228
    .line 2229
    const-string v1, "dl"

    .line 2230
    .line 2231
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2232
    .line 2233
    .line 2234
    const-string/jumbo v0, "video/dv"

    .line 2235
    .line 2236
    .line 2237
    const-string v1, "dif"

    .line 2238
    .line 2239
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    const-string/jumbo v0, "video/dv"

    .line 2243
    .line 2244
    .line 2245
    const-string v1, "dv"

    .line 2246
    .line 2247
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    const-string/jumbo v0, "video/fli"

    .line 2251
    .line 2252
    .line 2253
    const-string v1, "fli"

    .line 2254
    .line 2255
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2256
    .line 2257
    .line 2258
    const-string v0, "mpeg"

    .line 2259
    .line 2260
    const-string/jumbo v1, "video/mpeg"

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {p0, v1, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2264
    .line 2265
    .line 2266
    const-string v0, "mpg"

    .line 2267
    .line 2268
    invoke-virtual {p0, v1, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2269
    .line 2270
    .line 2271
    const-string v0, "mpe"

    .line 2272
    .line 2273
    invoke-virtual {p0, v1, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2274
    .line 2275
    .line 2276
    const-string v0, "VOB"

    .line 2277
    .line 2278
    invoke-virtual {p0, v1, v0}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2279
    .line 2280
    .line 2281
    const-string/jumbo v0, "video/mp4"

    .line 2282
    .line 2283
    .line 2284
    const-string v1, "mp4"

    .line 2285
    .line 2286
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2287
    .line 2288
    .line 2289
    const-string/jumbo v0, "video/mp4"

    .line 2290
    .line 2291
    .line 2292
    const-string/jumbo v1, "vdat"

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2296
    .line 2297
    .line 2298
    const-string/jumbo v0, "video/quicktime"

    .line 2299
    .line 2300
    .line 2301
    const-string v1, "qt"

    .line 2302
    .line 2303
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2304
    .line 2305
    .line 2306
    const-string/jumbo v0, "video/quicktime"

    .line 2307
    .line 2308
    .line 2309
    const-string v1, "mov"

    .line 2310
    .line 2311
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2312
    .line 2313
    .line 2314
    const-string/jumbo v0, "video/vnd.mpegurl"

    .line 2315
    .line 2316
    .line 2317
    const-string v1, "mxu"

    .line 2318
    .line 2319
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2320
    .line 2321
    .line 2322
    const-string/jumbo v0, "video/x-la-asf"

    .line 2323
    .line 2324
    .line 2325
    const-string v1, "lsf"

    .line 2326
    .line 2327
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2328
    .line 2329
    .line 2330
    const-string/jumbo v0, "video/x-la-asf"

    .line 2331
    .line 2332
    .line 2333
    const-string v1, "lsx"

    .line 2334
    .line 2335
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2336
    .line 2337
    .line 2338
    const-string/jumbo v0, "video/x-mng"

    .line 2339
    .line 2340
    .line 2341
    const-string v1, "mng"

    .line 2342
    .line 2343
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2344
    .line 2345
    .line 2346
    const-string/jumbo v0, "video/x-ms-asf"

    .line 2347
    .line 2348
    .line 2349
    const-string v1, "asf"

    .line 2350
    .line 2351
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2352
    .line 2353
    .line 2354
    const-string/jumbo v0, "video/x-ms-asf"

    .line 2355
    .line 2356
    .line 2357
    const-string v1, "asx"

    .line 2358
    .line 2359
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2360
    .line 2361
    .line 2362
    const-string/jumbo v0, "video/x-ms-wm"

    .line 2363
    .line 2364
    .line 2365
    const-string/jumbo v1, "wm"

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2369
    .line 2370
    .line 2371
    const-string/jumbo v0, "video/x-ms-wmv"

    .line 2372
    .line 2373
    .line 2374
    const-string/jumbo v1, "wmv"

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2378
    .line 2379
    .line 2380
    const-string/jumbo v0, "video/x-ms-wmx"

    .line 2381
    .line 2382
    .line 2383
    const-string/jumbo v1, "wmx"

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2387
    .line 2388
    .line 2389
    const-string/jumbo v0, "video/x-ms-wvx"

    .line 2390
    .line 2391
    .line 2392
    const-string/jumbo v1, "wvx"

    .line 2393
    .line 2394
    .line 2395
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2396
    .line 2397
    .line 2398
    const-string/jumbo v0, "video/x-msvideo"

    .line 2399
    .line 2400
    .line 2401
    const-string v1, "avi"

    .line 2402
    .line 2403
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2404
    .line 2405
    .line 2406
    const-string/jumbo v0, "video/x-sgi-movie"

    .line 2407
    .line 2408
    .line 2409
    const-string v1, "movie"

    .line 2410
    .line 2411
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2412
    .line 2413
    .line 2414
    const-string/jumbo v0, "x-conference/x-cooltalk"

    .line 2415
    .line 2416
    .line 2417
    const-string v1, "ice"

    .line 2418
    .line 2419
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2420
    .line 2421
    .line 2422
    const-string/jumbo v0, "x-epoc/x-sisx-app"

    .line 2423
    .line 2424
    .line 2425
    const-string v1, "sisx"

    .line 2426
    .line 2427
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2428
    .line 2429
    .line 2430
    const-string v0, "application/vnd.apple.mpegurl"

    .line 2431
    .line 2432
    const-string v1, "m3u8"

    .line 2433
    .line 2434
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2435
    .line 2436
    .line 2437
    const-string/jumbo v0, "video/vnd.rn-realvideo"

    .line 2438
    .line 2439
    .line 2440
    const-string v1, "rmvb"

    .line 2441
    .line 2442
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2443
    .line 2444
    .line 2445
    const-string/jumbo v0, "video/vnd.rn-realvideo"

    .line 2446
    .line 2447
    .line 2448
    const-string v1, "rm"

    .line 2449
    .line 2450
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2451
    .line 2452
    .line 2453
    const-string/jumbo v0, "video/x-matroska"

    .line 2454
    .line 2455
    .line 2456
    const-string v1, "mkv"

    .line 2457
    .line 2458
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2459
    .line 2460
    .line 2461
    const-string/jumbo v0, "video/x-f4v"

    .line 2462
    .line 2463
    .line 2464
    const-string v1, "f4v"

    .line 2465
    .line 2466
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    const-string v0, "audio/aac"

    .line 2470
    .line 2471
    const-string v1, "aac"

    .line 2472
    .line 2473
    invoke-virtual {p0, v0, v1}, Llk0/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2474
    .line 2475
    .line 2476
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
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

.method public static c(Ljava/lang/String;)Ljava/lang/String;
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

.method public static f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Llk0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "apk"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

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

.method public static h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Llk0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "mp3"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Llk0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "pdf"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Llk0/a;->e:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "?"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    const-string v0, "."

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Llk0/a;->e:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

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
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string/jumbo v0, "video/"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Llk0/a;->k(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Llk0/a;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Llk0/a;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Llk0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Llk0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llk0/a;->a:Ljava/util/HashMap;

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
    iget-object v0, p0, Llk0/a;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
