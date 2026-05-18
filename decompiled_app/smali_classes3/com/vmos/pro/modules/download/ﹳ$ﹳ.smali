.class public final Lcom/vmos/pro/modules/download/ﹳ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/modules/download/ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# static fields
.field public static final ʹ:I = 0x1ea

.field public static final ʻ:Ljava/lang/String; = "visibility"

.field public static final ʻˊ:I = 0x1eb

.field public static final ʻˋ:I = 0x1ec

.field public static final ʻॱ:Ljava/lang/String; = "total_bytes"

.field public static final ʻᐝ:I = 0x1ed

.field public static final ʼ:Ljava/lang/String; = "control"

.field public static final ʼˊ:I = 0x1ee

.field public static final ʼˋ:I = 0x1ef

.field public static final ʼॱ:Ljava/lang/String; = "current_bytes"

.field public static final ʼᐝ:I = 0x1f0

.field public static final ʽ:Ljava/lang/String; = "status"

.field public static final ʽˊ:I = 0x1f1

.field public static final ʽˋ:I = 0x1f2

.field public static final ʽॱ:Ljava/lang/String; = "title"

.field public static final ʽᐝ:I = 0x1f3

.field public static final ʾ:Ljava/lang/String; = "description"

.field public static final ʾॱ:I = 0x0

.field public static final ʿ:Ljava/lang/String; = "deleted"

.field public static final ʿॱ:I = 0x1

.field public static final ˈ:Ljava/lang/String; = "package_name"

.field public static final ˈॱ:I = 0x2

.field public static final ˉ:Ljava/lang/String; = "allow_network"

.field public static final ˉॱ:Landroid/net/Uri;

.field public static final ˊ:Ljava/lang/String; = "uri"

.field public static final ˊʻ:I = 0x1

.field public static final ˊˊ:Ljava/lang/String; = "download_speed"

.field public static final ˊˋ:Ljava/lang/String; = "download_finish_time"

.field public static final ˊॱ:Ljava/lang/String; = "numfailed"

.field public static final ˊᐝ:I = 0x0

.field public static final ˋ:Ljava/lang/String; = "entity"

.field public static final ˋˊ:I = 0x1

.field public static final ˋˋ:I = 0x2

.field public static final ˋॱ:Ljava/lang/String; = "redirectcount"

.field public static final ˋᐝ:I = 0x3

.field public static final ˌ:I = 0x0

.field public static final ˍ:I = 0x1

.field public static final ˎ:Ljava/lang/String; = "hint"

.field public static final ˎˎ:I = 0x2

.field public static final ˎˏ:Ljava/lang/String; = "download_type"

.field public static final ˏ:Ljava/lang/String; = "_data"

.field public static final ˏˎ:Ljava/lang/String; = "app_id"

.field public static final ˏˏ:Ljava/lang/String; = "app_version_code"

.field public static final ˏॱ:Ljava/lang/String; = "etag"

.field public static final ˑ:Ljava/lang/String; = "app_version_name"

.field public static final ͺ:Ljava/lang/String; = "source"

.field public static final ͺॱ:Ljava/lang/String; = "source_url"

.field public static final ـ:Ljava/lang/String; = "source_title"

.field public static final ॱ:Ljava/lang/String; = "_id"

.field public static final ॱʻ:I = 0xb4

.field public static final ॱʼ:I = 0xbe

.field public static final ॱʽ:I = 0xc0

.field public static final ॱˊ:Ljava/lang/String; = "md5"

.field public static final ॱˋ:Ljava/lang/String; = "lastmod"

.field public static final ॱˎ:Ljava/lang/String; = "notificationpackage"

.field public static final ॱͺ:I = 0xc1

.field public static final ॱॱ:Ljava/lang/String; = "mimetype"

.field public static final ॱᐝ:Ljava/lang/String; = "notificationclass"

.field public static final ᐝ:Ljava/lang/String; = "destination"

.field public static final ᐝˊ:I = 0xc2

.field public static final ᐝˋ:I = 0xc3

.field public static final ᐝॱ:Ljava/lang/String; = "notificationextras"

.field public static final ᐝᐝ:I = 0xc4

.field public static final ᐧ:I = 0xc8

.field public static final ᐨ:I = 0x104

.field public static final ᶥ:I = 0x10e

.field public static final ㆍ:I = 0x190

.field public static final ꓸ:I = 0x196

.field public static final ꜞ:I = 0x19b

.field public static final ꜟ:I = 0x19c

.field public static final ꞌ:I = 0x1e6

.field public static final ﹳ:I = 0x1e7

.field public static final ﾞ:I = 0x1e8

.field public static final ﾟ:I = 0x1e9


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://vmospro_downloads/my_downloads"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ˉॱ:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ʼ(I)Z
    .locals 1

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ʽ(I)Z
    .locals 1

    const/16 v0, 0xc0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ˊ(I)Z
    .locals 1

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ˊॱ(I)Z
    .locals 1

    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_0

    const/16 v0, 0x258

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ˋ(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-lt p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x190

    if-lt p0, v0, :cond_2

    const/16 v0, 0x258

    if-ge p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ˋॱ(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ˎ(I)Z
    .locals 1

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    const/16 v0, 0x258

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ˏ(I)Z
    .locals 1

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ˏॱ(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ॱ(I)Z
    .locals 1

    const/16 v0, 0xc3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ॱॱ(I)Z
    .locals 1

    invoke-static {p0}, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1ea

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ᐝ(I)Z
    .locals 1

    const/16 v0, 0xc1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
