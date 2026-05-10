.class public final Lcom/uc/base/util/j/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final cwt:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    sput-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "m1v"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "mp2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "mpe"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "mpeg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "mp4"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "m4v"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "3gp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "3gpp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "3g2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "3gpp2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "mkv"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "webm"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "mts"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "ts"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "tp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "wmv"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "asf"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "flv"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "asx"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "f4v"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "hlv"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "mov"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "qt"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "rm"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "rmvb"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "vob"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "avi"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "ogv"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "ogg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "viv"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "wtv"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "avs"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "yuv"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "m3u8"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "bdv"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "vdat"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "m4a"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "mj2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "mpg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "vobsub"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "evo"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "m2ts"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "ssif"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "mpegts"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "h264"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "h263"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    const-string v1, "m2v"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static FO(Ljava/lang/String;)Z
    .locals 1

    .line 103
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ResFlvCdWhiteList"

    .line 104
    invoke-static {v0, p0}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 105
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u4e0d\u5728\u767d\u540d\u5355\u4e2d"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    return p0
.end method

.method public static FP(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "utf-8"

    .line 134
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 136
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    const-string p0, ""

    return-object p0
.end method

.method public static FQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 174
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 178
    invoke-static {p0}, Lcom/uc/c/a/i/a;->lP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "+"

    const-string v1, " "

    .line 179
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe6

    if-gt v0, v1, :cond_0

    return-object p0

    .line 185
    :cond_0
    invoke-static {p0}, Lcom/uc/c/a/a/a/a;->lf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rsub-int v2, v2, 0xe6

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v2, 0x0

    .line 188
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 190
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 191
    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object p0, v1, v2

    const-string p0, "."

    aput-object p0, v1, v3

    const/4 p0, 0x2

    aput-object v0, v1, p0

    invoke-static {v1}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    .line 175
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static FR(Ljava/lang/String;)Z
    .locals 2

    .line 239
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 244
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 246
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".m3u8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 250
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :cond_1
    return v1
.end method

.method public static fC(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "utf-8"

    .line 125
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 127
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    const-string p0, ""

    return-object p0
.end method

.method public static ga(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 149
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    invoke-static {p1}, Lcom/uc/c/a/a/a/a;->lf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x2

    .line 159
    new-array v1, v0, [Ljava/lang/CharSequence;

    aput-object p1, v1, v3

    const-string p1, ".m3u8"

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/uc/base/util/j/j;->FQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 162
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 164
    new-array p0, p0, [Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v3

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v1, p0, v2

    aput-object p1, p0, v0

    invoke-static {p0}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 150
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static lp(Ljava/lang/String;)Z
    .locals 2

    .line 113
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/uc/base/util/j/j;->cwt:Ljava/util/HashSet;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static wp(I)Lcom/uc/browser/media/player/b/c;
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 225
    sget-object p0, Lcom/uc/browser/media/player/b/c;->gOB:Lcom/uc/browser/media/player/b/c;

    goto :goto_0

    .line 217
    :pswitch_0
    sget-object p0, Lcom/uc/browser/media/player/b/c;->gOV:Lcom/uc/browser/media/player/b/c;

    goto :goto_0

    .line 209
    :pswitch_1
    sget-object p0, Lcom/uc/browser/media/player/b/c;->gOT:Lcom/uc/browser/media/player/b/c;

    goto :goto_0

    .line 205
    :pswitch_2
    sget-object p0, Lcom/uc/browser/media/player/b/c;->gOS:Lcom/uc/browser/media/player/b/c;

    goto :goto_0

    .line 213
    :pswitch_3
    sget-object p0, Lcom/uc/browser/media/player/b/c;->gOU:Lcom/uc/browser/media/player/b/c;

    goto :goto_0

    .line 201
    :pswitch_4
    sget-object p0, Lcom/uc/browser/media/player/b/c;->gOC:Lcom/uc/browser/media/player/b/c;

    goto :goto_0

    .line 221
    :cond_0
    sget-object p0, Lcom/uc/browser/media/player/b/c;->gPo:Lcom/uc/browser/media/player/b/c;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
