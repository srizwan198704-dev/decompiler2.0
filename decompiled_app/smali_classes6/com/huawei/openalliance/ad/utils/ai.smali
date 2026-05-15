.class public Lcom/huawei/openalliance/ad/utils/ai;
.super Ljava/lang/Object;


# static fields
.field private static B:Lcom/huawei/openalliance/ad/beans/metadata/Location; = null

.field private static final C:[B

.field private static final Code:Ljava/lang/String; = "LocationUtils"

.field private static final D:I = 0x2

.field private static final F:I = 0x1

.field private static I:Landroid/location/LocationManager; = null

.field private static final L:I = 0x1

.field private static S:J = -0x1L

.field private static final V:J = 0x7530L

.field private static Z:Ljava/lang/String; = null

.field private static a:J = 0x1b7740L

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/utils/ai;->C:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static B(Landroid/content/Context;)V
    .locals 4

    const-string v0, "loc_tag sendAsyncLocation go!"

    const-string v1, "LocationUtils"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/ai;->I(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/huawei/openalliance/ad/utils/ai;->S:J

    const-string v0, "update lastRefreshTime"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/utils/ai$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/utils/ai$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static C(Landroid/content/Context;)V
    .locals 3

    const-string v0, "loc_tag getLocationByKit"

    const-string v1, "LocationUtils"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/huawei/openalliance/ad/utils/ah;

    new-instance v2, Lcom/huawei/openalliance/ad/utils/ai$5;

    invoke-direct {v2, p0}, Lcom/huawei/openalliance/ad/utils/ai$5;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v2}, Lcom/huawei/openalliance/ad/utils/ah;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/utils/ah$a;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/utils/ah;->Code()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loc_tag getLocationByKit, exception = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/beans/inner/b;
    .locals 0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/ai;->F(Landroid/content/Context;)Lcom/huawei/openalliance/ad/beans/inner/b;

    move-result-object p0

    return-object p0
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/hms/ads/RequestOptions;Lcom/huawei/openalliance/ad/beans/metadata/Location;)Lcom/huawei/openalliance/ad/beans/metadata/Location;
    .locals 5

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/utils/ai;->V(Landroid/content/Context;Lcom/huawei/hms/ads/RequestOptions;)Z

    move-result p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "LocationUtils"

    const-string v4, "loc_tag media allow: %s"

    invoke-static {v2, v4, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/ai;->F(Landroid/content/Context;)Lcom/huawei/openalliance/ad/beans/inner/b;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/inner/b;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 p1, 0x0

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/ai;->B(Landroid/content/Context;)V

    sget-object p0, Lcom/huawei/openalliance/ad/utils/ai;->B:Lcom/huawei/openalliance/ad/beans/metadata/Location;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/beans/metadata/Location;->Code()Lcom/huawei/openalliance/ad/beans/metadata/Location;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/beans/metadata/Location;->Code()Lcom/huawei/openalliance/ad/beans/metadata/Location;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/beans/metadata/Location;->Code(Ljava/lang/Long;)V

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/beans/metadata/Location;->Code(I)V

    goto :goto_0

    :cond_3
    const-string p0, "loc_tag isLocationAvailable = false, return null"

    invoke-static {v2, p0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_4

    new-instance p1, Lcom/huawei/openalliance/ad/beans/metadata/Location;

    invoke-direct {p1}, Lcom/huawei/openalliance/ad/beans/metadata/Location;-><init>()V

    :cond_4
    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/beans/metadata/Location;->Code(Lcom/huawei/openalliance/ad/beans/inner/b;)V

    return-object p1
.end method

.method public static Code(Landroid/location/Location;)Lcom/huawei/openalliance/ad/beans/metadata/Location;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/utils/ai;->C:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/utils/ai;->B:Lcom/huawei/openalliance/ad/beans/metadata/Location;

    if-nez v1, :cond_1

    new-instance v1, Lcom/huawei/openalliance/ad/beans/metadata/Location;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/beans/metadata/Location;-><init>()V

    sput-object v1, Lcom/huawei/openalliance/ad/utils/ai;->B:Lcom/huawei/openalliance/ad/beans/metadata/Location;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/huawei/openalliance/ad/utils/ai;->B:Lcom/huawei/openalliance/ad/beans/metadata/Location;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/beans/metadata/Location;->Code(Ljava/lang/Double;)V

    sget-object v1, Lcom/huawei/openalliance/ad/utils/ai;->B:Lcom/huawei/openalliance/ad/beans/metadata/Location;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/huawei/openalliance/ad/beans/metadata/Location;->V(Ljava/lang/Double;)V

    sget-object p0, Lcom/huawei/openalliance/ad/utils/ai;->B:Lcom/huawei/openalliance/ad/beans/metadata/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/beans/metadata/Location;->Code(Ljava/lang/Long;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/huawei/openalliance/ad/utils/ai;->B:Lcom/huawei/openalliance/ad/beans/metadata/Location;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic Code(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/utils/ai;->V(Landroid/content/Context;I)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/hms/ads/RequestOptions;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/utils/ai;->V(Landroid/content/Context;Lcom/huawei/hms/ads/RequestOptions;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/ai;->I(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "LocationUtils"

    const-string v0, "loc_tag sendAsyncLocationByNative go!"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/huawei/openalliance/ad/utils/ai$1;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/utils/ai$1;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/i;->I(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic Code(Landroid/location/LocationListener;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/ai;->V(Landroid/location/LocationListener;)V

    return-void
.end method

.method public static synthetic Code()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/openalliance/ad/utils/ai;->b:Z

    return v0
.end method

.method private static D(Landroid/content/Context;)Lcom/huawei/openalliance/ad/beans/inner/b;
    .locals 7

    const-string v0, "LocationUtils"

    invoke-static {p0}, Lcom/huawei/hms/ads/cp;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/da;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/hms/ads/da;->I()Z

    move-result v1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/ai;->b(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/ai;->a(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loc_tag hasLocationPermission = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v3

    const-string v6, "loc_tag isBaseLocationSwitch = %s"

    invoke-static {v0, v6, v4}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v3

    const-string v6, "loc_tag isGpsSwitchOpen = %s"

    invoke-static {v0, v6, v4}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v3

    const-string v6, "loc_tag hasLocationPermission = %s"

    invoke-static {v0, v6, v4}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/beans/inner/b;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/inner/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/b;->Code(I)V

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/beans/inner/b;->V(I)V

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/beans/inner/b;->I(I)V

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/beans/inner/b;->V(Z)V

    return-object v0
.end method

.method private static F(Landroid/content/Context;)Lcom/huawei/openalliance/ad/beans/inner/b;
    .locals 4

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/ai;->D(Landroid/content/Context;)Lcom/huawei/openalliance/ad/beans/inner/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/inner/b;->B()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ej;->C()Z

    move-result p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "LocationUtils"

    const-string v3, "loc_tag isSdkServerLocationSwitch = %s"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, p0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/beans/inner/b;->Code(Z)V

    return-object v0
.end method

.method private static I(Landroid/content/Context;)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/huawei/openalliance/ad/utils/ai;->S:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {p0}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ej;->F()J

    move-result-wide v2

    sput-wide v2, Lcom/huawei/openalliance/ad/utils/ai;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loc_tag isRefreshOk intervalRefreshTime = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/huawei/openalliance/ad/utils/ai;->a:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", intervalTime = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "LocationUtils"

    invoke-static {v2, p0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v3, Lcom/huawei/openalliance/ad/utils/ai;->a:J

    cmp-long p0, v0, v3

    if-gez p0, :cond_0

    const-string p0, "loc_tag isRefreshOk = false, too frequently (no ok)"

    invoke-static {v2, p0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static L(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "LocationUtils"

    if-nez p0, :cond_0

    const-string p0, "loc_tag isGpsSwitchOpen Context is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "location_mode"

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loc_tag isGpsSwitchOpen locationMode is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    const-string p0, "loc_tag isGpsSwitchOpen SettingNotFoundException"

    goto :goto_0
.end method

.method private static S(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.huawei.hms.location.LocationServices"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v2, "com.huawei.hms.location.FusedLocationProviderClient"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    const-string v2, "LocationUtils"

    const-string v3, "loc_tag check location sdk available error"

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/h;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/huawei/openalliance/ad/utils/h;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static synthetic V(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/ai;->Z(Landroid/content/Context;)V

    return-void
.end method

.method private static V(Landroid/content/Context;I)V
    .locals 6

    const-string v0, "loc_tag getLocationByNative"

    const-string v1, "LocationUtils"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    sput-object p0, Lcom/huawei/openalliance/ad/utils/ai;->I:Landroid/location/LocationManager;

    if-nez p0, :cond_0

    const-string p0, "loc_tag getLocationByNative, nativeLocationManager is null, return"

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p0

    const-string v2, "network"

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    sput-object v2, Lcom/huawei/openalliance/ad/utils/ai;->Z:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v2, "gps"

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/huawei/openalliance/ad/utils/ai;->Z:Ljava/lang/String;

    aput-object v3, p0, v2

    const-string v3, "loc_tag native location provider is: %s"

    invoke-static {v1, v3, p0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :try_start_0
    sget-object p0, Lcom/huawei/openalliance/ad/utils/ai;->Z:Ljava/lang/String;

    if-eqz p0, :cond_6

    const/4 v3, 0x2

    if-ne v0, p1, :cond_4

    sget-object p1, Lcom/huawei/openalliance/ad/utils/ai;->I:Landroid/location/LocationManager;

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "loc_tag getLocationByNative getLastKnownLocation lat = %s, lon = %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/openalliance/ad/utils/bl;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/bl;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v1, p1, v3}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/ai;->Code(Landroid/location/Location;)Lcom/huawei/openalliance/ad/beans/metadata/Location;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    const-string p0, "loc_tag getLocationByNative, but location is null"

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-ne v3, p1, :cond_5

    const-string p0, "loc_tag getLocationByNative requestLocationUpdates"

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Lcom/huawei/openalliance/ad/utils/ai;->b:Z

    new-instance p0, Lcom/huawei/openalliance/ad/utils/ai$3;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/ai$3;-><init>()V

    sget-object p1, Lcom/huawei/openalliance/ad/utils/ai;->I:Landroid/location/LocationManager;

    sget-object v0, Lcom/huawei/openalliance/ad/utils/ai;->Z:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p1, v0, p0, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    new-instance p1, Lcom/huawei/openalliance/ad/utils/ai$4;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/utils/ai$4;-><init>(Landroid/location/LocationListener;)V

    const-wide/16 v2, 0x7530

    invoke-static {p1, v2, v3}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;J)V

    goto :goto_3

    :cond_5
    const-string p0, "loc_tag requestLocationByNative not correct type"

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loc_tag getLocationByNative, exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    const-string p0, "loc_tag nativeLocationProvider wrong, return"

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static V(Landroid/location/LocationListener;)V
    .locals 4

    sget-boolean v0, Lcom/huawei/openalliance/ad/utils/ai;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/utils/ai;->I:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const-string v0, "loc_tag remove native location updates"

    const-string v1, "LocationUtils"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    sget-object v2, Lcom/huawei/openalliance/ad/utils/ai;->I:Landroid/location/LocationManager;

    invoke-virtual {v2, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "loc_tag remove native location updates ex: %s"

    invoke-static {v1, p0, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sput-boolean v0, Lcom/huawei/openalliance/ad/utils/ai;->b:Z

    :cond_1
    return-void
.end method

.method private static V()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static V(Landroid/content/Context;Lcom/huawei/hms/ads/RequestOptions;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/RequestOptions;->B()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/RequestOptions;->B()Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/openalliance/ad/inter/IHiAd;->getRequestConfiguration()Lcom/huawei/hms/ads/RequestOptions;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/RequestOptions;->B()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/RequestOptions;->B()Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static Z(Landroid/content/Context;)V
    .locals 5

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/ai;->S(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "LocationUtils"

    if-eqz v0, :cond_0

    const-string v0, "loc_tag asyncLocation has location-sdk"

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/ai;->C(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loc_tag get location by kit error, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/fh;->Code(ILjava/lang/Throwable;)V

    :goto_0
    invoke-static {p0, v1}, Lcom/huawei/openalliance/ad/utils/ai;->V(Landroid/content/Context;I)V

    goto :goto_1

    :cond_0
    const-string v0, "loc_tag asyncLocation has not location-sdk"

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/utils/ai;->V()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/huawei/openalliance/ad/utils/as;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    :cond_3
    return v2
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/ai;->L(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get location service switch exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LocationUtils"

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
