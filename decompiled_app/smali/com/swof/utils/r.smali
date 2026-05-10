.class public final Lcom/swof/utils/r;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static wF:Ljava/lang/String; = null

.field private static wG:Ljava/lang/String; = "UNKNOW_HOST_CODE"

.field private static wH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final wI:Ljava/util/Map;
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
    .locals 1

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/swof/utils/r;->wH:Ljava/util/Map;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/swof/utils/r;->wI:Ljava/util/Map;

    return-void
.end method

.method public static V(I)Z
    .locals 6

    .line 523
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    mul-double v0, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-double v2, p0

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v2, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(IIIII)Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    const/16 v0, 0x8

    .line 588
    new-array v0, v0, [F

    int-to-float p0, p0

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    int-to-float p0, p1

    const/4 p1, 0x2

    aput p0, v0, p1

    const/4 p1, 0x3

    aput p0, v0, p1

    int-to-float p0, p2

    const/4 p1, 0x4

    aput p0, v0, p1

    const/4 p1, 0x5

    aput p0, v0, p1

    int-to-float p0, p3

    const/4 p1, 0x6

    aput p0, v0, p1

    const/4 p1, 0x7

    aput p0, v0, p1

    .line 590
    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 591
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 592
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 593
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setColor(I)V

    return-object p1
.end method

.method public static a(Lcom/swof/bean/RecordShowBean;)V
    .locals 4

    .line 1014
    iget-boolean v0, p0, Lcom/swof/bean/RecordShowBean;->virtualFolder:Z

    if-eqz v0, :cond_2

    .line 1015
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/bean/RecordShowBean;->va:Ljava/util/List;

    .line 1016
    invoke-static {}, Lcom/swof/b/q;->cg()Lcom/swof/b/q;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/RecordShowBean;->uX:I

    invoke-virtual {v0, v1}, Lcom/swof/b/q;->E(I)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1020
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/RecordShowBean;

    .line 1021
    invoke-virtual {p0}, Lcom/swof/bean/RecordShowBean;->getId()I

    move-result v3

    iput v3, v2, Lcom/swof/bean/RecordShowBean;->uY:I

    goto :goto_0

    .line 1023
    :cond_1
    iget-object p0, p0, Lcom/swof/bean/RecordShowBean;->va:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 776
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 777
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 778
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 780
    :cond_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/swof/bean/FileBean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swof/bean/FileBean;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/swof/bean/FileBean;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 998
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 999
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/FileBean;

    .line 1000
    iget-object v2, v1, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1003
    invoke-virtual {v1}, Lcom/swof/bean/FileBean;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 1008
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 1009
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static aD(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "wifi"

    .line 121
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p0

    if-eqz p0, :cond_1

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    const-string p0, "127.0.0.1"

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static aE(Landroid/content/Context;)I
    .locals 0

    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 247
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    return p0
.end method

.method public static aF(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "NONE"

    const-string v1, "connectivity"

    .line 285
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 286
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 290
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string v0, "WIFI"

    goto :goto_2

    :cond_1
    if-nez v2, :cond_8

    .line 295
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const-string v2, "phone"

    .line 296
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const/16 v0, 0xd

    if-ne v1, v0, :cond_3

    .line 299
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "4G"

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    .line 304
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 309
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "2G"

    goto :goto_2

    :cond_6
    :goto_0
    const-string v0, "2G"

    goto :goto_2

    :cond_7
    :goto_1
    const-string v0, "3G"

    :cond_8
    :goto_2
    return-object v0
.end method

.method public static aG(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 320
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 322
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 324
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    return v0
.end method

.method public static aH(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 378
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    .line 380
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 382
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aI(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 413
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 414
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 415
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aJ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "phone"

    .line 421
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 422
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    .line 423
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static aK(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "phone"

    .line 435
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 436
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p0

    .line 437
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static aL(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "phone"

    .line 449
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 450
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object p0

    .line 451
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static aM(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    const-string v1, "phone"

    .line 465
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 466
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static aN(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1037
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 1038
    check-cast p0, Landroid/app/Activity;

    .line 1039
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 1043
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 1044
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static aZ(Ljava/lang/String;)V
    .locals 0

    .line 683
    sput-object p0, Lcom/swof/utils/r;->wF:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized b(Ljava/lang/String;J)V
    .locals 2

    const-class v0, Lcom/swof/utils/r;

    monitor-enter v0

    .line 657
    :try_start_0
    sget-object v1, Lcom/swof/utils/r;->wH:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 656
    monitor-exit v0

    throw p0
.end method

.method public static ba(Ljava/lang/String;)V
    .locals 1

    .line 705
    sput-object p0, Lcom/swof/utils/r;->wG:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "!"

    .line 706
    sput-object p0, Lcom/swof/utils/r;->wG:Ljava/lang/String;

    .line 708
    :cond_0
    sget-object p0, Lcom/swof/utils/r;->wG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    .line 709
    new-instance p0, Lcom/swof/wa/j;

    invoke-direct {p0}, Lcom/swof/wa/j;-><init>()V

    const-string v0, "event"

    .line 10116
    iput-object v0, p0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v0, "t_error"

    .line 10121
    iput-object v0, p0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v0, "host code error"

    .line 10189
    iput-object v0, p0, Lcom/swof/wa/j;->SB:Ljava/lang/String;

    .line 710
    invoke-virtual {p0}, Lcom/swof/wa/j;->jp()V

    :cond_1
    return-void
.end method

.method public static bb(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 718
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 719
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 720
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p0
.end method

.method public static bc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 728
    sget-object v0, Lcom/swof/b;->wZ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 729
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "-1"

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static bd(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 970
    invoke-static {p0}, Lcom/swof/utils/r;->bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 971
    invoke-static {}, Lcom/swof/utils/r;->dM()Ljava/lang/String;

    move-result-object v0

    .line 972
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_b.apk"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static be(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 977
    invoke-static {p0}, Lcom/swof/utils/r;->bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 978
    invoke-static {}, Lcom/swof/utils/r;->dM()Ljava/lang/String;

    move-result-object v0

    .line 979
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_ap.apk"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static bf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "VShare"

    .line 984
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/i/c;->iA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "UC Share"

    :cond_0
    return-object p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;J)J
    .locals 3

    const-class v0, Lcom/swof/utils/r;

    monitor-enter v0

    .line 665
    :try_start_0
    sget-object v1, Lcom/swof/utils/r;->wH:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 667
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " no start"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p0, -0x1

    .line 668
    monitor-exit v0

    return-wide p0

    .line 670
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    sub-long/2addr p1, v1

    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p0

    .line 664
    monitor-exit v0

    throw p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 736
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 737
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 738
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 741
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 101
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "action_name"

    const/16 v2, 0x65

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "transfer_to_ip"

    .line 103
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "port"

    .line 104
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "user_name"

    .line 105
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/i/c;->iC()Lcom/swof/bean/c;

    move-result-object p1

    .line 1073
    iget-object p1, p1, Lcom/swof/bean/c;->vi:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "server_user_id"

    .line 106
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    invoke-static {}, Lcom/swof/transport/ah;->cF()Lcom/swof/transport/ah;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/swof/transport/ah;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .line 747
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    if-nez v0, :cond_0

    .line 751
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 754
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 759
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 760
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_1
    return-object v0
.end method

.method private static dI()Z
    .locals 2

    :try_start_0
    const-string v0, "mounted"

    .line 141
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static dJ()Ljava/io/File;
    .locals 1

    .line 150
    invoke-static {}, Lcom/swof/utils/r;->dI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final dK()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 162
    invoke-static {}, Lcom/swof/utils/r;->dJ()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/utils/r;->j(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final dL()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 167
    invoke-static {}, Lcom/swof/utils/r;->dJ()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/utils/r;->i(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static dM()Ljava/lang/String;
    .locals 3

    .line 2027
    :try_start_0
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 228
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 229
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static dN()Z
    .locals 4

    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-lt v0, v3, :cond_1

    .line 4027
    :try_start_0
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "location_mode"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :catch_0
    return v2

    .line 5027
    :cond_1
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 262
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "location_providers_allowed"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static dO()F
    .locals 2

    .line 9027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 506
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v1, 0x41900000    # 18.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public static dP()Ljava/lang/String;
    .locals 2

    .line 10027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 678
    invoke-static {v0}, Lcom/c/a/c/a;->bJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x24

    .line 679
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dQ()Ljava/lang/String;
    .locals 2

    .line 687
    sget-object v0, Lcom/swof/b;->xa:Ljava/util/Map;

    sget-object v1, Lcom/swof/utils/r;->wF:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "!"

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static dR()Z
    .locals 4

    .line 803
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 804
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "motorola"

    .line 806
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 810
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 814
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xt1650"

    .line 815
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "moto g (4)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0

    :catch_0
    return v2
.end method

.method public static dS()V
    .locals 4

    const-string v0, "Connect"

    .line 859
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/swof/utils/r;->c(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 862
    new-instance v2, Lcom/swof/wa/j;

    invoke-direct {v2}, Lcom/swof/wa/j;-><init>()V

    const-string v3, "event"

    .line 11116
    iput-object v3, v2, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v3, "t_ling"

    .line 11126
    iput-object v3, v2, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v3, "t_lin_ca"

    .line 12121
    iput-object v3, v2, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 865
    invoke-static {v0, v1}, Lcom/swof/utils/r;->i(J)Ljava/lang/String;

    move-result-object v0

    .line 12165
    iput-object v0, v2, Lcom/swof/wa/j;->sk:Ljava/lang/String;

    .line 866
    invoke-virtual {v2}, Lcom/swof/wa/j;->jp()V

    :cond_0
    return-void
.end method

.method public static dT()Ljava/lang/String;
    .locals 4

    .line 991
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 992
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 768
    :try_start_0
    invoke-static {p0, p1}, Lcom/swof/utils/r;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getScreenHeight()I
    .locals 2

    .line 7027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    const-string v1, "window"

    .line 489
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 490
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    return v0
.end method

.method public static getScreenWidth()I
    .locals 2

    .line 6027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    const-string v1, "window"

    .line 479
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 480
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    return v0
.end method

.method public static h(F)I
    .locals 1

    .line 8027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 501
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private static i(Ljava/io/File;)J
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    if-eqz p0, :cond_1

    .line 184
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 185
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt p0, v1, :cond_0

    .line 186
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v3

    mul-long v1, v1, v3

    return-wide v1

    .line 188
    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int p0, p0, v0

    int-to-long v0, p0

    return-wide v0

    :catch_0
    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static i(II)Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 528
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 530
    invoke-static {p0, v0}, Lcom/swof/utils/r;->l(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    .line 531
    invoke-static {p0, p1}, Lcom/swof/utils/r;->l(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    .line 533
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    .line 534
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 535
    new-array v0, v2, [I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public static i(J)Ljava/lang/String;
    .locals 0

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    .line 653
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j(Ljava/io/File;)J
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    if-eqz p0, :cond_1

    .line 211
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 212
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt p0, v1, :cond_0

    .line 213
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    mul-long v1, v1, v3

    return-wide v1

    .line 215
    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, p0

    mul-long v1, v1, v3

    return-wide v1

    :catch_0
    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static j(II)Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 546
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 548
    invoke-static {p0, v0}, Lcom/swof/utils/r;->m(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    .line 549
    invoke-static {p0, p1}, Lcom/swof/utils/r;->m(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    .line 551
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    .line 552
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 553
    new-array v0, v2, [I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public static j(J)V
    .locals 0

    .line 785
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static k(II)Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 563
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 565
    invoke-static {p0, v0}, Lcom/swof/utils/r;->n(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    .line 566
    invoke-static {p0, p1}, Lcom/swof/utils/r;->n(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    .line 568
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    .line 569
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 570
    new-array v0, v2, [I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public static k(J)Ljava/lang/String;
    .locals 1

    .line 1028
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 1029
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "yyyy-MM-dd"

    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static l(II)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    .line 575
    invoke-static {p0, p0, p0, p0, p1}, Lcom/swof/utils/r;->a(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;I)V
    .locals 3

    .line 111
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "action_name"

    const/16 v2, 0x69

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "port"

    .line 113
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "transfer_to_ip"

    .line 114
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-static {}, Lcom/swof/transport/ah;->cF()Lcom/swof/transport/ah;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/swof/transport/ah;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private static m(II)Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    const/4 v0, 0x0

    .line 579
    invoke-static {v0, v0, p0, p0, p1}, Lcom/swof/utils/r;->a(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method private static n(II)Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    const/4 v0, 0x0

    .line 583
    invoke-static {p0, p0, v0, v0, p1}, Lcom/swof/utils/r;->a(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-nez p0, :cond_2

    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 799
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 871
    invoke-static {p0}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 875
    :cond_0
    new-instance v0, Lcom/swof/utils/b;

    invoke-direct {v0, p0, p1}, Lcom/swof/utils/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/swof/h/f;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
