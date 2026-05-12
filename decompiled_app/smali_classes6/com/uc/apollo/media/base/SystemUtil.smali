.class public Lcom/uc/apollo/media/base/SystemUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/base/SystemUtil$VideoPlayerActivityNameExtractor;
    }
.end annotation


# static fields
.field static final KEY_MIUI_VERSION_NAME:Ljava/lang/String; = "ro.miui.ui.version.name"

.field private static final TAG:Ljava/lang/String;

.field private static sPrinter:Landroid/util/Printer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/apollo/media/base/LogStrategy;->PRE:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "SystemUtil"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/uc/apollo/media/base/SystemUtil;->TAG:Ljava/lang/String;

    .line 15
    .line 16
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

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/base/SystemUtil;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static varargs checkSystemVersionName(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/uc/apollo/android/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method public static contextHasPermision(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/Settings;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/uc/apollo/android/SystemUtils;->contextHasPermision(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v6, p1

    .line 28
    invoke-static/range {v2 .. v8}, Lcom/uc/apollo/media/base/SystemUtil;->regionMatches(ZLjava/lang/String;IILjava/lang/String;II)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static findPermisionInAndroidManifest(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/Settings;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/uc/apollo/android/SystemUtils;->findPermisionInAndroidManifest(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getMediaPlayerServiceClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/uc/apollo/Settings;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    array-length v0, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    aget-object v3, p0, v2

    .line 33
    .line 34
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, ":MediaPlayerService"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-boolean v4, v3, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object p0, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    :cond_2
    return-object v1
.end method

.method private static getPrinter()Landroid/util/Printer;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/base/SystemUtil;->sPrinter:Landroid/util/Printer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/apollo/media/base/SystemUtil$1;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/uc/apollo/media/base/SystemUtil$1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/uc/apollo/media/base/SystemUtil;->sPrinter:Landroid/util/Printer;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/base/SystemUtil;->sPrinter:Landroid/util/Printer;

    .line 13
    .line 14
    return-object v0
.end method

.method public static isHuaweiBrand()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "huawei"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/uc/apollo/media/base/SystemUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "honor"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/uc/apollo/media/base/SystemUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public static isMIBrand()Z
    .locals 2

    .line 1
    const-string v0, "Xiaomi"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isMiUIV5()Z
    .locals 2

    .line 1
    const-string v0, "V5"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ro.miui.ui.version.name"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/uc/apollo/media/base/SystemUtil;->checkSystemVersionName(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static isMiUIV6orAbove()Z
    .locals 2

    .line 1
    const-string v0, "V6"

    .line 2
    .line 3
    const-string v1, "V7"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ro.miui.ui.version.name"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/uc/apollo/media/base/SystemUtil;->checkSystemVersionName(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static isSmartisanBrand()Z
    .locals 2

    .line 1
    const-string v0, "smartisan"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/apollo/media/base/SystemUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static openVideoInFullscreen(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 5
    sget-object v0, Lcom/uc/apollo/media/base/SystemUtil$VideoPlayerActivityNameExtractor;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/util/Util;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/uc/apollo/Settings;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 10
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 11
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    const-string/jumbo v0, "video/*"

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string p1, "page_uri"

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string p1, "title"

    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string p1, "mediaplayer_id"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_1

    .line 17
    const-string p0, "extra"

    invoke-virtual {v2, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static openVideoInFullscreen(ILcom/uc/apollo/media/impl/DataSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/uc/apollo/media/base/SystemUtil;->openVideoInFullscreen(ILcom/uc/apollo/media/impl/DataSource;Landroid/os/Bundle;)V

    return-void
.end method

.method public static openVideoInFullscreen(ILcom/uc/apollo/media/impl/DataSource;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 4
    iget-object v0, p1, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    iget-object v1, p1, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/uc/apollo/media/base/SystemUtil;->openVideoInFullscreen(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private static regionMatches(ZLjava/lang/String;IILjava/lang/String;II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_4

    .line 3
    .line 4
    if-ltz p5, :cond_4

    .line 5
    .line 6
    if-ltz p3, :cond_4

    .line 7
    .line 8
    if-ltz p6, :cond_4

    .line 9
    .line 10
    if-gt p2, p3, :cond_4

    .line 11
    .line 12
    if-gt p5, p6, :cond_4

    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    sub-int v1, p6, p5

    .line 16
    .line 17
    if-ge p3, v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    add-int/lit8 p3, p6, -0x1

    .line 21
    .line 22
    if-lez p6, :cond_3

    .line 23
    .line 24
    add-int/lit8 p6, p2, 0x1

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/lit8 v1, p5, 0x1

    .line 31
    .line 32
    invoke-virtual {p4, p5}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    if-eq p2, p5, :cond_2

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq v2, p5, :cond_2

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-ne p2, p5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return v0

    .line 54
    :cond_2
    :goto_1
    move p2, p6

    .line 55
    move p5, v1

    .line 56
    move p6, p3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_4
    :goto_2
    return v0
.end method

.method public static supportOpenVideoInFullscreen()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/base/SystemUtil$VideoPlayerActivityNameExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/util/Util;->isNotEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
