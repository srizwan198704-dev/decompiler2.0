.class public final Lcom/anythink/basead/exoplayer/k/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/k/o$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "audio/eac3"

.field public static final B:Ljava/lang/String; = "audio/eac3-joc"

.field public static final C:Ljava/lang/String; = "audio/true-hd"

.field public static final D:Ljava/lang/String; = "audio/vnd.dts"

.field public static final E:Ljava/lang/String; = "audio/vnd.dts.hd"

.field public static final F:Ljava/lang/String; = "audio/vnd.dts.hd;profile=lbr"

.field public static final G:Ljava/lang/String; = "audio/vorbis"

.field public static final H:Ljava/lang/String; = "audio/opus"

.field public static final I:Ljava/lang/String; = "audio/3gpp"

.field public static final J:Ljava/lang/String; = "audio/amr-wb"

.field public static final K:Ljava/lang/String; = "audio/flac"

.field public static final L:Ljava/lang/String; = "audio/alac"

.field public static final M:Ljava/lang/String; = "audio/gsm"

.field public static final N:Ljava/lang/String; = "audio/x-unknown"

.field public static final O:Ljava/lang/String; = "text/vtt"

.field public static final P:Ljava/lang/String; = "text/x-ssa"

.field public static final Q:Ljava/lang/String; = "application/mp4"

.field public static final R:Ljava/lang/String; = "application/webm"

.field public static final S:Ljava/lang/String; = "application/dash+xml"

.field public static final T:Ljava/lang/String; = "application/x-mpegURL"

.field public static final U:Ljava/lang/String; = "application/vnd.ms-sstr+xml"

.field public static final V:Ljava/lang/String; = "application/id3"

.field public static final W:Ljava/lang/String; = "application/cea-608"

.field public static final X:Ljava/lang/String; = "application/cea-708"

.field public static final Y:Ljava/lang/String; = "application/x-subrip"

.field public static final Z:Ljava/lang/String; = "application/ttml+xml"

.field public static final a:Ljava/lang/String; = "video"

.field public static final aa:Ljava/lang/String; = "application/x-quicktime-tx3g"

.field public static final ab:Ljava/lang/String; = "application/x-mp4-vtt"

.field public static final ac:Ljava/lang/String; = "application/x-mp4-cea-608"

.field public static final ad:Ljava/lang/String; = "application/x-rawcc"

.field public static final ae:Ljava/lang/String; = "application/vobsub"

.field public static final af:Ljava/lang/String; = "application/pgs"

.field public static final ag:Ljava/lang/String; = "application/x-scte35"

.field public static final ah:Ljava/lang/String; = "application/x-camera-motion"

.field public static final ai:Ljava/lang/String; = "application/x-emsg"

.field public static final aj:Ljava/lang/String; = "application/dvbsubs"

.field public static final ak:Ljava/lang/String; = "application/x-exif"

.field private static final al:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/exoplayer/k/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "audio"

.field public static final c:Ljava/lang/String; = "text"

.field public static final d:Ljava/lang/String; = "application"

.field public static final e:Ljava/lang/String; = "video/mp4"

.field public static final f:Ljava/lang/String; = "video/webm"

.field public static final g:Ljava/lang/String; = "video/3gpp"

.field public static final h:Ljava/lang/String; = "video/avc"

.field public static final i:Ljava/lang/String; = "video/hevc"

.field public static final j:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final k:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field public static final l:Ljava/lang/String; = "video/mp4v-es"

.field public static final m:Ljava/lang/String; = "video/mpeg"

.field public static final n:Ljava/lang/String; = "video/mpeg2"

.field public static final o:Ljava/lang/String; = "video/wvc1"

.field public static final p:Ljava/lang/String; = "video/x-unknown"

.field public static final q:Ljava/lang/String; = "audio/mp4"

.field public static final r:Ljava/lang/String; = "audio/mp4a-latm"

.field public static final s:Ljava/lang/String; = "audio/webm"

.field public static final t:Ljava/lang/String; = "audio/mpeg"

.field public static final u:Ljava/lang/String; = "audio/mpeg-L1"

.field public static final v:Ljava/lang/String; = "audio/mpeg-L2"

.field public static final w:Ljava/lang/String; = "audio/raw"

.field public static final x:Ljava/lang/String; = "audio/g711-alaw"

.field public static final y:Ljava/lang/String; = "audio/g711-mlaw"

.field public static final z:Ljava/lang/String; = "audio/ac3"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/basead/exoplayer/k/o;->al:Ljava/util/ArrayList;

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

.method public static a(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x20

    if-eq p0, v0, :cond_7

    const/16 v0, 0x21

    if-eq p0, v0, :cond_6

    const/16 v0, 0x23

    if-eq p0, v0, :cond_5

    const/16 v0, 0x40

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa5

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "audio/opus"

    return-object p0

    .line 8
    :pswitch_1
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    .line 9
    :pswitch_2
    const-string p0, "audio/vnd.dts"

    return-object p0

    .line 10
    :pswitch_3
    const-string p0, "video/mpeg"

    return-object p0

    .line 11
    :pswitch_4
    const-string p0, "audio/mpeg"

    return-object p0

    .line 12
    :pswitch_5
    const-string p0, "video/mpeg2"

    return-object p0

    .line 13
    :cond_0
    const-string p0, "audio/eac3"

    return-object p0

    .line 14
    :cond_1
    const-string p0, "audio/ac3"

    return-object p0

    .line 15
    :cond_2
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    .line 16
    :cond_3
    const-string p0, "video/wvc1"

    return-object p0

    .line 17
    :cond_4
    :pswitch_6
    const-string p0, "audio/mp4a-latm"

    return-object p0

    .line 18
    :cond_5
    const-string p0, "video/hevc"

    return-object p0

    .line 19
    :cond_6
    const-string p0, "video/avc"

    return-object p0

    .line 20
    :cond_7
    const-string p0, "video/mp4v-es"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/k/o$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/basead/exoplayer/k/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    sget-object p1, Lcom/anythink/basead/exoplayer/k/o;->al:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 3
    sget-object v1, Lcom/anythink/basead/exoplayer/k/o;->al:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/basead/exoplayer/k/o$a;

    iget-object v2, v2, Lcom/anythink/basead/exoplayer/k/o$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    sget-object p0, Lcom/anythink/basead/exoplayer/k/o;->al:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 6
    const-string v0, "audio"

    invoke-static {p0}, Lcom/anythink/basead/exoplayer/k/o;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/anythink/basead/exoplayer/k/o;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "avc1"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_18

    .line 16
    .line 17
    const-string v1, "avc3"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    const-string v1, "hev1"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_17

    .line 34
    .line 35
    const-string v1, "hvc1"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_2
    const-string v1, "vp9"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_16

    .line 52
    .line 53
    const-string v1, "vp09"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_3
    const-string v1, "vp8"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_15

    .line 70
    .line 71
    const-string v1, "vp08"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_4
    const-string v1, "mp4a"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const-string v1, "mp4a."

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v3, 0x2

    .line 108
    if-lt v1, v3, :cond_5

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/anythink/basead/exoplayer/k/af;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/16 v1, 0x10

    .line 119
    .line 120
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Lcom/anythink/basead/exoplayer/k/o;->a(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    :cond_5
    if-nez v0, :cond_6

    .line 129
    .line 130
    const-string p0, "audio/mp4a-latm"

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_6
    return-object v0

    .line 134
    :cond_7
    const-string v1, "ac-3"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_14

    .line 141
    .line 142
    const-string v1, "dac3"

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_8
    const-string v1, "ec-3"

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_13

    .line 159
    .line 160
    const-string v1, "dec3"

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    const-string v1, "ec+3"

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    const-string p0, "audio/eac3-joc"

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_a
    const-string v1, "dtsc"

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_12

    .line 187
    .line 188
    const-string v1, "dtse"

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_b
    const-string v1, "dtsh"

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_11

    .line 204
    .line 205
    const-string v1, "dtsl"

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_c
    const-string v1, "opus"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    const-string p0, "audio/opus"

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_d
    const-string v1, "vorbis"

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    const-string p0, "audio/vorbis"

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_e
    sget-object v1, Lcom/anythink/basead/exoplayer/k/o;->al:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    :goto_0
    if-ge v2, v1, :cond_10

    .line 243
    .line 244
    sget-object v3, Lcom/anythink/basead/exoplayer/k/o;->al:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lcom/anythink/basead/exoplayer/k/o$a;

    .line 251
    .line 252
    iget-object v4, v3, Lcom/anythink/basead/exoplayer/k/o$a;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_f

    .line 259
    .line 260
    iget-object p0, v3, Lcom/anythink/basead/exoplayer/k/o$a;->a:Ljava/lang/String;

    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_10
    return-object v0

    .line 267
    :cond_11
    :goto_1
    const-string p0, "audio/vnd.dts.hd"

    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_12
    :goto_2
    const-string p0, "audio/vnd.dts"

    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_13
    :goto_3
    const-string p0, "audio/eac3"

    .line 274
    .line 275
    return-object p0

    .line 276
    :cond_14
    :goto_4
    const-string p0, "audio/ac3"

    .line 277
    .line 278
    return-object p0

    .line 279
    :cond_15
    :goto_5
    const-string p0, "video/x-vnd.on2.vp8"

    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_16
    :goto_6
    const-string p0, "video/x-vnd.on2.vp9"

    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_17
    :goto_7
    const-string p0, "video/hevc"

    .line 286
    .line 287
    return-object p0

    .line 288
    :cond_18
    :goto_8
    const-string p0, "video/avc"

    .line 289
    .line 290
    return-object p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/anythink/basead/exoplayer/k/o;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/anythink/basead/exoplayer/k/o;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_2
    const-string v0, "text"

    .line 26
    .line 27
    invoke-static {p0}, Lcom/anythink/basead/exoplayer/k/o;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    const-string v0, "application/cea-608"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_8

    .line 44
    .line 45
    const-string v0, "application/cea-708"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_8

    .line 52
    .line 53
    const-string v0, "application/x-mp4-cea-608"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_8

    .line 60
    .line 61
    const-string v0, "application/x-subrip"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    const-string v0, "application/ttml+xml"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    const-string v0, "application/x-quicktime-tx3g"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    const-string v0, "application/x-mp4-vtt"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    const-string v0, "application/x-rawcc"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    const-string v0, "application/vobsub"

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    const-string v0, "application/pgs"

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    const-string v0, "application/dvbsubs"

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const-string v0, "application/id3"

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    const-string v0, "application/x-emsg"

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    const-string v0, "application/x-scte35"

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    const-string v0, "application/x-camera-motion"

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    sget-object v0, Lcom/anythink/basead/exoplayer/k/o;->al:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v2, 0x0

    .line 166
    :goto_0
    if-ge v2, v0, :cond_6

    .line 167
    .line 168
    sget-object v3, Lcom/anythink/basead/exoplayer/k/o;->al:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/anythink/basead/exoplayer/k/o$a;

    .line 175
    .line 176
    iget-object v4, v3, Lcom/anythink/basead/exoplayer/k/o$a;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    iget p0, v3, Lcom/anythink/basead/exoplayer/k/o$a;->c:I

    .line 185
    .line 186
    return p0

    .line 187
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    return v1

    .line 191
    :cond_7
    :goto_1
    const/4 p0, 0x4

    .line 192
    return p0

    .line 193
    :cond_8
    :goto_2
    const/4 p0, 0x3

    .line 194
    return p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "audio/true-hd"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "audio/vnd.dts.hd"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "audio/eac3"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x3

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "audio/ac3"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x2

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v0, "audio/vnd.dts"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v0, "audio/eac3-joc"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v3, v2

    .line 80
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :pswitch_0
    const/16 p0, 0xe

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1
    const/16 p0, 0x8

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_2
    return v1

    .line 91
    :pswitch_3
    const/4 p0, 0x7

    .line 92
    return p0

    .line 93
    :pswitch_4
    const/4 p0, 0x6

    .line 94
    return p0

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_5
        -0x41455b98 -> :sswitch_4
        0xb269698 -> :sswitch_3
        0x59ae0c65 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anythink/basead/exoplayer/k/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/anythink/basead/exoplayer/k/o;->d(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/anythink/basead/exoplayer/k/o;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/anythink/basead/exoplayer/k/o;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, ","

    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/anythink/basead/exoplayer/k/af;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-static {v3}, Lcom/anythink/basead/exoplayer/k/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, Lcom/anythink/basead/exoplayer/k/o;->b(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, ","

    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/anythink/basead/exoplayer/k/af;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-static {v3}, Lcom/anythink/basead/exoplayer/k/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, Lcom/anythink/basead/exoplayer/k/o;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v0
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0x2f

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Invalid mime type: "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/anythink/basead/exoplayer/k/o;->al:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/anythink/basead/exoplayer/k/o;->al:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/anythink/basead/exoplayer/k/o$a;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/anythink/basead/exoplayer/k/o$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object p0, v2, Lcom/anythink/basead/exoplayer/k/o$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private static m(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/anythink/basead/exoplayer/k/o;->al:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/anythink/basead/exoplayer/k/o;->al:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/anythink/basead/exoplayer/k/o$a;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/anythink/basead/exoplayer/k/o$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget p0, v2, Lcom/anythink/basead/exoplayer/k/o$a;->c:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
.end method
