.class public Lru/maximoff/apktool/d/ax;
.super Landroid/os/AsyncTask;
.source "UltraZip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/ax$1;,
        Lru/maximoff/apktool/d/ax$2;,
        Lru/maximoff/apktool/d/ax$3;,
        Lru/maximoff/apktool/d/ax$4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/io/File;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Lru/maximoff/apktool/fragment/b/n;

.field private e:Landroidx/appcompat/app/b;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 94
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/16 v0, 0x28

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "assets/dexopt/"

    aput-object v1, v0, v3

    const-string v1, "assets/ugc"

    aput-object v1, v0, v4

    const-string v1, "assets/yandexnavi/fonts/tiles"

    aput-object v1, v0, v5

    const-string v1, "res/raw/netdisk"

    aput-object v1, v0, v6

    const-string v1, "assets/yandexnavi/fonts/"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "res/raw/langid.data"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "res/raw/joda"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "assets/adp"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "assets/js-modules/UNBUNDLE"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "res/raw/estool"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "res/raw/feature"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "res/raw/irlocaldata"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "assets/sound-strings/"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "res/raw/selection"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "res/raw/sb"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "res/raw/guides"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "res/raw/metadata.json"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "res/raw/sm"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "assets/cuisine-strings/"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "res/raw/fill"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "res/raw/transform"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "assets/metadata.json"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "res/raw/copic"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "res/raw/layers"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "res/raw/dav"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "res/raw/test"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "res/raw/timelapse"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "res/raw/pulsar"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "res/raw/cuscs"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "res/raw/gtm"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "res/raw/megviifacepp"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "assets/countries-strings/"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "assets/services/"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "res/raw/ep"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "assets/ABBYY.license"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "res/raw/bnbp"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "res/raw/tw"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "res/raw/bear.tiff"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "res/raw/yvideo"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "res/raw/spki"

    aput-object v2, v0, v1

    iput-object v0, p0, Lru/maximoff/apktool/d/ax;->a:[Ljava/lang/String;

    const/16 v0, 0x35

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ".jpg"

    aput-object v1, v0, v3

    const-string v1, ".jpeg"

    aput-object v1, v0, v4

    const-string v1, ".png"

    aput-object v1, v0, v5

    const-string v1, ".gif"

    aput-object v1, v0, v6

    const-string v1, ".wav"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, ".mp2"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ".mp3"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, ".ogg"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, ".aac"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, ".mpg"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, ".mpeg"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, ".mid"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, ".midi"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, ".smf"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, ".jet"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, ".rtttl"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, ".imy"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, ".xmf"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, ".mp4"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, ".m4a"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, ".m4v"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, ".3gp"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, ".3gpp"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, ".3g2"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, ".3gpp2"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, ".amr"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, ".awb"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, ".wma"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, ".wmv"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, ".avc"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, ".der"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, ".pfx"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, ".kml"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, ".pic"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, ".bc"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, ".key"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, ".glsl"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, ".plugin"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, ".p12"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, ".dat"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, ".cer"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, ".pb"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, ".bks"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, ".woff2"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, ".res"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "/thumbnail"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, ".binarypb"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, ".bin"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, ".dict"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, ".zip"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, ".pk8"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, ".mov"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, ".crt"

    aput-object v2, v0, v1

    iput-object v0, p0, Lru/maximoff/apktool/d/ax;->b:[Ljava/lang/String;

    .line 95
    iput-object p1, p0, Lru/maximoff/apktool/d/ax;->c:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lru/maximoff/apktool/d/ax;->d:Lru/maximoff/apktool/fragment/b/n;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/d/ax;->f:Ljava/util/List;

    .line 98
    iput-boolean v3, p0, Lru/maximoff/apktool/d/ax;->g:Z

    .line 99
    iput p3, p0, Lru/maximoff/apktool/d/ax;->i:I

    .line 100
    iput-boolean p4, p0, Lru/maximoff/apktool/d/ax;->h:Z

    .line 101
    iput v3, p0, Lru/maximoff/apktool/d/ax;->j:I

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/d/ax;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/ax;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 207
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    .line 208
    iget-object v4, p0, Lru/maximoff/apktool/d/ax;->c:Landroid/content/Context;

    invoke-static {v4, p1}, Lru/maximoff/apktool/util/u;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    .line 209
    :goto_0
    if-nez v4, :cond_0

    iget-object v4, p0, Lru/maximoff/apktool/d/ax;->c:Landroid/content/Context;

    const-string v5, "all_to_out_dir"

    invoke-static {v4, v5, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 210
    :cond_0
    sget-object v3, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    .line 211
    if-nez v3, :cond_2

    .line 212
    iget-object v1, p0, Lru/maximoff/apktool/d/ax;->f:Ljava/util/List;

    iget-object v2, p0, Lru/maximoff/apktool/d/ax;->c:Landroid/content/Context;

    const v3, 0x7f0a01de

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    check-cast v0, Ljava/io/File;

    .line 229
    :goto_1
    return-object v0

    :cond_1
    move v4, v2

    .line 208
    goto :goto_0

    .line 215
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_3

    .line 217
    iget-object v4, p0, Lru/maximoff/apktool/d/ax;->f:Ljava/util/List;

    iget-object v5, p0, Lru/maximoff/apktool/d/ax;->c:Landroid/content/Context;

    const v6, 0x7f0a01dd

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    check-cast v0, Ljava/io/File;

    goto :goto_1

    .line 220
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_4

    .line 221
    iget-object v4, p0, Lru/maximoff/apktool/d/ax;->f:Ljava/util/List;

    iget-object v5, p0, Lru/maximoff/apktool/d/ax;->c:Landroid/content/Context;

    const v6, 0x7f0a01df

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    check-cast v0, Ljava/io/File;

    goto :goto_1

    .line 224
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lru/maximoff/apktool/d/ax;->g:Z

    :cond_5
    move-object v2, v3

    .line 226
    if-nez p2, :cond_6

    .line 227
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 228
    :cond_6
    iget-object v0, p0, Lru/maximoff/apktool/d/ax;->c:Landroid/content/Context;

    const-string v3, "_ultra"

    invoke-static {v0, v2, p2, v3, v1}, Lru/maximoff/apktool/util/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 229
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move v0, v2

    .line 224
    goto :goto_2
.end method

.method private a(Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 302
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lorg/b/a/a/e;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 303
    new-instance v1, Lc/a/a/b;

    invoke-direct {v1, v0}, Lc/a/a/b;-><init>([B)V

    .line 304
    new-instance v0, Lc/a/a/d;

    invoke-direct {v0}, Lc/a/a/d;-><init>()V

    .line 305
    new-instance v2, Lru/maximoff/apktool/d/ax$4;

    invoke-direct {v2, p0, v0}, Lru/maximoff/apktool/d/ax$4;-><init>(Lru/maximoff/apktool/d/ax;Lc/a/a/e;)V

    invoke-virtual {v1, v2}, Lc/a/a/b;->a(Lc/a/a/c;)V

    .line 335
    invoke-virtual {v0}, Lc/a/a/d;->b()[B

    move-result-object v0

    .line 336
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 337
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 338
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 233
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lru/maximoff/apktool/util/h/b;->a(Ljava/io/OutputStream;)Lru/maximoff/apktool/util/h/b;

    move-result-object v1

    .line 234
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->av:Z

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/util/h/b;->a(Z)V

    .line 235
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/util/h/b;->a(I)V

    .line 236
    new-instance v2, Lru/a/w;

    invoke-direct {v2, p1}, Lru/a/w;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v2}, Lru/a/w;->b()Ljava/util/Enumeration;

    move-result-object v3

    .line 238
    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v0

    new-array v4, v0, [B

    .line 240
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    invoke-virtual {v1}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 297
    invoke-virtual {v1}, Lru/maximoff/apktool/util/h/b;->close()V

    .line 298
    invoke-virtual {v2}, Lru/a/w;->close()V

    return-void

    .line 241
    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a/u;

    .line 242
    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v5

    .line 243
    const-string v6, "AndroidManifest.xml"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 244
    const-string v6, "unchanged"

    const-string v7, ".xml"

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v8

    invoke-static {v6, v7, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    .line 245
    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    array-length v9, v4

    invoke-direct {v7, v8, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 246
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-virtual {v2, v0}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v9

    array-length v10, v4

    invoke-direct {v8, v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 247
    :goto_1
    invoke-virtual {v8, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_1

    .line 250
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    .line 251
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V

    .line 252
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    .line 253
    const-string v7, "changed"

    const-string v8, ".xml"

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v9

    invoke-static {v7, v8, v9}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    .line 255
    :try_start_0
    invoke-direct {p0, v6, v7}, Lru/maximoff/apktool/d/ax;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_2
    new-instance v8, Ljava/io/BufferedInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    array-length v10, v4

    invoke-direct {v8, v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 260
    new-instance v9, Lru/a/u;

    invoke-direct {v9, v5}, Lru/a/u;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-static {v7}, Lru/maximoff/apktool/util/bo;->a(Ljava/io/File;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lru/a/u;->setCrc(J)V

    .line 262
    invoke-virtual {v0}, Lru/a/u;->getTime()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lru/a/u;->setTime(J)V

    .line 263
    const-wide/16 v10, -0x1

    invoke-virtual {v9, v10, v11}, Lru/a/u;->setCompressedSize(J)V

    .line 264
    invoke-virtual {v1, v9}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 265
    :goto_3
    invoke-virtual {v8, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    .line 268
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    .line 269
    invoke-virtual {v1}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 270
    invoke-virtual {v1}, Lru/maximoff/apktool/util/h/b;->b()V

    .line 271
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 272
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 248
    :cond_1
    const/4 v10, 0x0

    invoke-virtual {v7, v4, v10, v9}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_1

    .line 255
    :catch_0
    move-exception v8

    .line 257
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 266
    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v0}, Lru/maximoff/apktool/util/h/b;->write([BII)V

    goto :goto_3

    .line 274
    :cond_3
    new-instance v6, Lru/a/u;

    invoke-direct {v6, v5}, Lru/a/u;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0}, Lru/a/u;->getTime()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lru/a/u;->setTime(J)V

    .line 276
    invoke-virtual {v0}, Lru/a/u;->getSize()J

    move-result-wide v8

    .line 277
    invoke-virtual {v0}, Lru/a/u;->getCrc()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lru/a/u;->setCrc(J)V

    .line 278
    invoke-direct {p0, v5}, Lru/maximoff/apktool/d/ax;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    int-to-long v10, v5

    cmp-long v5, v8, v10

    if-ltz v5, :cond_4

    .line 279
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lru/a/u;->setMethod(I)V

    .line 280
    invoke-virtual {v6, v8, v9}, Lru/a/u;->setSize(J)V

    .line 281
    invoke-virtual {v6, v8, v9}, Lru/a/u;->setCompressedSize(J)V

    .line 286
    :goto_4
    invoke-virtual {v1, v6}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 287
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v2, v0}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v0

    array-length v6, v4

    invoke-direct {v5, v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 288
    :goto_5
    invoke-virtual {v5, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_5

    .line 291
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 292
    invoke-virtual {v1}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 293
    invoke-virtual {v1}, Lru/maximoff/apktool/util/h/b;->b()V

    goto/16 :goto_0

    .line 283
    :cond_4
    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Lru/a/u;->setMethod(I)V

    .line 284
    const-wide/16 v8, -0x1

    invoke-virtual {v6, v8, v9}, Lru/a/u;->setCompressedSize(J)V

    goto :goto_4

    .line 289
    :cond_5
    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v0}, Lru/maximoff/apktool/util/h/b;->write([BII)V

    goto :goto_5
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 342
    const-string v0, "resources.arsc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lru/maximoff/apktool/d/ax;->j:I

    const/16 v3, 0x1d

    if-le v0, v3, :cond_1

    iget-boolean v0, p0, Lru/maximoff/apktool/d/ax;->h:Z

    if-nez v0, :cond_1

    move v1, v2

    .line 357
    :cond_0
    :goto_0
    return v1

    .line 345
    :cond_1
    iget-object v3, p0, Lru/maximoff/apktool/d/ax;->a:[Ljava/lang/String;

    move v0, v1

    .line 347
    :goto_1
    array-length v4, v3

    if-lt v0, v4, :cond_3

    .line 350
    const-string v0, "res/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "r/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "assets/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    :cond_2
    iget-object v3, p0, Lru/maximoff/apktool/d/ax;->b:[Ljava/lang/String;

    move v0, v1

    .line 353
    :goto_2
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 351
    aget-object v4, v3, v0

    .line 352
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v2

    .line 353
    goto :goto_0

    .line 345
    :cond_3
    aget-object v4, v3, v0

    .line 346
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    .line 347
    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 353
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method static synthetic b(Lru/maximoff/apktool/d/ax;)Lru/maximoff/apktool/fragment/b/n;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/ax;->d:Lru/maximoff/apktool/fragment/b/n;

    return-object v0
.end method

.method static synthetic c(Lru/maximoff/apktool/d/ax;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/d/ax;->h:Z

    return v0
.end method


# virtual methods
.method protected a([Ljava/io/File;)Ljava/lang/Boolean;
    .locals 12
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v0, 0x0

    move v6, v0

    move v7, v1

    .line 157
    :goto_0
    array-length v0, p1

    if-lt v6, v0, :cond_0

    .line 174
    if-eqz v7, :cond_5

    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v1

    .line 120
    :cond_0
    aget-object v1, p1, v6

    .line 121
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 123
    :try_start_0
    new-instance v0, Lru/maximoff/apktool/util/am;

    invoke-direct {v0, v1}, Lru/maximoff/apktool/util/am;-><init>(Ljava/io/File;)V

    .line 124
    const/4 v2, 0x0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->h()I

    move-result v3

    aput v3, v5, v2

    .line 125
    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->i()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/d/ax;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_2
    iget v0, p0, Lru/maximoff/apktool/d/ax;->i:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/maximoff/apktool/d/ax;->c:Landroid/content/Context;

    const-string v2, "save_sign_data"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    invoke-static {v1}, Lru/maximoff/apktool/util/bb;->a(Ljava/io/File;)La/b/a/a/c;

    move-result-object v4

    .line 136
    :goto_3
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lru/maximoff/apktool/d/ax;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 137
    if-nez v3, :cond_3

    .line 138
    add-int/lit8 v1, v7, 0x1

    .line 157
    :cond_1
    :goto_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 127
    const/4 v0, 0x0

    const/16 v2, 0xe

    aput v2, v5, v0

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lru/maximoff/apktool/d/ax;->j:I

    goto :goto_2

    .line 134
    :cond_2
    const/4 v0, 0x0

    check-cast v0, La/b/a/a/c;

    move-object v4, v0

    goto :goto_3

    .line 141
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "_unsign_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    :try_start_1
    const-string v0, "APKTOOL_M"

    const-string v8, ".ultra"

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v9

    invoke-static {v0, v8, v9}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v1, v8}, Lru/maximoff/apktool/d/ax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lru/maximoff/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    :cond_4
    iget-object v8, p0, Lru/maximoff/apktool/d/ax;->c:Landroid/content/Context;

    iget v9, p0, Lru/maximoff/apktool/d/ax;->i:I

    new-instance v0, Lru/maximoff/apktool/d/ax$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/d/ax$1;-><init>(Lru/maximoff/apktool/d/ax;Ljava/io/File;Ljava/io/File;La/b/a/a/c;[I)V

    invoke-static {v8, v9, v0}, Lru/maximoff/apktool/d/as;->a(Landroid/content/Context;ILru/maximoff/apktool/d/as$a;)V

    move v1, v7

    goto/16 :goto_4

    .line 147
    :catch_1
    move-exception v0

    .line 150
    iget-object v1, p0, Lru/maximoff/apktool/d/ax;->f:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    add-int/lit8 v1, v7, 0x1

    .line 152
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto/16 :goto_4

    .line 174
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v7, 0x7f0a0042

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 179
    iget-object v0, p0, Lru/maximoff/apktool/d/ax;->e:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/d/ax;->e:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/d/ax;->e:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/d/ax;->d:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->a()V

    .line 185
    iget-object v0, p0, Lru/maximoff/apktool/d/ax;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    iget-object v0, p0, Lru/maximoff/apktool/d/ax;->f:Ljava/util/List;

    const-string v1, "\n\n"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/al;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v1, Lru/maximoff/apktool/d/ax$2;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/d/ax$2;-><init>(Lru/maximoff/apktool/d/ax;Ljava/lang/String;)V

    .line 193
    new-instance v2, Lru/maximoff/apktool/util/aj;

    iget-object v3, p0, Lru/maximoff/apktool/d/ax;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lru/maximoff/apktool/util/aj;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a01e6

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/util/aj;->a(I)Lru/maximoff/apktool/util/aj;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/d/ax;->c:Landroid/content/Context;

    const v4, 0x7f0a01e7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/aj;->a(Ljava/lang/String;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    const v2, 0x7f0a018a

    invoke-virtual {v0, v2, v1}, Lru/maximoff/apktool/util/aj;->a(ILjava/lang/Runnable;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0, v7}, Lru/maximoff/apktool/util/aj;->e(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/aj;->d()V

    .line 202
    :cond_1
    :goto_1
    return-void

    .line 194
    :cond_2
    iget-boolean v0, p0, Lru/maximoff/apktool/d/ax;->g:Z

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lru/maximoff/apktool/d/ax;->c:Landroid/content/Context;

    const v1, 0x7f0a0186

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v1, Lru/maximoff/apktool/d/ax$3;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/d/ax$3;-><init>(Lru/maximoff/apktool/d/ax;)V

    .line 202
    new-instance v2, Lru/maximoff/apktool/util/aj;

    iget-object v3, p0, Lru/maximoff/apktool/d/ax;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lru/maximoff/apktool/util/aj;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a0184

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/util/aj;->a(I)Lru/maximoff/apktool/util/aj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/aj;->a(Ljava/lang/String;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    const v2, 0x7f0a0037

    invoke-virtual {v0, v2, v1}, Lru/maximoff/apktool/util/aj;->a(ILjava/lang/Runnable;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0, v7}, Lru/maximoff/apktool/util/aj;->e(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/aj;->d()V

    goto :goto_1

    .line 181
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/ax;->a([Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/ax;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lru/maximoff/apktool/d/ax;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 107
    const v2, 0x7f040059

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 108
    const v0, 0x7f0f020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 109
    const v2, 0x7f0a02cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 110
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/d/ax;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/ax;->e:Landroidx/appcompat/app/b;

    .line 114
    iget-object v0, p0, Lru/maximoff/apktool/d/ax;->e:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
