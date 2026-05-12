.class public Lep0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Ljava/util/HashSet;

.field public static final c:Ljava/util/HashSet;

.field public static final d:Ljava/util/HashSet;

.field public static final e:Ljava/util/HashSet;

.field public static final f:Ljava/util/HashSet;

.field public static final g:Ljava/util/HashSet;

.field public static final h:Lep0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "apk"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lep0/d;->a:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    const-string/jumbo v16, "vdat"

    .line 21
    .line 22
    .line 23
    const-string v17, "m3u8"

    .line 24
    .line 25
    const-string v1, "mp4"

    .line 26
    .line 27
    const-string/jumbo v2, "wmv"

    .line 28
    .line 29
    .line 30
    const-string v3, "rm"

    .line 31
    .line 32
    const-string v4, "rmvb"

    .line 33
    .line 34
    const-string v5, "mpeg"

    .line 35
    .line 36
    const-string v6, "mpg"

    .line 37
    .line 38
    const-string v7, "avi"

    .line 39
    .line 40
    const-string v8, "mov"

    .line 41
    .line 42
    const-string v9, "asf"

    .line 43
    .line 44
    const-string v10, "3gp"

    .line 45
    .line 46
    const-string v11, "flv"

    .line 47
    .line 48
    const-string v12, "mkv"

    .line 49
    .line 50
    const-string v13, "f4v"

    .line 51
    .line 52
    const-string/jumbo v14, "vob"

    .line 53
    .line 54
    .line 55
    const-string v15, "swf"

    .line 56
    .line 57
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lep0/d;->b:Ljava/util/HashSet;

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashSet;

    .line 71
    .line 72
    const-string v8, "mmf"

    .line 73
    .line 74
    const-string v9, "amr"

    .line 75
    .line 76
    const-string v1, "mp3"

    .line 77
    .line 78
    const-string/jumbo v2, "wma"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v3, "wav"

    .line 82
    .line 83
    .line 84
    const-string v4, "ape"

    .line 85
    .line 86
    const-string v5, "ogg"

    .line 87
    .line 88
    const-string v6, "acc"

    .line 89
    .line 90
    const-string v7, "flac"

    .line 91
    .line 92
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lep0/d;->c:Ljava/util/HashSet;

    .line 104
    .line 105
    new-instance v0, Ljava/util/HashSet;

    .line 106
    .line 107
    const-string v5, "tif"

    .line 108
    .line 109
    const-string v6, "bmp"

    .line 110
    .line 111
    const-string v1, "png"

    .line 112
    .line 113
    const-string v2, "jpg"

    .line 114
    .line 115
    const-string v3, "jpeg"

    .line 116
    .line 117
    const-string v4, "gif"

    .line 118
    .line 119
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lep0/d;->d:Ljava/util/HashSet;

    .line 131
    .line 132
    new-instance v0, Ljava/util/HashSet;

    .line 133
    .line 134
    const-string v12, "html"

    .line 135
    .line 136
    const-string/jumbo v13, "xhtml"

    .line 137
    .line 138
    .line 139
    const-string v1, "doc"

    .line 140
    .line 141
    const-string v2, "docx"

    .line 142
    .line 143
    const-string v3, "chm"

    .line 144
    .line 145
    const-string v4, "txt"

    .line 146
    .line 147
    const-string/jumbo v5, "xls"

    .line 148
    .line 149
    .line 150
    const-string v6, "pdf"

    .line 151
    .line 152
    const-string v7, "ppt"

    .line 153
    .line 154
    const-string/jumbo v8, "xlsx"

    .line 155
    .line 156
    .line 157
    const-string v9, "pptx"

    .line 158
    .line 159
    const-string v10, "epub"

    .line 160
    .line 161
    const-string/jumbo v11, "umd"

    .line 162
    .line 163
    .line 164
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lep0/d;->e:Ljava/util/HashSet;

    .line 176
    .line 177
    new-instance v0, Ljava/util/HashSet;

    .line 178
    .line 179
    const-string v5, "bz2"

    .line 180
    .line 181
    const-string v6, "7-zip"

    .line 182
    .line 183
    const-string v1, "rar"

    .line 184
    .line 185
    const-string/jumbo v2, "zip"

    .line 186
    .line 187
    .line 188
    const-string v3, "7z"

    .line 189
    .line 190
    const-string v4, "iso"

    .line 191
    .line 192
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lep0/d;->f:Ljava/util/HashSet;

    .line 204
    .line 205
    new-instance v0, Ljava/util/HashSet;

    .line 206
    .line 207
    const-string v1, "html"

    .line 208
    .line 209
    const-string v2, "htm"

    .line 210
    .line 211
    const-string v3, "mht"

    .line 212
    .line 213
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lep0/d;->g:Ljava/util/HashSet;

    .line 225
    .line 226
    new-instance v0, Lep0/c;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lep0/d;->h:Lep0/c;

    .line 232
    .line 233
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Byte;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "."

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object p0, Lep0/d;->d:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x4

    .line 49
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lep0/d;->c:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    sget-object p0, Lep0/d;->b:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    const/4 p0, 0x2

    .line 77
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    sget-object p0, Lep0/d;->g:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    const/16 p0, 0x9

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    sget-object p0, Lep0/d;->a:Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6
    sget-object p0, Lep0/d;->e:Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    const/4 p0, 0x5

    .line 119
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_7
    sget-object p0, Lep0/d;->f:Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    const/4 p0, 0x7

    .line 133
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_8
    return-object v0
.end method
