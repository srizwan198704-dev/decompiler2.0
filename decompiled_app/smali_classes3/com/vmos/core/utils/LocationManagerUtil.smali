.class public Lcom/vmos/core/utils/LocationManagerUtil;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$Listener;
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/core/utils/LocationManagerUtil$SvInfos;,
        Lcom/vmos/core/utils/LocationManagerUtil$LocaCallback;,
        Lcom/vmos/core/utils/LocationManagerUtil$ॱ;
    }
.end annotation


# static fields
.field private static final ˋ:Ljava/lang/String;

.field private static ˋॱ:[C = null

.field private static ˏॱ:I = 0x0

.field private static ͺ:C = '\u0000'

.field public static ॱ:Landroid/os/Handler; = null

.field private static ॱˋ:I = 0x1


# instance fields
.field private ʻ:I

.field private ʼ:Z

.field private ʽ:I

.field private ˊ:Lcom/vmos/core/utils/LocationManagerUtil$LocaCallback;

.field private ˊॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/GpsSatellite;",
            ">;"
        }
    .end annotation
.end field

.field private ˎ:I

.field private ˏ:Landroid/location/LocationManager;

.field private ॱˊ:Landroid/location/GpsSatellite;

.field private ॱॱ:I

.field private ᐝ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/vmos/core/utils/LocationManagerUtil;->ॱ()V

    const-class v0, Lcom/vmos/core/utils/LocationManagerUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vmos/core/utils/LocationManagerUtil;->ˋ:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/vmos/core/utils/LocationManagerUtil;->ॱ:Landroid/os/Handler;

    sget v0, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ˊ:Lcom/vmos/core/utils/LocationManagerUtil$LocaCallback;

    const/4 v1, 0x0

    iput v1, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ॱॱ:I

    iput v1, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ʽ:I

    iput v1, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ʻ:I

    iput-object v0, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˊ:Landroid/location/GpsSatellite;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ˊॱ:Ljava/util/List;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/vmos/core/utils/LocationManagerUtil$LocaCallback;

    invoke-direct {v0, p0}, Lcom/vmos/core/utils/LocationManagerUtil$LocaCallback;-><init>(Lcom/vmos/core/utils/LocationManagerUtil;)V

    iput-object v0, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ˊ:Lcom/vmos/core/utils/LocationManagerUtil$LocaCallback;

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/vmos/core/utils/LocationManagerUtil;
    .locals 4

    sget v0, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/vmos/core/utils/LocationManagerUtil$ॱ;->ˎ()Lcom/vmos/core/utils/LocationManagerUtil;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/vmos/core/utils/LocationManagerUtil$ॱ;->ˎ()Lcom/vmos/core/utils/LocationManagerUtil;

    move-result-object v0

    const/16 v2, 0xe

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v2, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    const/16 v2, 0x18

    goto :goto_2

    :cond_2
    const/16 v2, 0x28

    :goto_2
    if-eq v2, v1, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public static synthetic ˊ(Lcom/vmos/core/utils/LocationManagerUtil;I)I
    .locals 2

    sget v0, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5c

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    iput p1, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ˎ:I

    if-ne v0, v1, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private ˊ(ILandroid/location/GpsStatus;)V
    .locals 5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    sget p1, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/location/GpsStatus;->getMaxSatellites()I

    move-result p1

    invoke-virtual {p2}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    iget-object v1, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ˊॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x47

    if-eqz v2, :cond_1

    const/16 v2, 0x5d

    goto :goto_1

    :cond_1
    const/16 v2, 0x47

    :goto_1
    const/4 v4, 0x1

    if-eq v2, v3, :cond_6

    sget v2, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eq v2, v4, :cond_5

    const/16 v2, 0x58

    if-gt v1, p1, :cond_3

    const/16 v3, 0x58

    goto :goto_3

    :cond_3
    const/16 v3, 0x37

    :goto_3
    if-eq v3, v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/GpsSatellite;

    iput-object v2, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˊ:Landroid/location/GpsSatellite;

    iget-object v3, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ˊॱ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˊ:Landroid/location/GpsSatellite;

    invoke-virtual {v2}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ˊॱ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x6

    if-le p1, v4, :cond_7

    const/4 p1, 0x6

    goto :goto_5

    :cond_7
    const/16 p1, 0x28

    :goto_5
    if-eq p1, p2, :cond_8

    goto :goto_6

    :cond_8
    sget p1, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p1, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ˊॱ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Lcom/vmos/core/utils/NativeUtil;->GpsSVInfoList(Ljava/util/List;I)V

    :cond_9
    :goto_6
    return-void
.end method

.method public static synthetic ˋ(Lcom/vmos/core/utils/LocationManagerUtil;)I
    .locals 5

    sget v0, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x0

    iget p0, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ˎ:I

    if-ne v1, v3, :cond_3

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-ne v2, v3, :cond_2

    return p0

    :cond_2
    :try_start_0
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private ˋ(Landroid/location/GnssStatus;I)V
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    new-array v0, p2, [Lcom/vmos/core/utils/LocationManagerUtil$SvInfos;

    const/16 v1, 0x13

    if-lez p2, :cond_0

    const/16 v2, 0x13

    goto :goto_0

    :cond_0
    const/16 v2, 0x21

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_3

    :cond_1
    sget v1, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_2
    if-ge v2, p2, :cond_4

    new-instance v1, Lcom/vmos/core/utils/LocationManagerUtil$SvInfos;

    invoke-virtual {p1, v2}, Landroid/location/GnssStatus;->getSvid(I)I

    move-result v5

    invoke-virtual {p1, v2}, Landroid/location/GnssStatus;->getConstellationType(I)I

    move-result v6

    invoke-virtual {p1, v2}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v7

    invoke-virtual {p1, v2}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    move-result v8

    invoke-virtual {p1, v2}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    move-result v9

    invoke-virtual {p1, v2}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v10

    move-object v3, v1

    move v4, p2

    invoke-direct/range {v3 .. v10}, Lcom/vmos/core/utils/LocationManagerUtil$SvInfos;-><init>(IIIFFFZ)V

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/vmos/core/utils/NativeUtil;->GnsSVInfoList([Lcom/vmos/core/utils/LocationManagerUtil$SvInfos;)V

    :goto_3
    sget p1, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public static synthetic ˋ(Lcom/vmos/core/utils/LocationManagerUtil;Landroid/location/GnssStatus;I)V
    .locals 3

    sget v0, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/vmos/core/utils/LocationManagerUtil;->ˋ(Landroid/location/GnssStatus;I)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x47

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p0, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ˎ(BILjava/lang/String;)Ljava/lang/String;
    .locals 10

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    sget-object v0, Lqu9;->ʻ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vmos/core/utils/LocationManagerUtil;->ˋॱ:[C

    sget-char v2, Lcom/vmos/core/utils/LocationManagerUtil;->ͺ:C

    new-array v3, p1, [C

    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v4, p1, -0x1

    aget-char v5, p2, v4

    sub-int/2addr v5, p0

    int-to-char v5, v5

    aput-char v5, v3, v4

    goto :goto_0

    :cond_1
    move v4, p1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v6, :cond_5

    sput v5, Lqu9;->ॱ:I

    :goto_1
    sget v7, Lqu9;->ॱ:I

    if-ge v7, v4, :cond_5

    aget-char v7, p2, v7

    sput-char v7, Lqu9;->ˊ:C

    sget v7, Lqu9;->ॱ:I

    add-int/2addr v7, v6

    aget-char v7, p2, v7

    sput-char v7, Lqu9;->ˋ:C

    sget-char v7, Lqu9;->ˊ:C

    sget-char v8, Lqu9;->ˋ:C

    if-ne v7, v8, :cond_2

    sget v7, Lqu9;->ॱ:I

    sget-char v8, Lqu9;->ˊ:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    sget v7, Lqu9;->ॱ:I

    add-int/2addr v7, v6

    sget-char v8, Lqu9;->ˋ:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_2

    :cond_2
    sget-char v7, Lqu9;->ˊ:C

    div-int/2addr v7, v2

    sput v7, Lqu9;->ˎ:I

    sget-char v7, Lqu9;->ˊ:C

    rem-int/2addr v7, v2

    sput v7, Lqu9;->ॱॱ:I

    sget-char v7, Lqu9;->ˋ:C

    div-int/2addr v7, v2

    sput v7, Lqu9;->ˏ:I

    sget-char v7, Lqu9;->ˋ:C

    rem-int/2addr v7, v2

    sput v7, Lqu9;->ᐝ:I

    sget v7, Lqu9;->ॱॱ:I

    sget v8, Lqu9;->ᐝ:I

    if-ne v7, v8, :cond_3

    sget v7, Lqu9;->ˎ:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lqu9;->ˎ:I

    sget v7, Lqu9;->ˏ:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lqu9;->ˏ:I

    sget v7, Lqu9;->ˎ:I

    mul-int v7, v7, v2

    sget v8, Lqu9;->ॱॱ:I

    add-int/2addr v7, v8

    sget v8, Lqu9;->ˏ:I

    mul-int v8, v8, v2

    sget v9, Lqu9;->ᐝ:I

    add-int/2addr v8, v9

    sget v9, Lqu9;->ॱ:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    :cond_3
    sget v7, Lqu9;->ˎ:I

    sget v8, Lqu9;->ˏ:I

    if-ne v7, v8, :cond_4

    sget v7, Lqu9;->ॱॱ:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lqu9;->ॱॱ:I

    sget v7, Lqu9;->ᐝ:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lqu9;->ᐝ:I

    sget v7, Lqu9;->ˎ:I

    mul-int v7, v7, v2

    sget v8, Lqu9;->ॱॱ:I

    add-int/2addr v7, v8

    sget v8, Lqu9;->ˏ:I

    mul-int v8, v8, v2

    sget v9, Lqu9;->ᐝ:I

    add-int/2addr v8, v9

    sget v9, Lqu9;->ॱ:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    :cond_4
    sget v7, Lqu9;->ˎ:I

    mul-int v7, v7, v2

    sget v8, Lqu9;->ᐝ:I

    add-int/2addr v7, v8

    sget v8, Lqu9;->ˏ:I

    mul-int v8, v8, v2

    sget v9, Lqu9;->ॱॱ:I

    add-int/2addr v8, v9

    sget v9, Lqu9;->ॱ:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    aget-char v7, v1, v8

    aput-char v7, v3, v9

    :goto_2
    sget v7, Lqu9;->ॱ:I

    add-int/lit8 v7, v7, 0x2

    sput v7, Lqu9;->ॱ:I

    goto/16 :goto_1

    :cond_5
    :goto_3
    if-ge v5, p1, :cond_6

    aget-char p0, v3, v5

    xor-int/lit16 p0, p0, 0x359a

    int-to-char p0, p0

    aput-char p0, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static ॱ()V
    .locals 1

    const/4 v0, 0x3

    sput-char v0, Lcom/vmos/core/utils/LocationManagerUtil;->ͺ:C

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vmos/core/utils/LocationManagerUtil;->ˋॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x35f9s
        0x35f4s
        0x35f3s
        0x35ees
        0x35fbs
        0x35fcs
        0x35f5s
        0x35f6s
        0x35fas
    .end array-data
.end method


# virtual methods
.method public SetGpsStart(II)V
    .locals 3

    sget p1, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ᐝ:Landroid/content/Context;

    const/16 v2, 0x61

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ᐝ:Landroid/content/Context;

    if-nez p1, :cond_4

    :goto_1
    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    iput v1, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ॱॱ:I

    const-string p1, "SetGpsStart"

    invoke-virtual {p0, p1}, Lcom/vmos/core/utils/LocationManagerUtil;->sendGpsCmd(Ljava/lang/String;)V

    return-void
.end method

.method public SetGpsStop(II)V
    .locals 2

    sget p1, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    const/4 v0, 0x2

    rem-int/2addr p1, v0

    const/16 v1, 0x36

    if-eqz p1, :cond_0

    const/16 p1, 0x36

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ᐝ:Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ᐝ:Landroid/content/Context;

    const/16 v1, 0x16

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    :goto_1
    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    rem-int/2addr p2, v0

    return-void

    :cond_2
    iput v0, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ॱॱ:I

    const-string p1, "SetGpsStop"

    invoke-virtual {p0, p1}, Lcom/vmos/core/utils/LocationManagerUtil;->sendGpsCmd(Ljava/lang/String;)V

    sget p1, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    rem-int/2addr p1, v0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public SetGpsnmeaStart(II)V
    .locals 1

    sget p1, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p1, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ᐝ:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ʽ:I

    const-string p2, "SetGpsnmeaStart"

    invoke-virtual {p0, p2}, Lcom/vmos/core/utils/LocationManagerUtil;->sendGpsCmd(Ljava/lang/String;)V

    sget p2, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    if-ne p2, p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public SetGpsnmeaStop(II)V
    .locals 1

    sget p1, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    const/4 v0, 0x2

    rem-int/2addr p1, v0

    iget-object p1, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ᐝ:Landroid/content/Context;

    if-nez p1, :cond_0

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    rem-int/2addr p2, v0

    return-void

    :cond_0
    iput v0, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ʽ:I

    const-string p1, "SetGpsnmeaStop"

    invoke-virtual {p0, p1}, Lcom/vmos/core/utils/LocationManagerUtil;->sendGpsCmd(Ljava/lang/String;)V

    return-void
.end method

.method public SetGpssvinfoStart(II)V
    .locals 1

    sget p1, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2c

    if-nez p1, :cond_0

    const/16 p1, 0x45

    goto :goto_0

    :cond_0
    const/16 p1, 0x2c

    :goto_0
    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ᐝ:Landroid/content/Context;

    const/16 v0, 0x43

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ᐝ:Landroid/content/Context;

    if-nez p1, :cond_4

    :goto_1
    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x2a

    if-eqz p2, :cond_2

    const/16 p2, 0x12

    goto :goto_2

    :cond_2
    const/16 p2, 0x2a

    :goto_2
    if-ne p2, p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    const/4 p1, 0x1

    iput p1, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ʻ:I

    const-string p1, "SetGpssvinfoStart"

    invoke-virtual {p0, p1}, Lcom/vmos/core/utils/LocationManagerUtil;->sendGpsCmd(Ljava/lang/String;)V

    return-void
.end method

.method public SetGpssvinfoStop(II)V
    .locals 1

    sget p1, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    add-int/lit8 p2, p1, 0x5b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    const/4 v0, 0x2

    rem-int/2addr p2, v0

    iget-object p2, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ᐝ:Landroid/content/Context;

    if-nez p2, :cond_2

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    rem-int/2addr p1, v0

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    iput v0, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ʻ:I

    const-string p1, "SetGpssvinfoStop"

    invoke-virtual {p0, p1}, Lcom/vmos/core/utils/LocationManagerUtil;->sendGpsCmd(Ljava/lang/String;)V

    return-void
.end method

.method public initializeLocationManager(Landroid/content/Context;)V
    .locals 8

    sget-object v0, Lcom/vmos/core/utils/LocationManagerUtil;->ॱ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x36

    int-to-byte v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-string v6, "\u0008\u0007\u0001\u0003\u0005\u0000\u0007\u0000"

    cmp-long v7, v2, v4

    add-int/lit8 v7, v7, 0x7

    invoke-static {v1, v7, v6}, Lcom/vmos/core/utils/LocationManagerUtil;->ˎ(BILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    instance-of v2, v1, Landroid/location/LocationManager;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ˏ:Landroid/location/LocationManager;

    :cond_2
    iput-object p1, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ᐝ:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ᐝ:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget p1, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    iput-boolean v1, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ʼ:Z

    new-instance p1, Landroid/os/HandlerThread;

    const-string v2, "gps_thread"

    invoke-direct {p1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Lcom/vmos/core/utils/LocationManagerUtil$1;

    invoke-direct {v3, p0}, Lcom/vmos/core/utils/LocationManagerUtil$1;-><init>(Lcom/vmos/core/utils/LocationManagerUtil;)V

    invoke-direct {v2, p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v2, Lcom/vmos/core/utils/LocationManagerUtil;->ॱ:Landroid/os/Handler;

    sget p1, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eq v0, v1, :cond_6

    return-void

    :cond_6
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_7
    :goto_1
    return-void
.end method

.method public onGpsCmd(Ljava/lang/String;)V
    .locals 9

    sget v0, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v3, :cond_11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ʼ:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ˏ:Landroid/location/LocationManager;

    if-nez v0, :cond_3

    sget p1, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    rem-int/2addr p1, v1

    return-void

    :cond_3
    iget-object v0, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ᐝ:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/16 v8, 0x2f

    sparse-switch v4, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v2, "SetGpssvinfoStop"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x2f

    goto :goto_1

    :cond_5
    const/16 p1, 0x55

    :goto_1
    if-eq p1, v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x5

    goto :goto_4

    :sswitch_1
    const-string v2, "SetGpsnmeaStop"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :sswitch_2
    const-string v2, "SetGpsStop"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v2, 0x3

    goto :goto_4

    :sswitch_3
    const-string v2, "SetGpssvinfoStart"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v2, 0x2b

    if-eqz p1, :cond_7

    const/16 p1, 0x2b

    goto :goto_2

    :cond_7
    const/16 p1, 0x21

    :goto_2
    if-eq p1, v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x4

    goto :goto_4

    :sswitch_4
    const-string v3, "SetGpsnmeaStart"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :sswitch_5
    const-string v2, "SetGpsStart"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v2, 0x2

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v2, -0x1

    :goto_4
    const/16 p1, 0x18

    if-eq v2, v1, :cond_d

    if-eq v2, v7, :cond_c

    if-eq v2, v6, :cond_b

    if-eq v2, v5, :cond_a

    goto :goto_6

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, p1, :cond_10

    iget-object p1, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ˏ:Landroid/location/LocationManager;

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    goto :goto_6

    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v0, p1, :cond_10

    sget p1, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    rem-int/2addr p1, v1

    :try_start_1
    iget-object p1, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ˏ:Landroid/location/LocationManager;

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ˏ:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p1, :cond_10

    iget-object p1, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ˏ:Landroid/location/LocationManager;

    iget-object v0, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ˊ:Lcom/vmos/core/utils/LocationManagerUtil$LocaCallback;

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    goto :goto_6

    :cond_d
    iget-object v2, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ˏ:Landroid/location/LocationManager;

    const-string v3, "gps"

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x32

    if-lt v0, p1, :cond_e

    const/16 p1, 0x32

    goto :goto_5

    :cond_e
    const/16 p1, 0x2e

    :goto_5
    if-eq p1, v2, :cond_f

    goto :goto_6

    :cond_f
    sget p1, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    add-int/2addr p1, v8

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    rem-int/2addr p1, v1

    :try_start_2
    iget-object p1, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ˏ:Landroid/location/LocationManager;

    iget-object v0, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ˊ:Lcom/vmos/core/utils/LocationManagerUtil$LocaCallback;

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_10
    :goto_6
    return-void

    :cond_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 p1, 0x0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cab9bc6 -> :sswitch_5
        -0x31411581 -> :sswitch_4
        0x15055349 -> :sswitch_3
        0x364d0d2a -> :sswitch_2
        0x72062a45 -> :sswitch_1
        0x744a803b -> :sswitch_0
    .end sparse-switch
.end method

.method public onGpsStatusChanged(I)V
    .locals 2

    sget v0, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ᐝ:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ˏ:Landroid/location/LocationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vmos/core/utils/LocationManagerUtil;->ˊ(ILandroid/location/GpsStatus;)V

    sget p1, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    return-void

    :cond_2
    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    sget v0, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ॱॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/vmos/core/utils/LocationManagerUtil;->requestLocationChanged(Landroid/location/Location;)V

    :goto_0
    sget p1, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    sget p1, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    sget p1, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ᐝ:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x20

    if-eqz p1, :cond_1

    const/16 p1, 0x25

    goto :goto_0

    :cond_1
    const/16 p1, 0x20

    :goto_0
    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ᐝ:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x3a

    if-eqz p1, :cond_2

    const/16 p1, 0x3a

    goto :goto_1

    :cond_2
    const/16 p1, 0x5e

    :goto_1
    if-eq p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vmos/core/utils/LocationManagerUtil;->ʼ:Z

    sget p1, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    :cond_4
    :goto_2
    return-void

    :cond_5
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    sget p1, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    add-int/lit8 p3, p1, 0x6f

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    const/4 v0, 0x2

    rem-int/2addr p3, v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    rem-int/2addr p1, v0

    :goto_0
    return-void
.end method

.method public requestLocationChanged(Landroid/location/Location;)V
    .locals 14

    sget v0, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    const/16 v2, 0x1f

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v7

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v9

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v10

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v11

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    invoke-static/range {v1 .. v13}, Lcom/vmos/core/utils/NativeUtil;->GpsChanged(IIDDDFFFJ)V

    sget p1, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public sendGpsCmd(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p1, Lcom/vmos/core/utils/LocationManagerUtil;->ॱ:Landroid/os/Handler;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    rem-int/2addr v2, v1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget p1, Lcom/vmos/core/utils/LocationManagerUtil;->ˏॱ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/utils/LocationManagerUtil;->ॱˋ:I

    rem-int/2addr p1, v1

    :goto_1
    return-void
.end method
