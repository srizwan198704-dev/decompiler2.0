.class public final Lcom/uc/base/util/file/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final imA:[Ljava/lang/String;

.field private static final imB:[Ljava/lang/String;

.field private static final imC:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final imD:Lcom/uc/base/util/file/a;

.field private static final imo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final imp:[Ljava/lang/String;

.field private static final imq:[Ljava/lang/String;

.field private static final imr:[Ljava/lang/String;

.field private static final ims:[Ljava/lang/String;

.field private static final imt:[Ljava/lang/String;

.field private static final imu:[Ljava/lang/String;

.field private static final imv:[Ljava/lang/String;

.field private static final imw:[Ljava/lang/String;

.field private static final imx:[Ljava/lang/String;

.field private static final imy:[Ljava/lang/String;

.field private static final imz:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/base/util/file/a;->imo:Ljava/util/HashMap;

    const-string v1, "doc"

    const-string v2, "docx"

    const-string v3, "xls"

    const-string v4, "xlsx"

    const-string v5, "ppt"

    const-string v6, "pptx"

    const-string v7, "chm"

    const-string v8, "txt"

    const-string v9, "epub"

    const-string v10, "umd"

    .line 47
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/util/file/a;->imp:[Ljava/lang/String;

    const-string v0, "pdf"

    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/util/file/a;->imq:[Ljava/lang/String;

    const-string v1, "mp4"

    const-string v2, "wmv"

    const-string v3, "rm"

    const-string v4, "rmvb"

    const-string v5, "mpeg"

    const-string v6, "mpg"

    const-string v7, "avi"

    const-string v8, "mov"

    const-string v9, "asf"

    const-string v10, "3gp"

    const-string v11, "flv"

    const-string v12, "mkv"

    const-string v13, "f4v"

    const-string v14, "vob"

    const-string v15, "swf"

    const-string v16, "vdat"

    const-string v17, "m3u8"

    .line 50
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/util/file/a;->imr:[Ljava/lang/String;

    const-string v1, "mp3"

    const-string v2, "wma"

    const-string v3, "wav"

    const-string v4, "ape"

    const-string v5, "ogg"

    const-string v6, "acc"

    const-string v7, "flac"

    const-string v8, "mmf"

    const-string v9, "amr"

    .line 52
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/util/file/a;->ims:[Ljava/lang/String;

    const-string v0, "apk"

    const-string v1, "jar"

    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/util/file/a;->imt:[Ljava/lang/String;

    const-string v1, "rar"

    const-string v2, "zip"

    const-string v3, "7z"

    const-string v4, "iso"

    const-string v5, "bz2"

    const-string v6, "7-zip"

    .line 54
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/util/file/a;->imu:[Ljava/lang/String;

    const-string v1, "png"

    const-string v2, "jpg"

    const-string v3, "jpeg"

    const-string v4, "gif"

    const-string v5, "tif"

    const-string v6, "bmp"

    .line 55
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/util/file/a;->imv:[Ljava/lang/String;

    const-string v0, "html"

    const-string v1, "xhtml"

    const-string v2, "htm"

    const-string v3, "mht"

    .line 56
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/util/file/a;->imw:[Ljava/lang/String;

    const-string v0, "uct"

    const-string v1, "ucw"

    .line 57
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/util/file/a;->imx:[Ljava/lang/String;

    const-string v0, "txt"

    .line 58
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/util/file/a;->imy:[Ljava/lang/String;

    const-string v0, "doc"

    const-string v1, "docx"

    .line 59
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/util/file/a;->imz:[Ljava/lang/String;

    const-string v0, "xls"

    const-string v1, "xlsx"

    .line 60
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/util/file/a;->imA:[Ljava/lang/String;

    const-string v0, "ppt"

    const-string v1, "pptx"

    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/util/file/a;->imB:[Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    sput-object v0, Lcom/uc/base/util/file/a;->imC:Ljava/util/HashSet;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/uc/base/util/file/a;->imC:Ljava/util/HashSet;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/uc/base/util/file/a;->imC:Ljava/util/HashSet;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/uc/base/util/file/a;->imC:Ljava/util/HashSet;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v0, Lcom/uc/base/util/file/a;

    invoke-direct {v0}, Lcom/uc/base/util/file/a;-><init>()V

    sput-object v0, Lcom/uc/base/util/file/a;->imD:Lcom/uc/base/util/file/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static btA()Z
    .locals 1

    .line 90
    sget-object v0, Lcom/uc/browser/w/b;->hTr:Lcom/uc/browser/w/b;

    invoke-virtual {v0}, Lcom/uc/browser/w/b;->ake()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static btB()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1114
    sget-object v0, Lcom/uc/base/util/file/a;->imo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 1115
    sget-object v1, Lcom/uc/base/util/file/a;->imp:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/base/util/file/a;->d(I[Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1116
    sget-object v1, Lcom/uc/base/util/file/a;->imv:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/base/util/file/a;->d(I[Ljava/lang/String;)V

    .line 1117
    sget-object v0, Lcom/uc/base/util/file/a;->imu:[Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/uc/base/util/file/a;->d(I[Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 1118
    sget-object v2, Lcom/uc/base/util/file/a;->imx:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/uc/base/util/file/a;->d(I[Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1119
    sget-object v2, Lcom/uc/base/util/file/a;->imr:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/uc/base/util/file/a;->d(I[Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 1120
    sget-object v2, Lcom/uc/base/util/file/a;->ims:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/uc/base/util/file/a;->d(I[Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1121
    sget-object v2, Lcom/uc/base/util/file/a;->imt:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/uc/base/util/file/a;->d(I[Ljava/lang/String;)V

    .line 1122
    sget-object v0, Lcom/uc/base/util/file/a;->imq:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/uc/base/util/file/a;->d(I[Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 1123
    sget-object v1, Lcom/uc/base/util/file/a;->imw:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/base/util/file/a;->d(I[Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1124
    sget-object v1, Lcom/uc/base/util/file/a;->imy:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/base/util/file/a;->d(I[Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 1125
    sget-object v1, Lcom/uc/base/util/file/a;->imz:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/base/util/file/a;->d(I[Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 1126
    sget-object v1, Lcom/uc/base/util/file/a;->imA:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/base/util/file/a;->d(I[Ljava/lang/String;)V

    const/16 v0, 0xd

    .line 1127
    sget-object v1, Lcom/uc/base/util/file/a;->imB:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/base/util/file/a;->d(I[Ljava/lang/String;)V

    .line 110
    :cond_0
    sget-object v0, Lcom/uc/base/util/file/a;->imo:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final btz()Lcom/uc/base/util/file/a;
    .locals 1

    .line 74
    sget-object v0, Lcom/uc/base/util/file/a;->imD:Lcom/uc/base/util/file/a;

    return-object v0
.end method

.method private static varargs d(I[Ljava/lang/String;)V
    .locals 5

    .line 133
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 134
    sget-object v3, Lcom/uc/base/util/file/a;->imo:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final Gb(Ljava/lang/String;)Z
    .locals 2

    .line 1096
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1097
    invoke-static {p1}, Lcom/uc/c/a/a/a/a;->lf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1098
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/uc/base/util/file/a;->btB()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1099
    invoke-static {}, Lcom/uc/base/util/file/a;->btB()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 1100
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 82
    :goto_0
    sget-object v0, Lcom/uc/base/util/file/a;->imC:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
