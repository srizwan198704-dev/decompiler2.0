.class public Lka0/i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka0/i$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:[Ljava/lang/String;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    const-string v37, "flv"

    .line 2
    .line 3
    const-string v38, "3gpp2"

    .line 4
    .line 5
    const-string v1, "mts"

    .line 6
    .line 7
    const-string v2, "3gpp"

    .line 8
    .line 9
    const-string v3, "ts"

    .line 10
    .line 11
    const-string v4, "rm"

    .line 12
    .line 13
    const-string v5, "mpe"

    .line 14
    .line 15
    const-string v6, "ogv"

    .line 16
    .line 17
    const-string v7, "tp"

    .line 18
    .line 19
    const-string v8, "mp4"

    .line 20
    .line 21
    const-string/jumbo v9, "vob"

    .line 22
    .line 23
    .line 24
    const-string v10, "m3u8"

    .line 25
    .line 26
    const-string v11, "3g2"

    .line 27
    .line 28
    const-string v12, "m1v"

    .line 29
    .line 30
    const-string v13, "swf"

    .line 31
    .line 32
    const-string v14, "3gp"

    .line 33
    .line 34
    const-string v15, "asx"

    .line 35
    .line 36
    const-string v16, "avs"

    .line 37
    .line 38
    const-string v17, "m3u"

    .line 39
    .line 40
    const-string/jumbo v18, "webm"

    .line 41
    .line 42
    .line 43
    const-string v19, "rmvb"

    .line 44
    .line 45
    const-string v20, "ogg"

    .line 46
    .line 47
    const-string v21, "mp2"

    .line 48
    .line 49
    const-string v22, "avi"

    .line 50
    .line 51
    const-string v23, "qt"

    .line 52
    .line 53
    const-string/jumbo v24, "vivo"

    .line 54
    .line 55
    .line 56
    const-string v25, "f4v"

    .line 57
    .line 58
    const-string/jumbo v26, "yuv"

    .line 59
    .line 60
    .line 61
    const-string v27, "mpeg"

    .line 62
    .line 63
    const-string/jumbo v28, "wmv"

    .line 64
    .line 65
    .line 66
    const-string v29, "mkv"

    .line 67
    .line 68
    const-string/jumbo v30, "viv"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v31, "wtv"

    .line 72
    .line 73
    .line 74
    const-string v32, "dat"

    .line 75
    .line 76
    const-string v33, "mov"

    .line 77
    .line 78
    const-string v34, "asf"

    .line 79
    .line 80
    const-string v35, "hlv"

    .line 81
    .line 82
    const-string v36, "m4v"

    .line 83
    .line 84
    filled-new-array/range {v1 .. v38}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lka0/i;->b:[Ljava/lang/String;

    .line 89
    .line 90
    new-instance v1, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v1, Lka0/i;->a:Ljava/util/HashSet;

    .line 96
    .line 97
    const-string/jumbo v2, "xhtml"

    .line 98
    .line 99
    .line 100
    const-string v3, "mht"

    .line 101
    .line 102
    const-string v4, "html"

    .line 103
    .line 104
    const-string v5, "htm"

    .line 105
    .line 106
    invoke-static {v1, v4, v5, v2, v3}, Lcom/apm/insight/k/l;->w(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
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

.method public static a(Ljava/lang/String;)Lcom/uc/browser/media2/player/config/a$e;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "low"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lok0/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/uc/browser/media2/player/config/a$e;->u:Lcom/uc/browser/media2/player/config/a$e;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string v1, "normal"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lok0/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object p0, Lcom/uc/browser/media2/player/config/a$e;->v:Lcom/uc/browser/media2/player/config/a$e;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string v1, "high"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lok0/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    sget-object p0, Lcom/uc/browser/media2/player/config/a$e;->w:Lcom/uc/browser/media2/player/config/a$e;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    const-string v1, "super"

    .line 39
    .line 40
    invoke-static {p0, v1}, Lok0/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    sget-object p0, Lcom/uc/browser/media2/player/config/a$e;->x:Lcom/uc/browser/media2/player/config/a$e;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    const-string v1, "2k"

    .line 50
    .line 51
    invoke-static {p0, v1}, Lok0/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    sget-object p0, Lcom/uc/browser/media2/player/config/a$e;->y:Lcom/uc/browser/media2/player/config/a$e;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    const-string v1, "4k"

    .line 61
    .line 62
    invoke-static {p0, v1}, Lok0/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    sget-object p0, Lcom/uc/browser/media2/player/config/a$e;->z:Lcom/uc/browser/media2/player/config/a$e;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_6
    const-string v1, "raw"

    .line 72
    .line 73
    invoke-static {p0, v1}, Lok0/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_7

    .line 78
    .line 79
    sget-object p0, Lcom/uc/browser/media2/player/config/a$e;->A:Lcom/uc/browser/media2/player/config/a$e;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_7
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBIUtdId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string v1, "_"

    .line 22
    .line 23
    invoke-static {v0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static c(Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 6

    .line 1
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/uc/browser/media2/player/config/a$e;->x:Lcom/uc/browser/media2/player/config/a$e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/uc/browser/media2/player/config/a$e;->u:Lcom/uc/browser/media2/player/config/a$e;

    .line 13
    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "findDefaultQuality maxQuality:"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "MediaUtil"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "findDefaultQuality return maxQuality:"

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2, v1}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/util/Pair;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, La90/f;

    .line 78
    .line 79
    const/16 v4, 0xc

    .line 80
    .line 81
    invoke-direct {v3, v4}, La90/f;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lka0/e;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v4, v0, v5}, Lka0/e;-><init>(Lcom/uc/browser/media2/player/config/a$e;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, La90/f;

    .line 106
    .line 107
    const/16 v5, 0xc

    .line 108
    .line 109
    invoke-direct {v4, v5}, La90/f;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/uc/browser/media2/player/config/a$e;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "findDefaultQuality return greaterQuality:"

    .line 135
    .line 136
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v2, v1}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Landroid/util/Pair;

    .line 150
    .line 151
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v4, Lka0/e;

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    invoke-direct {v4, v0, v5}, Lka0/e;-><init>(Lcom/uc/browser/media2/player/config/a$e;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v3, La90/f;

    .line 176
    .line 177
    const/16 v4, 0xc

    .line 178
    .line 179
    invoke-direct {v3, v4}, La90/f;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_3

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/uc/browser/media2/player/config/a$e;

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v3, "findDefaultQuality return lesserQuality:"

    .line 205
    .line 206
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v2, v1}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Landroid/util/Pair;

    .line 220
    .line 221
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_4

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/uc/browser/media2/player/config/a$e;

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v3, "findDefaultQuality return highestQuality:"

    .line 247
    .line 248
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v2, v1}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Landroid/util/Pair;

    .line 262
    .line 263
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :cond_4
    const-string p0, "findDefaultQuality return null"

    .line 274
    .line 275
    invoke-static {v2, p0}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 p0, 0x0

    .line 279
    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 6

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0:00"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    div-int/lit16 p0, p0, 0x3e8

    .line 7
    .line 8
    rem-int/lit8 v0, p0, 0x3c

    .line 9
    .line 10
    div-int/lit8 v1, p0, 0x3c

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x3c

    .line 13
    .line 14
    div-int/lit16 p0, p0, 0xe10

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v3, ":"

    .line 24
    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string p0, "0"

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    if-ge v1, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-lez v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    if-ge v0, v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static e(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 12

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    const-string v1, "resolution"

    .line 4
    .line 5
    const-string v2, "start appendQualityInfoFromVideoList"

    .line 6
    .line 7
    const-string v3, "MediaUtil"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const-string/jumbo v2, "video_list"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "appendQualityInfoFromVideoList videoList:"

    .line 26
    .line 27
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string v4, "null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3, v2}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move v5, v4

    .line 70
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ge v5, v6, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    const-string/jumbo v7, "video_info"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, "trans_status"

    .line 94
    .line 95
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    const-string/jumbo v9, "width"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    const-string v9, "height"

    .line 111
    .line 112
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    const-string/jumbo v9, "url"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string v10, "audio_url"

    .line 123
    .line 124
    const-string v11, ""

    .line 125
    .line 126
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, Lka0/i;->a(Ljava/lang/String;)Lcom/uc/browser/media2/player/config/a$e;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v7, "cd_enable_cloud_drive_video_multi_quality"

    .line 138
    .line 139
    invoke-static {v4, v7}, Lka0/b;->a(ILjava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_3

    .line 144
    .line 145
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_4

    .line 150
    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    invoke-static {v8}, Lka0/i;->h(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    invoke-virtual {v2, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_0
    move-exception p0

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_4

    .line 170
    .line 171
    if-eqz v6, :cond_4

    .line 172
    .line 173
    invoke-static {v8}, Lka0/i;->h(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_4

    .line 178
    .line 179
    const-string v7, "raw"

    .line 180
    .line 181
    invoke-static {v8, v7}, Lok0/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_4

    .line 186
    .line 187
    invoke-virtual {v2, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    return-object v2

    .line 194
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, "appendQualityInfoFromVideoList error:"

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v3, v0, p0}, Lka0/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :cond_6
    :goto_4
    const/4 p0, 0x0

    .line 217
    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "HH:mm"

    .line 2
    .line 3
    invoke-static {v0}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "video_downloading_play_switch"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "2.3.11"

    .line 12
    .line 13
    invoke-static {v0}, Lfc0/a;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lok0/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "raw"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lok0/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static j(Lzb0/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzb0/c;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lka0/i;->i(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "blob"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "ResVideoPlayDlStrategyBlackList"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    invoke-static {p1}, Lm60/b;->s(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    invoke-static {p1}, Lm60/b;->u(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    return v1

    .line 45
    :cond_4
    const-string p0, "2.15.6"

    .line 46
    .line 47
    invoke-static {p0}, Lfc0/a;->b(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static l([B)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string v0, "0123456789abcdef"

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v2, p0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    aget-byte v4, p0, v3

    .line 26
    .line 27
    shr-int/lit8 v5, v4, 0x4

    .line 28
    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 30
    .line 31
    aget-char v5, v0, v5

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v4, v4, 0xf

    .line 37
    .line 38
    aget-char v4, v0, v4

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_1
    const-string p0, ""

    .line 52
    .line 53
    return-object p0
.end method
