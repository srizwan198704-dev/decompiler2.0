.class public final Lcom/swof/utils/t;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static wK:Z = false

.field private static wL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    sput-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".apk"

    const-string v2, "application/vnd.android.package-archive"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".3gp"

    const-string v2, "video/3gpp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".3gpp"

    const-string v2, "video/3gpp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".avi"

    const-string v2, "video/x-msvideo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".asf"

    const-string v2, "video/x-ms-asf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".asx"

    const-string v2, "video/x-ms-asf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".fvi"

    const-string v2, "video/isivideo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".flv"

    const-string v2, "video/x-msvideo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".lsf"

    const-string v2, "video/x-ms-asf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".lsx"

    const-string v2, "video/x-ms-asf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".m4u"

    const-string v2, "video/vnd.mpegurl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".m4v"

    const-string v2, "video/x-m4v"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".mov"

    const-string v2, "video/quicktime"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".mp4"

    const-string v2, "video/mp4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".mpe"

    const-string v2, "video/mpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".mpeg"

    const-string v2, "video/mpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".mpg"

    const-string v2, "video/mpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".mpg4"

    const-string v2, "video/mp4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".mng"

    const-string v2, "video/x-mng"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".movie"

    const-string v2, "video/x-sgi-movie"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".pvx"

    const-string v2, "video/x-pv-pvx"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".qt"

    const-string v2, "video/quicktime"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".rv"

    const-string v2, "video/vnd.rn-realvideo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".rmvb"

    const-string v2, "video/x-pn-realvideo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".letv"

    const-string v2, "video/letv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".vdo"

    const-string v2, "video/vdo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".viv"

    const-string v2, "video/vivo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".vivo"

    const-string v2, "video/vivo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".wm"

    const-string v2, "video/x-ms-wm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".wmv"

    const-string v2, "video/x-ms-wmv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".wmx"

    const-string v2, "video/x-ms-wmx"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".wv"

    const-string v2, "video/wavelet"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".wvx"

    const-string v2, "video/x-ms-wvx"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".aac"

    const-string v2, "audio/x-mpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".amr"

    const-string v2, "audio/x-mpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".aif"

    const-string v2, "audio/x-aiff"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".aifc"

    const-string v2, "audio/x-aiff"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".aiff"

    const-string v2, "audio/x-aiff"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".als"

    const-string v2, "audio/X-Alpha5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".au"

    const-string v2, "audio/basic"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".awb"

    const-string v2, "audio/amr-wb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".es"

    const-string v2, "audio/echospeech"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".esl"

    const-string v2, "audio/echospeech"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".imy"

    const-string v2, "audio/melody"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".it"

    const-string v2, "audio/x-mod"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".itz"

    const-string v2, "audio/x-mod"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".ape"

    const-string v2, "audio/ape"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".flac"

    const-string v2, "audio/flac"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".m15"

    const-string v2, "audio/x-mod"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".m3u"

    const-string v2, "audio/x-mpegurl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".m3url"

    const-string v2, "audio/x-mpegurl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".ma1"

    const-string v2, "audio/ma1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".ma2"

    const-string v2, "audio/ma2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".ma3"

    const-string v2, "audio/ma3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".ma5"

    const-string v2, "audio/ma5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".mdz"

    const-string v2, "audio/x-mod"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".mid"

    const-string v2, "audio/midi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".midi"

    const-string v2, "audio/midi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".m4a"

    const-string v2, "audio/mp4a-latm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".m4b"

    const-string v2, "audio/mp4a-latm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".m4p"

    const-string v2, "audio/mp4a-latm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".mp2"

    const-string v2, "audio/x-mpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".mp3"

    const-string v2, "audio/x-mpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".mpga"

    const-string v2, "audio/mpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".mio"

    const-string v2, "audio/x-mio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".mod"

    const-string v2, "audio/x-mod"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".nsnd"

    const-string v2, "audio/nsnd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".ogg"

    const-string v2, "audio/ogg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".pac"

    const-string v2, "audio/x-pac"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".pae"

    const-string v2, "audio/x-epac"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".qcp"

    const-string v2, "audio/vnd.qcelp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".ra"

    const-string v2, "audio/x-pn-realaudio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".ram"

    const-string v2, "audio/x-pn-realaudio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".rm"

    const-string v2, "audio/x-pn-realaudio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".rmf"

    const-string v2, "audio/x-rmf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".rmm"

    const-string v2, "audio/x-pn-realaudio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".rpm"

    const-string v2, "audio/x-pn-realaudio-plugin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".s3m"

    const-string v2, "audio/x-mod"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".s3z"

    const-string v2, "audio/x-mod"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".smd"

    const-string v2, "audio/x-smd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".smz"

    const-string v2, "audio/x-smd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".snd"

    const-string v2, "audio/basic"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".vox"

    const-string v2, "audio/voxware"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".vqe"

    const-string v2, "audio/x-twinvq-plugin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".vqf"

    const-string v2, "audio/x-twinvq"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".vql"

    const-string v2, "audio/x-twinvq"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".stm"

    const-string v2, "audio/x-mod"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".vib"

    const-string v2, "audio/vib"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".tsi"

    const-string v2, "audio/tsplayer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".ult"

    const-string v2, "audio/x-mod"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".wav"

    const-string v2, "audio/x-wav"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".wma"

    const-string v2, "audio/x-ms-wma"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".wmv"

    const-string v2, "audio/x-ms-wmv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".wax"

    const-string v2, "audio/x-ms-wax"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".xm"

    const-string v2, "audio/x-mod"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".xmz"

    const-string v2, "audio/x-mod"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".bmp"

    const-string v2, "image/bmp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".cal"

    const-string v2, "image/x-cals"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".cod"

    const-string v2, "image/cis-cod"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".dcx"

    const-string v2, "image/x-dcx"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".eri"

    const-string v2, "image/x-eri"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".fh4"

    const-string v2, "image/x-freehand"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".fh5"

    const-string v2, "image/x-freehand"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".fhc"

    const-string v2, "image/x-freehand"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".fif"

    const-string v2, "image/fif"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".fpx"

    const-string v2, "image/x-fpx"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".gif"

    const-string v2, "image/gif"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".gif"

    const-string v2, "image/gif"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".ief"

    const-string v2, "image/ief"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".ifm"

    const-string v2, "image/gif"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".ifs"

    const-string v2, "image/ifs"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".j2k"

    const-string v2, "image/j2k"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".jpe"

    const-string v2, "image/jpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".jpz"

    const-string v2, "image/jpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".jpeg"

    const-string v2, "image/jpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".jpg"

    const-string v2, "image/jpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".mil"

    const-string v2, "image/x-cals"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".xbm"

    const-string v2, "image/x-xbitmap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".nbmp"

    const-string v2, "image/nbmp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".nokia-op-logo"

    const-string v2, "image/vnd.nok-oplogo-color"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".pbm"

    const-string v2, "image/x-portable-bitmap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".pcx"

    const-string v2, "image/x-pcx"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".pda"

    const-string v2, "image/x-pda"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".pgm"

    const-string v2, "image/x-portable-graymap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".pict"

    const-string v2, "image/x-pict"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".png"

    const-string v2, "image/png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".pnm"

    const-string v2, "image/x-portable-anymap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".pnz"

    const-string v2, "image/png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".ppm"

    const-string v2, "image/x-portable-pixmap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".qti"

    const-string v2, "image/x-quicktime"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".qtif"

    const-string v2, "image/x-quicktime"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".ras"

    const-string v2, "image/x-cmu-raster"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".rf"

    const-string v2, "image/vnd.rn-realflash"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".rgb"

    const-string v2, "image/x-rgb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".rp"

    const-string v2, "image/vnd.rn-realpix"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".si6"

    const-string v2, "image/si6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".si7"

    const-string v2, "image/vnd.stiwap.sis"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".si9"

    const-string v2, "image/vnd.lgtwap.sis"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".svf"

    const-string v2, "image/vnd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".svg"

    const-string v2, "image/svg-xml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".svh"

    const-string v2, "image/svh"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".tif"

    const-string v2, "image/tiff"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".tiff"

    const-string v2, "image/tiff"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".toy"

    const-string v2, "image/toy"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".wbmp"

    const-string v2, "image/vnd.wap.wbmp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".wi"

    const-string v2, "image/wavelet"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".xpm"

    const-string v2, "image/x-xpixmap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".xwd"

    const-string v2, "image/x-xwindowdump"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".wpng"

    const-string v2, "image/x-up-wpng"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".asc"

    const-string v2, "text/plain"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".c"

    const-string v2, "text/plain"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".conf"

    const-string v2, "text/plain"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".cpp"

    const-string v2, "text/plain"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".css"

    const-string v2, "text/css"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".dhtml"

    const-string v2, "text/html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".etx"

    const-string v2, "text/x-setext"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".h"

    const-string v2, "text/plain"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".hdm"

    const-string v2, "text/x-hdml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".hdml"

    const-string v2, "text/x-hdml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".htm"

    const-string v2, "text/html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".html"

    const-string v2, "text/html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".uhtml"

    const-string v2, "text/uhtml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".mht"

    const-string v2, "text/mht"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".xmls"

    const-string v2, "text/xmls"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".hts"

    const-string v2, "text/html"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".jad"

    const-string v2, "text/vnd.sun.j2me.app-descriptor"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".java"

    const-string v2, "text/plain"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".log"

    const-string v2, "text/plain"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".mrl"

    const-string v2, "text/x-mrml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".mel"

    const-string v2, "text/x-vmel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".talk"

    const-string v2, "text/x-speech"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".prop"

    const-string v2, "text/plain"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".r3t"

    const-string v2, "text/vnd.rn-realtext3d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".rt"

    const-string v2, "text/vnd.rn-realtext"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".rtx"

    const-string v2, "text/richtext"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".rc"

    const-string v2, "text/plain"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".sgm"

    const-string v2, "text/x-sgml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".sgml"

    const-string v2, "text/x-sgml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".spc"

    const-string v2, "text/x-speech"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".tsv"

    const-string v2, "text/tab-separated-values"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".txt"

    const-string v2, "text/plain"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".vcf"

    const-string v2, "text/x-vcard"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".xsit"

    const-string v2, "text/xml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".xsl"

    const-string v2, "text/xml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".pdf"

    const-string v2, "text/pdf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".plist"

    const-string v2, "text/plist"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".doc"

    const-string v2, "text/msword"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".docx"

    const-string v2, "text/msword"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".xls"

    const-string v2, "text/vnd.ms-excel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".xlsx"

    const-string v2, "text/vnd.ms-excel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".ppt"

    const-string v2, "text/vnd.ms-powerpoint"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".pps"

    const-string v2, "text/pps"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".pptx"

    const-string v2, "text/vnd.ms-powerpoint"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".xul"

    const-string v2, "text/xul"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".wml"

    const-string v2, "text/vnd.wap.wml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".wmls"

    const-string v2, "text/vnd.wap.wmlscript"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".wmlscript"

    const-string v2, "text/vnd.wap.wmlscript"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".xml"

    const-string v2, "text/xml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".ws"

    const-string v2, "text/vnd.wap.wmlscript"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".rar"

    const-string v2, "archive/rar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".zip"

    const-string v2, "archive/zip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".tar"

    const-string v2, "archive/tar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".jar"

    const-string v2, "archive/jar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".7z"

    const-string v2, "archive/7z"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".gz"

    const-string v2, "archive/gz"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".tgz"

    const-string v2, "archive/tgz"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".bz"

    const-string v2, "archive/bz"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".cab"

    const-string v2, "archive/cab"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".iso"

    const-string v2, "archive/iso"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".ace"

    const-string v2, "archive/ace"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".bz2"

    const-string v2, "archive/bz2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".z"

    const-string v2, "archive/z"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    const-string v1, ".gzip"

    const-string v2, "archive/gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1143
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1144
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    .line 1146
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1147
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1148
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 1149
    :cond_1
    invoke-static {p1}, Lcom/swof/utils/t;->br(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :catch_0
    return v0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1252
    invoke-static {p0}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1255
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1258
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1259
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1260
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/16 p0, 0x4000

    .line 1270
    new-array v1, p0, [B

    const/4 v2, 0x0

    .line 1275
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1276
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    move-object v4, v2

    .line 1278
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1279
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 1280
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_2

    .line 1284
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1286
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    const-string v8, "/"

    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    if-le v7, v8, :cond_3

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_3
    const-string v7, "/"

    goto :goto_1

    :goto_2
    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eq v7, v8, :cond_4

    .line 1288
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    const-string v7, ""

    .line 1292
    :goto_3
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1294
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_6

    .line 1295
    :cond_5
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 1299
    :cond_6
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1300
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1305
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1309
    :cond_7
    :try_start_2
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1310
    :try_start_3
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v3, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1311
    :goto_4
    :try_start_4
    invoke-virtual {v4, v1, v9, p0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    if-eq v2, v8, :cond_8

    .line 1312
    invoke-virtual {v6, v1, v9, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_4

    .line 1314
    :cond_8
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1316
    :try_start_5
    invoke-static {v6}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 1317
    invoke-static {v4}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    move-object v2, v4

    move-object v4, v6

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v6, v4

    .line 1316
    :goto_5
    invoke-static {v6}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 1317
    invoke-static {v2}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1321
    :cond_9
    invoke-static {v3}, Lcom/swof/utils/d;->a(Ljava/util/zip/ZipFile;)V

    return-void

    :catchall_3
    move-exception p0

    goto :goto_6

    :catchall_4
    move-exception p0

    move-object v3, v2

    :goto_6
    invoke-static {v3}, Lcom/swof/utils/d;->a(Ljava/util/zip/ZipFile;)V

    throw p0

    .line 1253
    :cond_a
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "PARAMETER_IS_NULL"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static W(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "Files"

    return-object p0

    :pswitch_1
    const-string p0, "Apps"

    return-object p0

    :pswitch_2
    const-string p0, "Photos"

    return-object p0

    :pswitch_3
    const-string p0, "Videos"

    return-object p0

    :pswitch_4
    const-string p0, "Audios"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static X(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/io/File;Ljava/io/OutputStream;Lcom/swof/utils/m;)V
    .locals 3

    const/4 v0, 0x0

    .line 1416
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1417
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    .line 1418
    invoke-static {v1, p0, p1, p2}, Lcom/swof/utils/t;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Lcom/swof/utils/m;)V

    goto :goto_1

    .line 1420
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 1422
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 1423
    aget-object v0, p0, p1

    const-string v2, ""

    invoke-static {v1, v0, v2, p2}, Lcom/swof/utils/t;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Lcom/swof/utils/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1428
    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 1

    .line 1190
    invoke-static {p0}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1191
    new-instance v0, Lcom/swof/utils/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/swof/utils/o;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/swof/h/f;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Lcom/swof/utils/m;)V
    .locals 6

    const/4 v0, 0x0

    .line 1435
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/16 v1, 0x1000

    .line 1436
    new-array v1, v1, [B

    .line 1438
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1439
    :try_start_1
    new-instance v0, Ljava/util/zip/ZipEntry;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 1440
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 1441
    :cond_0
    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 1442
    invoke-virtual {p0, v1, v2, p1}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    if-eqz p3, :cond_0

    .line 1444
    invoke-interface {p3, p1}, Lcom/swof/utils/m;->S(I)V

    goto :goto_0

    .line 1447
    :cond_1
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v3

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v3

    goto :goto_3

    .line 1449
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1451
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_3

    .line 1452
    aget-object v3, v1, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3, v4, p3}, Lcom/swof/utils/t;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Lcom/swof/utils/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1457
    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p0

    :goto_3
    invoke-static {v0}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Ljava/io/File;Lcom/swof/bean/AppBean;)Z
    .locals 6

    .line 7027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 990
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 991
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 996
    :cond_0
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 998
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x8

    if-lt v4, v5, :cond_1

    .line 999
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 1000
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 1002
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/swof/bean/AppBean;->filePath:Ljava/lang/String;

    .line 1003
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/swof/bean/AppBean;->name:Ljava/lang/String;

    .line 1005
    iget-object v0, p1, Lcom/swof/bean/AppBean;->name:Ljava/lang/String;

    const-string v4, "\u00a0"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/swof/bean/AppBean;->name:Ljava/lang/String;

    .line 1006
    iget-object v0, p1, Lcom/swof/bean/AppBean;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/swof/utils/t;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/swof/bean/AppBean;->uP:Ljava/lang/String;

    .line 1007
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/swof/bean/AppBean;->fileSize:J

    .line 1008
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/swof/bean/AppBean;->uW:J

    .line 1009
    iget-wide v4, p1, Lcom/swof/bean/AppBean;->fileSize:J

    invoke-static {v4, v5}, Lcom/swof/utils/t;->m(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/swof/bean/AppBean;->uQ:Ljava/lang/String;

    .line 1010
    iget-object p0, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object p0, p1, Lcom/swof/bean/AppBean;->packageName:Ljava/lang/String;

    .line 1011
    iget-object p0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p0, p1, Lcom/swof/bean/AppBean;->version:Ljava/lang/String;

    const/4 p0, 0x6

    .line 1012
    iput p0, p1, Lcom/swof/bean/AppBean;->uT:I

    return v2
.end method

.method public static aO(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1347
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1348
    invoke-static {v0}, Lcom/swof/utils/t;->s(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aP(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1367
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1368
    invoke-static {v0}, Lcom/swof/utils/t;->n(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 1369
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "`"

    .line 1370
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1371
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const-string v3, "vsId"

    .line 1372
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x5

    .line 1373
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static aQ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1381
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1382
    invoke-static {v0}, Lcom/swof/utils/t;->n(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 1383
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "`"

    .line 1384
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1385
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const-string v3, "srcPrd"

    .line 1386
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x7

    .line 1387
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static aR(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1396
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1397
    invoke-static {v0}, Lcom/swof/utils/t;->n(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 1398
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "`"

    .line 1399
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1400
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const-string v3, "vsharetime"

    .line 1401
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 p0, 0xb

    .line 1402
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static bg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 308
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2e

    .line 309
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 310
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 311
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "."

    .line 315
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 319
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 323
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2e

    .line 324
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 325
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 326
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 330
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bi(Ljava/lang/String;)V
    .locals 1

    .line 477
    invoke-static {p0}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 481
    :cond_0
    new-instance v0, Lcom/swof/utils/p;

    invoke-direct {v0, p0}, Lcom/swof/utils/p;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/swof/h/f;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bj(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x2e

    .line 546
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 547
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 551
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private static bk(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4027
    :cond_0
    :try_start_0
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 580
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 581
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static bl(Ljava/lang/String;)Z
    .locals 1

    .line 613
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/swof/utils/t;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 614
    invoke-static {p0}, Lcom/swof/utils/t;->bk(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/swof/i/c;->bm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bn(Ljava/lang/String;)I
    .locals 2

    .line 623
    invoke-static {p0}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 626
    :cond_0
    invoke-static {p0}, Lcom/swof/utils/t;->bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".apk"

    .line 627
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    .line 630
    :cond_1
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    return v1

    :cond_2
    const-string v0, "audio"

    .line 634
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const-string v0, "video"

    .line 636
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    const-string v0, "image"

    .line 638
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const-string v0, "text"

    .line 640
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x3

    return p0

    :cond_6
    const-string v0, "archive"

    .line 642
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0xe

    return p0

    :cond_7
    return v1
.end method

.method public static bo(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 806
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bp(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 881
    invoke-static {p0}, Lcom/swof/utils/t;->bn(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/swof/utils/t;->W(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1117
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1120
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1121
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 1124
    :cond_1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    const/4 v1, 0x0

    .line 1125
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static br(Ljava/lang/String;)Z
    .locals 1

    .line 1129
    invoke-static {p0}, Lcom/swof/utils/t;->bq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1131
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1134
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1135
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 1138
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    return p0
.end method

.method public static bs(Ljava/lang/String;)V
    .locals 2

    const-string v0, "package"

    const/4 v1, 0x0

    .line 1243
    invoke-static {v0, p0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 1244
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DELETE"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p0, 0x10000000

    .line 1245
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8027
    sget-object p0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1246
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static bt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 9027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1340
    invoke-static {v0}, Lcom/c/a/c/a;->bJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1341
    invoke-static {}, Lcom/swof/utils/r;->dT()Ljava/lang/String;

    move-result-object v1

    .line 1342
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "`vsId="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "`vsharetime="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "`srcPrd="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9049
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/i/c;->iA()Ljava/lang/String;

    move-result-object p0

    .line 9050
    invoke-static {p0}, Lcom/swof/wa/e;->ci(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1343
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/File;Ljava/io/File;)V
    .locals 11

    const/4 v0, 0x0

    .line 1022
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1023
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1025
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1026
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v3, 0x0

    .line 1027
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1031
    invoke-static {p0}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 1032
    invoke-static {p1}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 1033
    invoke-static {v1}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 1034
    invoke-static {v8}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v9, v0

    move-object v0, p0

    move-object p0, v9

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    move-object v9, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v9

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v8, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v8

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_0

    :catchall_3
    move-exception p0

    move-object p1, v0

    move-object v8, p1

    goto :goto_1

    :catch_3
    move-exception p0

    move-object p1, v0

    move-object v8, p1

    move-object v0, v1

    move-object v1, v8

    goto :goto_0

    :catchall_4
    move-exception p0

    move-object p1, v0

    move-object v1, p1

    move-object v8, v1

    goto :goto_1

    :catch_4
    move-exception p0

    move-object p1, v0

    move-object v1, p1

    move-object v8, v1

    .line 1029
    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception p0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v9

    .line 1031
    :goto_1
    invoke-static {v0}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 1032
    invoke-static {p1}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 1033
    invoke-static {v1}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    .line 1034
    invoke-static {v8}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static d(Ljava/io/File;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 671
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 672
    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 674
    :try_start_2
    invoke-static {v2}, Lcom/swof/a/a/b;->b(Ljava/io/RandomAccessFile;)Lcom/swof/a/a/f;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_0

    .line 700
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 703
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    return-void

    .line 678
    :cond_0
    :try_start_4
    iget-object p0, p0, Lcom/swof/a/a/f;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 p0, 0x2

    .line 679
    new-array v0, p0, [B

    const-wide/16 v5, 0x14

    add-long/2addr v3, v5

    .line 680
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 681
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 683
    invoke-static {v0}, Lcom/swof/utils/t;->q([B)S

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v0, v5

    if-lez v0, :cond_1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 686
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 689
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 691
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 693
    array-length v0, p1

    int-to-short v0, v0

    .line 4718
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 4719
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4720
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4721
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4722
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 693
    invoke-virtual {v2, p0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 695
    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 700
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 703
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    :goto_1
    if-eqz v1, :cond_2

    .line 700
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    :cond_2
    if-eqz v2, :cond_3

    .line 703
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 707
    :catch_2
    :cond_3
    throw p0
.end method

.method public static dX()Ljava/lang/String;
    .locals 4

    .line 651
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 652
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Bluetooth"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 653
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Download"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Bluetooth"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 654
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 657
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static dY()Ljava/lang/String;
    .locals 2

    .line 810
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".share_app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 813
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 814
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 815
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 817
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "event"

    .line 5116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "share"

    .line 5126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v1, "get_f_error"

    .line 6121
    iput-object v1, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 819
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    const-string v0, ""

    return-object v0

    .line 823
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dZ()Ljava/lang/String;
    .locals 1

    .line 1410
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 430
    :cond_0
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 432
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static i(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x2e

    .line 520
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_3

    .line 522
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 526
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static k(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 299
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/swof/utils/t;->bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 300
    sget-object v0, Lcom/swof/utils/t;->wL:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "*/*"

    :cond_0
    return-object p0
.end method

.method public static l(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "--:--:--"

    return-object p0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 337
    div-long/2addr p0, v0

    const-wide/16 v0, 0xe10

    .line 338
    div-long v0, p0, v0

    long-to-int v0, v0

    mul-int/lit16 v1, v0, 0xe10

    int-to-long v1, v1

    sub-long/2addr p0, v1

    const-wide/16 v1, 0x3c

    .line 339
    div-long v1, p0, v1

    long-to-int v1, v1

    const-string v2, "%02d:%02d:%02d"

    const/4 v3, 0x3

    .line 340
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v4, v1

    sub-long/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {v2, v3}, Lcom/swof/utils/f;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 455
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 458
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 459
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 461
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 462
    invoke-static {v4}, Lcom/swof/utils/t;->l(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2027
    :cond_2
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 471
    invoke-static {v0, p0}, Lcom/swof/utils/a;->d(Landroid/content/Context;Ljava/io/File;)V

    .line 473
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public static m(J)Ljava/lang/String;
    .locals 1

    .line 344
    invoke-static {p0, p1}, Lcom/swof/utils/t;->n(J)[Ljava/lang/String;

    move-result-object p0

    .line 345
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 2555
    invoke-static {p0}, Lcom/swof/utils/t;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3027
    :try_start_0
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 564
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 565
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 567
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 743
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 745
    :try_start_1
    invoke-static {v1}, Lcom/swof/a/a/b;->b(Ljava/io/RandomAccessFile;)Lcom/swof/a/a/f;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 772
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    .line 749
    :cond_1
    :try_start_3
    iget-object p0, p0, Lcom/swof/a/a/f;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p0, 0x2

    .line 750
    new-array p0, p0, [B

    const-wide/16 v4, 0x14

    add-long/2addr v4, v2

    .line 751
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 752
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 753
    invoke-static {p0}, Lcom/swof/utils/t;->q([B)S

    move-result p0

    .line 757
    new-array p0, p0, [B

    const-wide/16 v4, 0x16

    add-long/2addr v2, v4

    .line 759
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 761
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 762
    new-instance v0, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UMT:"

    .line 4783
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    .line 772
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object p0

    :cond_2
    const-string p0, ""

    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_3
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 775
    :catch_4
    :cond_3
    throw p0

    :catch_5
    :goto_1
    if-eqz v0, :cond_4

    .line 772
    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public static n(J)[Ljava/lang/String;
    .locals 7

    long-to-double v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    div-double/2addr v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    .line 360
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v3, "%.2f"

    .line 379
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v3, v6}, Lcom/swof/utils/f;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "TB"

    aput-object v0, v4, v5

    goto :goto_1

    :pswitch_1
    const-string p0, "%.2f"

    .line 374
    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p0, p1}, Lcom/swof/utils/f;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v2

    const-string p0, "GB"

    aput-object p0, v4, v5

    goto :goto_2

    :pswitch_2
    const-string p0, "%.1f"

    .line 369
    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p0, p1}, Lcom/swof/utils/f;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v2

    const-string p0, "MB"

    aput-object p0, v4, v5

    goto :goto_2

    :pswitch_3
    const-string p0, "%.0f"

    .line 364
    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p0, p1}, Lcom/swof/utils/f;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v2

    const-string p0, "KB"

    aput-object p0, v4, v5

    goto :goto_2

    .line 383
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v2

    const-string p0, "B"

    aput-object p0, v4, v5

    :goto_2
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/io/File;)J
    .locals 6

    .line 1101
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1102
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 1103
    array-length v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p0, v1

    .line 1104
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1105
    invoke-static {v4}, Lcom/swof/utils/t;->o(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_1

    .line 1107
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1111
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    :cond_2
    return-wide v2
.end method

.method public static p(Ljava/io/File;)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1157
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1162
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1163
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p0, v2

    const/16 v2, 0x400

    invoke-static {v1, p0, v2}, Lcom/swof/utils/d;->a(Ljava/io/InputStream;II)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1167
    invoke-static {v1}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    move-object v1, v0

    :catch_1
    invoke-static {v1}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    return-object v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 496
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x1

    .line 497
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 502
    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 503
    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 505
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/swof/utils/s;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1173
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1178
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1179
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p0, v2

    const/16 v2, 0x400

    invoke-static {v1, p0, v2}, Lcom/swof/utils/d;->a(Ljava/io/InputStream;II)[B

    move-result-object p0

    .line 1180
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1184
    invoke-static {v1}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    move-object v1, v0

    :catch_1
    invoke-static {v1}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    return-object v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static q([B)S
    .locals 3

    const/4 v0, 0x2

    .line 797
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 798
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 799
    aget-byte v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    .line 800
    aget-byte p0, p0, v2

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 801
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0
.end method

.method public static r(Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 1328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1329
    sget-boolean v0, Lcom/swof/utils/t;->wK:Z

    if-nez v0, :cond_0

    .line 1330
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 1331
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    const/4 v0, 0x1

    .line 1332
    sput-boolean v0, Lcom/swof/utils/t;->wK:Z

    .line 1336
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1352
    invoke-static {p0}, Lcom/swof/utils/t;->n(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 1353
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1354
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "UMT:click_id=`pub=chenjs@sharetoproduct#vshare_bp`subpub=vshare_bp"

    .line 1355
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "UMT:click_id=`pub=chenjs@sharetoproduct#vshare_bp`subpub=vshare_bp"

    return-object p0

    :cond_0
    const-string v0, "UMT:click_id=`pub=chenjs@sharetoproduct#vshare_ap`subpub=vshare_ap"

    .line 1357
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "UMT:click_id=`pub=chenjs@sharetoproduct#vshare_ap`subpub=vshare_ap"

    return-object p0

    :cond_1
    const-string v0, "UMT:click_id=`pub=chenjs@sharetoproduct#vshare_uc`subpub=vshare_uc"

    .line 1359
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "UMT:click_id=`pub=chenjs@sharetoproduct#vshare_uc`subpub=vshare_uc"

    return-object p0

    :cond_2
    return-object p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    .line 530
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 533
    invoke-static {p1, v0}, Lcom/swof/utils/t;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 535
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object p0
.end method
