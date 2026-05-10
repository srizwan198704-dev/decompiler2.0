.class public final Lcom/uc/ark/base/netimage/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final byd:[Ljava/lang/String;

.field private static final bye:Z

.field private static byf:I

.field private static byg:I

.field private static byh:D

.field private static byi:D

.field private static byj:Ljava/lang/String;

.field private static byk:Ljava/lang/String;

.field private static byl:Ljava/lang/String;

.field private static bym:Ljava/lang/String;

.field private static byn:Ljava/lang/String;

.field private static byo:Ljava/lang/String;

.field private static byp:Ljava/lang/String;

.field private static byq:Ljava/lang/String;

.field private static byr:Ljava/lang/String;

.field private static bys:Ljava/lang/String;

.field private static byt:I

.field private static byu:Z

.field private static byv:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "image.uc.cn"

    const-string v1, "image.uodoo.com"

    const-string v2, "img.ucweb.com"

    const-string v3, "img.uodoo.com"

    const-string v4, "img.rumyvideo.ru"

    const-string v5, "img.onepointnews.com"

    const-string v6, "img.inhotvideo.com"

    const-string v7, "img.hotvideo.cc"

    .line 27
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/ark/base/netimage/h;->byd:[Ljava/lang/String;

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/uc/ark/base/netimage/h;->bye:Z

    const/16 v0, 0x46

    .line 54
    sput v0, Lcom/uc/ark/base/netimage/h;->byf:I

    const/16 v0, 0x28

    .line 55
    sput v0, Lcom/uc/ark/base/netimage/h;->byg:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 56
    sput-wide v0, Lcom/uc/ark/base/netimage/h;->byh:D

    .line 57
    sput-wide v0, Lcom/uc/ark/base/netimage/h;->byi:D

    const-string v0, "70"

    .line 59
    sput-object v0, Lcom/uc/ark/base/netimage/h;->byj:Ljava/lang/String;

    const-string v0, "480"

    .line 66
    sput-object v0, Lcom/uc/ark/base/netimage/h;->byq:Ljava/lang/String;

    const-string v0, "NokiaX2DS"

    .line 69
    sput-object v0, Lcom/uc/ark/base/netimage/h;->bys:Ljava/lang/String;

    const/4 v0, -0x1

    .line 70
    sput v0, Lcom/uc/ark/base/netimage/h;->byt:I

    .line 78
    sput v0, Lcom/uc/ark/base/netimage/h;->byv:I

    return-void
.end method

.method private static BA()Z
    .locals 3

    const/16 v0, 0x22

    .line 430
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    .line 438
    :try_start_0
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 441
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return v2

    :array_0
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
        0x1at
        0x0t
        0x0t
        0x0t
        0x57t
        0x45t
        0x42t
        0x50t
        0x56t
        0x50t
        0x38t
        0x4ct
        0xdt
        0x0t
        0x0t
        0x0t
        0x2ft
        0x0t
        0x0t
        0x0t
        0x10t
        0x7t
        0x10t
        0x11t
        0x11t
        -0x78t
        -0x78t
        -0x2t
        0x7t
        0x0t
    .end array-data
.end method

.method private static BB()Z
    .locals 2

    .line 461
    sget v0, Lcom/uc/ark/base/netimage/h;->byv:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Bx()Ljava/lang/String;
    .locals 1

    .line 158
    sget-object v0, Lcom/uc/ark/base/netimage/h;->byr:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "http://hl-img.peco.uodoo.com"

    .line 159
    sput-object v0, Lcom/uc/ark/base/netimage/h;->byr:Ljava/lang/String;

    .line 161
    :cond_0
    sget-object v0, Lcom/uc/ark/base/netimage/h;->byr:Ljava/lang/String;

    return-object v0
.end method

.method public static By()[Ljava/lang/String;
    .locals 7

    .line 6042
    sget-object v0, Lcom/uc/ark/base/g/h;->bWf:Lcom/uc/ark/base/g/x;

    .line 198
    invoke-virtual {v0}, Lcom/uc/ark/base/g/x;->Hs()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_5

    .line 200
    new-array v0, v4, [Ljava/lang/String;

    .line 6217
    sget-object v4, Lcom/uc/ark/base/netimage/h;->byn:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 6218
    sget-object v4, Lcom/uc/ark/base/netimage/h;->byl:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/uc/ark/base/netimage/h;->byl:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/ark/base/netimage/h;->gT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6219
    sget-object v4, Lcom/uc/ark/base/netimage/h;->byl:Ljava/lang/String;

    sput-object v4, Lcom/uc/ark/base/netimage/h;->byn:Ljava/lang/String;

    goto :goto_0

    .line 6220
    :cond_0
    invoke-static {}, Lcom/uc/ark/base/netimage/h;->Bz()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "WEBP"

    .line 6221
    sput-object v4, Lcom/uc/ark/base/netimage/h;->byn:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v4, "JPEGX"

    .line 6223
    sput-object v4, Lcom/uc/ark/base/netimage/h;->byn:Ljava/lang/String;

    .line 6226
    :cond_2
    :goto_0
    sget-object v4, Lcom/uc/ark/base/netimage/h;->byn:Ljava/lang/String;

    aput-object v4, v0, v3

    .line 200
    sget-object v3, Lcom/uc/ark/base/netimage/h;->byj:Ljava/lang/String;

    aput-object v3, v0, v2

    .line 6274
    sget-object v2, Lcom/uc/ark/base/netimage/h;->byp:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 6275
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1e

    if-lez v2, :cond_3

    .line 6277
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/uc/ark/base/netimage/h;->byp:Ljava/lang/String;

    .line 6280
    :cond_3
    sget-object v2, Lcom/uc/ark/base/netimage/h;->byp:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/uc/ark/base/netimage/h;->byp:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v2, "480"

    :goto_1
    aput-object v2, v0, v1

    return-object v0

    .line 7230
    :cond_5
    sget-object v0, Lcom/uc/ark/base/netimage/h;->byo:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 7231
    sget-object v0, Lcom/uc/ark/base/netimage/h;->bym:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/uc/ark/base/netimage/h;->bym:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/ark/base/netimage/h;->gT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7232
    sget-object v0, Lcom/uc/ark/base/netimage/h;->bym:Ljava/lang/String;

    sput-object v0, Lcom/uc/ark/base/netimage/h;->byo:Ljava/lang/String;

    goto :goto_2

    .line 7233
    :cond_6
    invoke-static {}, Lcom/uc/ark/base/netimage/h;->BB()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "lentp"

    .line 7234
    sput-object v0, Lcom/uc/ark/base/netimage/h;->byo:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v0, "JPEGX"

    .line 7236
    sput-object v0, Lcom/uc/ark/base/netimage/h;->byo:Ljava/lang/String;

    .line 7239
    :cond_8
    :goto_2
    sget-object v0, Lcom/uc/ark/base/netimage/h;->byo:Ljava/lang/String;

    .line 204
    sget-object v5, Lcom/uc/ark/base/netimage/h;->byk:Ljava/lang/String;

    .line 205
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v5, "lentp"

    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "40"

    goto :goto_3

    :cond_9
    const-string v5, "45"

    .line 212
    :cond_a
    :goto_3
    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v3

    aput-object v5, v4, v2

    sget-object v0, Lcom/uc/ark/base/netimage/h;->byq:Ljava/lang/String;

    aput-object v0, v4, v1

    return-object v4
.end method

.method private static Bz()Z
    .locals 8

    .line 396
    sget v0, Lcom/uc/ark/base/netimage/h;->byt:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_5

    .line 397
    sget-boolean v0, Lcom/uc/ark/base/netimage/h;->bye:Z

    if-eqz v0, :cond_4

    .line 7414
    sget-object v0, Lcom/uc/ark/base/netimage/h;->bys:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7415
    sget-object v0, Lcom/uc/ark/base/netimage/h;->bys:Ljava/lang/String;

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7417
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    .line 7418
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "2e3e3f49f9919ae4c2a4ec68ead77549"

    .line 400
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->A(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 402
    sput v0, Lcom/uc/ark/base/netimage/h;->byt:I

    goto :goto_3

    .line 404
    :cond_3
    invoke-static {}, Lcom/uc/ark/base/netimage/h;->BA()Z

    move-result v0

    .line 405
    sput v0, Lcom/uc/ark/base/netimage/h;->byt:I

    const-string v0, "2e3e3f49f9919ae4c2a4ec68ead77549"

    .line 406
    sget v1, Lcom/uc/ark/base/netimage/h;->byt:I

    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setIntValue(Ljava/lang/String;I)V

    goto :goto_3

    .line 398
    :cond_4
    :goto_2
    sput v2, Lcom/uc/ark/base/netimage/h;->byt:I

    .line 410
    :cond_5
    :goto_3
    sget v0, Lcom/uc/ark/base/netimage/h;->byt:I

    if-ne v0, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "###"

    .line 1377
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "###"

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2312
    invoke-static {}, Lcom/uc/ark/base/netimage/h;->Bz()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WEBP"

    goto :goto_0

    :cond_0
    const-string v0, "JPEG"

    .line 121
    :goto_0
    invoke-static {p0, p1, p2, p3, v0}, Lcom/uc/ark/base/netimage/h;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 123
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method private static a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "###"

    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "###"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 168
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 170
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "/s/"

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/s/"

    const-string v1, "/o/"

    .line 174
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4042
    :cond_0
    sget-object v0, Lcom/uc/ark/base/g/h;->bWf:Lcom/uc/ark/base/g/x;

    .line 176
    invoke-virtual {v0}, Lcom/uc/ark/base/g/x;->Hs()I

    move-result v0

    if-nez v0, :cond_1

    .line 181
    sget v0, Lcom/uc/ark/base/netimage/h;->byf:I

    int-to-double v1, p1

    .line 182
    sget-wide v3, Lcom/uc/ark/base/netimage/h;->byh:D

    div-double/2addr v1, v3

    double-to-int p1, v1

    int-to-double v1, p2

    .line 183
    sget-wide v3, Lcom/uc/ark/base/netimage/h;->byh:D

    div-double/2addr v1, v3

    double-to-int p2, v1

    goto :goto_0

    .line 185
    :cond_1
    sget v0, Lcom/uc/ark/base/netimage/h;->byg:I

    int-to-double v1, p1

    .line 186
    sget-wide v3, Lcom/uc/ark/base/netimage/h;->byi:D

    div-double/2addr v1, v3

    double-to-int p1, v1

    int-to-double v1, p2

    .line 187
    sget-wide v3, Lcom/uc/ark/base/netimage/h;->byi:D

    div-double/2addr v1, v3

    double-to-int p2, v1

    .line 189
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ";,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ";"

    .line 190
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4341
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 4342
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "6,"

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 4343
    :cond_2
    invoke-static {p0}, Lcom/uc/ark/base/netimage/h;->gW(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "6,C-C,"

    goto :goto_1

    :cond_3
    const-string p0, "6,default,"

    .line 4348
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",1"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "default"

    .line 4322
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    .line 4325
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5331
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "3,"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4325
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 190
    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public static aA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 86
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "GIF"

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p1, "gif"

    :cond_2
    const-string v0, "###"

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ";,"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "###"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static bA(Z)V
    .locals 0

    .line 154
    sput-boolean p0, Lcom/uc/ark/base/netimage/h;->byu:Z

    return-void
.end method

.method public static f(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-static {p0, p1, p2, v0}, Lcom/uc/ark/base/netimage/h;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    const-string v0, "###"

    .line 2377
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "###"

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3144
    sget-boolean v2, Lcom/uc/ark/base/netimage/h;->byu:Z

    if-eqz v2, :cond_1

    const-string v2, "gif"

    invoke-static {v0, v2}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3145
    invoke-static {p0}, Lcom/uc/ark/base/netimage/h;->gW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WEBP"

    goto :goto_0

    :cond_0
    const-string v0, "AWEBP"

    .line 135
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, v1, v0}, Lcom/uc/ark/base/netimage/h;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 137
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method private static gT(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "WEBP"

    .line 243
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/ark/base/netimage/h;->Bz()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "lentp"

    .line 245
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/uc/ark/base/netimage/h;->BB()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static gU(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 253
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ";"

    .line 254
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 255
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    .line 256
    aget-object v0, v0, v1

    const-string v1, ","

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 258
    array-length v3, v1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    const-string v3, "lentp"

    .line 259
    aget-object v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ",50,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/ark/base/netimage/h;->Bz()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "WEBP"

    goto :goto_0

    :cond_0
    const-string v2, "JPEGX"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p0
.end method

.method public static gV(Ljava/lang/String;)V
    .locals 3

    .line 286
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "ftq"

    .line 287
    sget v1, Lcom/uc/ark/base/netimage/h;->byf:I

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/uc/ark/base/netimage/h;->byf:I

    const-string p0, "ltq"

    .line 288
    sget v1, Lcom/uc/ark/base/netimage/h;->byg:I

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/uc/ark/base/netimage/h;->byg:I

    const-string p0, "fs"

    .line 289
    sget-wide v1, Lcom/uc/ark/base/netimage/h;->byh:D

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    sput-wide v1, Lcom/uc/ark/base/netimage/h;->byh:D

    const-string p0, "ls"

    .line 290
    sget-wide v1, Lcom/uc/ark/base/netimage/h;->byi:D

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    sput-wide v1, Lcom/uc/ark/base/netimage/h;->byi:D

    const-string p0, "fiq"

    .line 291
    sget-object v1, Lcom/uc/ark/base/netimage/h;->byj:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/uc/ark/base/netimage/h;->byj:Ljava/lang/String;

    const-string p0, "liq"

    .line 292
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/uc/ark/base/netimage/h;->byk:Ljava/lang/String;

    const-string p0, "fiw"

    .line 293
    sget-object v1, Lcom/uc/ark/base/netimage/h;->byp:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/uc/ark/base/netimage/h;->byp:Ljava/lang/String;

    const-string p0, "liw"

    .line 294
    sget-object v1, Lcom/uc/ark/base/netimage/h;->byq:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/uc/ark/base/netimage/h;->byq:Ljava/lang/String;

    const-string p0, "pcs"

    const-string v1, "http://hl-img.peco.uodoo.com"

    .line 295
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/uc/ark/base/netimage/h;->byr:Ljava/lang/String;

    const-string p0, "uswm"

    .line 296
    sget-object v1, Lcom/uc/ark/base/netimage/h;->bys:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/uc/ark/base/netimage/h;->bys:Ljava/lang/String;

    const-string p0, "fpf"

    .line 297
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/uc/ark/base/netimage/h;->byl:Ljava/lang/String;

    const-string p0, "spf"

    .line 298
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/uc/ark/base/netimage/h;->bym:Ljava/lang/String;

    .line 299
    sget-object p0, Lcom/uc/ark/base/netimage/h;->byl:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 300
    sput-object v0, Lcom/uc/ark/base/netimage/h;->byn:Ljava/lang/String;

    .line 302
    :cond_0
    sget-object p0, Lcom/uc/ark/base/netimage/h;->bym:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 303
    sput-object v0, Lcom/uc/ark/base/netimage/h;->byo:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    return-void
.end method

.method private static gW(Ljava/lang/String;)Z
    .locals 5

    .line 367
    sget-object v0, Lcom/uc/ark/base/netimage/h;->byd:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 368
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
