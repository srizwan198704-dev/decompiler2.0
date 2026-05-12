.class public Lcom/adjust/sdk/PackageBuilder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;
    }
.end annotation


# static fields
.field private static logger:Lcom/adjust/sdk/ILogger;


# instance fields
.field private activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

.field private adjustConfig:Lcom/adjust/sdk/AdjustConfig;

.field attribution:Lcom/adjust/sdk/AdjustAttribution;

.field clickTimeInMilliseconds:J

.field clickTimeInSeconds:J

.field clickTimeServerInSeconds:J

.field private createdAt:J

.field deeplink:Ljava/lang/String;

.field private deviceInfo:Lcom/adjust/sdk/DeviceInfo;

.field extraParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private firstSessionDelayManager:Lcom/adjust/sdk/FirstSessionDelayManager;

.field private globalParameters:Lcom/adjust/sdk/GlobalParameters;

.field googlePlayInstant:Ljava/lang/Boolean;

.field installBeginTimeInSeconds:J

.field installBeginTimeServerInSeconds:J

.field installVersion:Ljava/lang/String;

.field internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

.field isClick:Ljava/lang/Boolean;

.field preinstallLocation:Ljava/lang/String;

.field preinstallPayload:Ljava/lang/String;

.field rawReferrer:Ljava/lang/String;

.field referrer:Ljava/lang/String;

.field referrerApi:Ljava/lang/String;

.field reftag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/GlobalParameters;Lcom/adjust/sdk/FirstSessionDelayManager;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeInSeconds:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeInMilliseconds:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder;->installBeginTimeInSeconds:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeServerInSeconds:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder;->installBeginTimeServerInSeconds:J

    .line 15
    .line 16
    iput-wide p6, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    .line 17
    .line 18
    iput-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 21
    .line 22
    new-instance p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;-><init>(Lcom/adjust/sdk/ActivityState;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/adjust/sdk/PackageBuilder;->firstSessionDelayManager:Lcom/adjust/sdk/FirstSessionDelayManager;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/adjust/sdk/PackageBuilder;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 32
    .line 33
    return-void
.end method

.method public static addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p0, p1, v0, v1}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static addDate(Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    :goto_0
    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lcom/adjust/sdk/PackageBuilder;->addDate(Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static addDateInSeconds(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 12
    .line 13
    const-wide/16 v1, 0x3e8

    .line 14
    .line 15
    mul-long/2addr p2, v1

    .line 16
    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lcom/adjust/sdk/PackageBuilder;->addDate(Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static addDouble(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-gez v0, :cond_1

    :goto_0
    return-void

    .line 1
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static addDouble(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%.5f"

    invoke-static {v0, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static addDoubleWithoutRounding(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static addDuration(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const-wide/16 v0, 0x1f4

    .line 12
    .line 13
    add-long/2addr p2, v0

    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    div-long/2addr p2, v0

    .line 17
    invoke-static {p0, p1, p2, p3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static addInteger(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static addJsonObject(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static addLong(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private checkDeviceIds(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "android_id"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "gps_adid"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "fire_adid"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "oaid"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "imei"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "meid"

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "device_id"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "imeis"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, "meids"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v0, "device_ids"

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 84
    .line 85
    iget-boolean v0, p1, Lcom/adjust/sdk/AdjustConfig;->coppaComplianceEnabled:Z

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    sget-object p1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 91
    .line 92
    new-array v0, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v1, "Missing Device IDs. COPPA enabled."

    .line 95
    .line 96
    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    iget-boolean p1, p1, Lcom/adjust/sdk/AdjustConfig;->playStoreKidsComplianceEnabled:Z

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    sget-object p1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 105
    .line 106
    new-array v0, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v1, "Missing Device IDs. Play store kids compliance enabled."

    .line 109
    .line 110
    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    sget-object p1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 115
    .line 116
    new-array v0, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v1, "Missing Device IDs. Please check if Proguard is correctly set with Adjust SDK"

    .line 119
    .line 120
    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method private containsFireIds(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const-string v0, "fire_adid"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private containsPlayIds(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const-string v0, "gps_adid"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private getAdRevenueParameters(Lcom/adjust/sdk/AdjustAdRevenue;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/AdjustAdRevenue;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 9
    .line 10
    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/DeviceInfo;->reloadOtherDeviceInfoParams(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->imeiParameters:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->oaidParameters:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/adjust/sdk/PackageBuilder;->getGlobalCallbackParameters()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p1, Lcom/adjust/sdk/AdjustAdRevenue;->callbackParameters:Ljava/util/Map;

    .line 38
    .line 39
    const-string v3, "Callback"

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lcom/adjust/sdk/Util;->mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "callback_params"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/adjust/sdk/GlobalParameters;->partnerParameters:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/adjust/sdk/AdjustAdRevenue;->partnerParameters:Ljava/util/Map;

    .line 55
    .line 56
    const-string v3, "Partner"

    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Lcom/adjust/sdk/Util;->mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "partner_params"

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->f:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "android_uuid"

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "gps_adid"

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 93
    .line 94
    iget v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    .line 95
    .line 96
    int-to-long v1, v1

    .line 97
    const-string v3, "gps_adid_attempt"

    .line 98
    .line 99
    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, "gps_adid_src"

    .line 107
    .line 108
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 114
    .line 115
    const-string/jumbo v2, "tracking_enabled"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireAdId:Ljava/lang/String;

    .line 124
    .line 125
    const-string v2, "fire_adid"

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireTrackingEnabled:Ljava/lang/Boolean;

    .line 133
    .line 134
    const-string v2, "fire_tracking_enabled"

    .line 135
    .line 136
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->appSetId:Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, "google_app_set_id"

    .line 144
    .line 145
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_2

    .line 153
    .line 154
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    sget-object v1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    new-array v2, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    .line 166
    .line 167
    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    .line 180
    .line 181
    const-string v2, "android_id"

    .line 182
    .line 183
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 189
    .line 190
    const-string v2, "api_level"

    .line 191
    .line 192
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    .line 198
    .line 199
    const-string v2, "app_token"

    .line 200
    .line 201
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    .line 207
    .line 208
    const-string v2, "app_version"

    .line 209
    .line 210
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    const-string v2, "attribution_deeplink"

    .line 216
    .line 217
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 221
    .line 222
    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->connectivityType:I

    .line 223
    .line 224
    int-to-long v2, v2

    .line 225
    const-string v4, "connectivity_type"

    .line 226
    .line 227
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 231
    .line 232
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->country:Ljava/lang/String;

    .line 233
    .line 234
    const-string v3, "country"

    .line 235
    .line 236
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 240
    .line 241
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->abi:Ljava/lang/String;

    .line 242
    .line 243
    const-string v3, "cpu_type"

    .line 244
    .line 245
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    .line 249
    .line 250
    const-string v4, "created_at"

    .line 251
    .line 252
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 256
    .line 257
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    .line 258
    .line 259
    const-string v3, "default_tracker"

    .line 260
    .line 261
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 265
    .line 266
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->isCostDataInAttributionEnabled:Ljava/lang/Boolean;

    .line 267
    .line 268
    const-string v3, "needs_cost"

    .line 269
    .line 270
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 274
    .line 275
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    .line 276
    .line 277
    const-string v3, "device_manufacturer"

    .line 278
    .line 279
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 283
    .line 284
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 285
    .line 286
    const-string v3, "device_name"

    .line 287
    .line 288
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 292
    .line 293
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    .line 294
    .line 295
    const-string v3, "device_type"

    .line 296
    .line 297
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 301
    .line 302
    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    .line 303
    .line 304
    int-to-long v2, v2

    .line 305
    const-string/jumbo v4, "ui_mode"

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 312
    .line 313
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->displayHeight:Ljava/lang/String;

    .line 314
    .line 315
    const-string v3, "display_height"

    .line 316
    .line 317
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 321
    .line 322
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->displayWidth:Ljava/lang/String;

    .line 323
    .line 324
    const-string v3, "display_width"

    .line 325
    .line 326
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 330
    .line 331
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    .line 332
    .line 333
    const-string v3, "environment"

    .line 334
    .line 335
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 339
    .line 340
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    .line 341
    .line 342
    const-string v3, "external_device_id"

    .line 343
    .line 344
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 348
    .line 349
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    .line 350
    .line 351
    const-string v3, "fb_id"

    .line 352
    .line 353
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 357
    .line 358
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->hardwareName:Ljava/lang/String;

    .line 359
    .line 360
    const-string v3, "hardware_name"

    .line 361
    .line 362
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 366
    .line 367
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->appInstallTime:Ljava/lang/String;

    .line 368
    .line 369
    const-string v3, "installed_at"

    .line 370
    .line 371
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 375
    .line 376
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->language:Ljava/lang/String;

    .line 377
    .line 378
    const-string v3, "language"

    .line 379
    .line 380
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 384
    .line 385
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->mcc:Ljava/lang/String;

    .line 386
    .line 387
    const-string v3, "mcc"

    .line 388
    .line 389
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 393
    .line 394
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->mnc:Ljava/lang/String;

    .line 395
    .line 396
    const-string v3, "mnc"

    .line 397
    .line 398
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v2, "needs_response_details"

    .line 402
    .line 403
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 407
    .line 408
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->buildName:Ljava/lang/String;

    .line 409
    .line 410
    const-string v3, "os_build"

    .line 411
    .line 412
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 416
    .line 417
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    .line 418
    .line 419
    const-string v3, "os_name"

    .line 420
    .line 421
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 425
    .line 426
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 427
    .line 428
    const-string v3, "os_version"

    .line 429
    .line 430
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 434
    .line 435
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    .line 436
    .line 437
    const-string v3, "package_name"

    .line 438
    .line 439
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 443
    .line 444
    iget-object v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->g:Ljava/lang/String;

    .line 445
    .line 446
    const-string/jumbo v3, "push_token"

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 453
    .line 454
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->screenDensity:Ljava/lang/String;

    .line 455
    .line 456
    const-string/jumbo v3, "screen_density"

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 463
    .line 464
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->screenFormat:Ljava/lang/String;

    .line 465
    .line 466
    const-string/jumbo v3, "screen_format"

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 473
    .line 474
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->screenSize:Ljava/lang/String;

    .line 475
    .line 476
    const-string/jumbo v3, "screen_size"

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v2, p1, Lcom/adjust/sdk/AdjustAdRevenue;->source:Ljava/lang/String;

    .line 483
    .line 484
    const-string/jumbo v3, "source"

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v2, p1, Lcom/adjust/sdk/AdjustAdRevenue;->revenue:Ljava/lang/Double;

    .line 491
    .line 492
    const-string/jumbo v3, "revenue"

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addDoubleWithoutRounding(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    .line 496
    .line 497
    .line 498
    iget-object v2, p1, Lcom/adjust/sdk/AdjustAdRevenue;->currency:Ljava/lang/String;

    .line 499
    .line 500
    const-string v3, "currency"

    .line 501
    .line 502
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v2, p1, Lcom/adjust/sdk/AdjustAdRevenue;->adImpressionsCount:Ljava/lang/Integer;

    .line 506
    .line 507
    const-string v3, "ad_impressions_count"

    .line 508
    .line 509
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addInteger(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 510
    .line 511
    .line 512
    iget-object v2, p1, Lcom/adjust/sdk/AdjustAdRevenue;->adRevenueNetwork:Ljava/lang/String;

    .line 513
    .line 514
    const-string v3, "ad_revenue_network"

    .line 515
    .line 516
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v2, p1, Lcom/adjust/sdk/AdjustAdRevenue;->adRevenueUnit:Ljava/lang/String;

    .line 520
    .line 521
    const-string v3, "ad_revenue_unit"

    .line 522
    .line 523
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object p1, p1, Lcom/adjust/sdk/AdjustAdRevenue;->adRevenuePlacement:Ljava/lang/String;

    .line 527
    .line 528
    const-string v2, "ad_revenue_placement"

    .line 529
    .line 530
    invoke-static {v0, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 534
    .line 535
    iget p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->b:I

    .line 536
    .line 537
    int-to-long v2, p1

    .line 538
    const-string/jumbo p1, "session_count"

    .line 539
    .line 540
    .line 541
    invoke-static {v0, p1, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 542
    .line 543
    .line 544
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 545
    .line 546
    iget-wide v2, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->e:J

    .line 547
    .line 548
    const-string/jumbo p1, "session_length"

    .line 549
    .line 550
    .line 551
    invoke-static {v0, p1, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    .line 552
    .line 553
    .line 554
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 555
    .line 556
    iget p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->c:I

    .line 557
    .line 558
    int-to-long v2, p1

    .line 559
    const-string/jumbo p1, "subsession_count"

    .line 560
    .line 561
    .line 562
    invoke-static {v0, p1, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 563
    .line 564
    .line 565
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 566
    .line 567
    iget-wide v2, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->d:J

    .line 568
    .line 569
    const-string/jumbo p1, "time_spent"

    .line 570
    .line 571
    .line 572
    invoke-static {v0, p1, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    .line 573
    .line 574
    .line 575
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 576
    .line 577
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->appUpdateTime:Ljava/lang/String;

    .line 578
    .line 579
    const-string/jumbo v2, "updated_at"

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 586
    .line 587
    iget-boolean p1, p1, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 588
    .line 589
    if-eqz p1, :cond_3

    .line 590
    .line 591
    goto :goto_0

    .line 592
    :cond_3
    const/4 v1, 0x0

    .line 593
    :goto_0
    const-string p1, "gpg_pc_enabled"

    .line 594
    .line 595
    invoke-static {v0, p1, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 596
    .line 597
    .line 598
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 599
    .line 600
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 601
    .line 602
    invoke-static {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getControlParamsJson()Lorg/json/JSONObject;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    const-string v1, "control_params"

    .line 611
    .line 612
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addJsonObject(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 613
    .line 614
    .line 615
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    .line 616
    .line 617
    .line 618
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    .line 619
    .line 620
    .line 621
    return-object v0
.end method

.method private getAttributionParameters(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 9
    .line 10
    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/DeviceInfo;->reloadOtherDeviceInfoParams(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->imeiParameters:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->oaidParameters:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->f:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "android_uuid"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "gps_adid"

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 59
    .line 60
    iget v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    .line 61
    .line 62
    int-to-long v1, v1

    .line 63
    const-string v3, "gps_adid_attempt"

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "gps_adid_src"

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 80
    .line 81
    const-string/jumbo v2, "tracking_enabled"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireAdId:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "fire_adid"

    .line 92
    .line 93
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireTrackingEnabled:Ljava/lang/Boolean;

    .line 99
    .line 100
    const-string v2, "fire_tracking_enabled"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->appSetId:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "google_app_set_id"

    .line 110
    .line 111
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    sget-object v1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    .line 132
    .line 133
    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    .line 146
    .line 147
    const-string v2, "android_id"

    .line 148
    .line 149
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 155
    .line 156
    const-string v2, "api_level"

    .line 157
    .line 158
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    .line 164
    .line 165
    const-string v2, "app_token"

    .line 166
    .line 167
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    .line 173
    .line 174
    const-string v2, "app_version"

    .line 175
    .line 176
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    const-string v2, "attribution_deeplink"

    .line 182
    .line 183
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 184
    .line 185
    .line 186
    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    .line 187
    .line 188
    const-string v4, "created_at"

    .line 189
    .line 190
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 194
    .line 195
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->isCostDataInAttributionEnabled:Ljava/lang/Boolean;

    .line 196
    .line 197
    const-string v3, "needs_cost"

    .line 198
    .line 199
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 203
    .line 204
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 205
    .line 206
    const-string v3, "device_name"

    .line 207
    .line 208
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 212
    .line 213
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    .line 214
    .line 215
    const-string v3, "device_type"

    .line 216
    .line 217
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 221
    .line 222
    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    .line 223
    .line 224
    int-to-long v2, v2

    .line 225
    const-string/jumbo v4, "ui_mode"

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    .line 234
    .line 235
    const-string v3, "environment"

    .line 236
    .line 237
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 241
    .line 242
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    .line 243
    .line 244
    const-string v3, "external_device_id"

    .line 245
    .line 246
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v2, "initiated_by"

    .line 250
    .line 251
    invoke-static {v0, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string p1, "needs_response_details"

    .line 255
    .line 256
    invoke-static {v0, p1, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 260
    .line 261
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    .line 262
    .line 263
    const-string v2, "os_name"

    .line 264
    .line 265
    invoke-static {v0, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 269
    .line 270
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 271
    .line 272
    const-string v2, "os_version"

    .line 273
    .line 274
    invoke-static {v0, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 278
    .line 279
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    .line 280
    .line 281
    const-string v2, "package_name"

    .line 282
    .line 283
    invoke-static {v0, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 287
    .line 288
    iget-object p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->g:Ljava/lang/String;

    .line 289
    .line 290
    const-string/jumbo v2, "push_token"

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 297
    .line 298
    iget-boolean p1, p1, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 299
    .line 300
    if-eqz p1, :cond_3

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_3
    const/4 v1, 0x0

    .line 304
    :goto_0
    const-string p1, "gpg_pc_enabled"

    .line 305
    .line 306
    invoke-static {v0, p1, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 310
    .line 311
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getControlParamsJson()Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const-string v1, "control_params"

    .line 322
    .line 323
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addJsonObject(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    return-object v0
.end method

.method private getClickParameters(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 9
    .line 10
    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/DeviceInfo;->reloadOtherDeviceInfoParams(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->imeiParameters:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->oaidParameters:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->f:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "android_uuid"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "gps_adid"

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 59
    .line 60
    iget v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    .line 61
    .line 62
    int-to-long v1, v1

    .line 63
    const-string v3, "gps_adid_attempt"

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "gps_adid_src"

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 80
    .line 81
    const-string/jumbo v2, "tracking_enabled"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireAdId:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "fire_adid"

    .line 92
    .line 93
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireTrackingEnabled:Ljava/lang/Boolean;

    .line 99
    .line 100
    const-string v2, "fire_tracking_enabled"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->appSetId:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "google_app_set_id"

    .line 110
    .line 111
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    sget-object v1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    .line 132
    .line 133
    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    .line 146
    .line 147
    const-string v2, "android_id"

    .line 148
    .line 149
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    iget-object v1, v1, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    .line 157
    .line 158
    const-string/jumbo v2, "tracker"

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    .line 167
    .line 168
    const-string v2, "campaign"

    .line 169
    .line 170
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    .line 176
    .line 177
    const-string v2, "adgroup"

    .line 178
    .line 179
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    .line 185
    .line 186
    const-string v2, "creative"

    .line 187
    .line 188
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-direct {p0}, Lcom/adjust/sdk/PackageBuilder;->getGlobalCallbackParameters()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 196
    .line 197
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 198
    .line 199
    const-string v3, "api_level"

    .line 200
    .line 201
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 205
    .line 206
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    .line 207
    .line 208
    const-string v3, "app_token"

    .line 209
    .line 210
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 214
    .line 215
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    .line 216
    .line 217
    const-string v3, "app_version"

    .line 218
    .line 219
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    const-string v3, "attribution_deeplink"

    .line 225
    .line 226
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 227
    .line 228
    .line 229
    const-string v3, "callback_params"

    .line 230
    .line 231
    invoke-static {v0, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    iget-wide v3, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeInMilliseconds:J

    .line 235
    .line 236
    const-string v1, "click_time"

    .line 237
    .line 238
    invoke-static {v0, v1, v3, v4}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    .line 239
    .line 240
    .line 241
    iget-wide v3, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeInSeconds:J

    .line 242
    .line 243
    invoke-static {v0, v1, v3, v4}, Lcom/adjust/sdk/PackageBuilder;->addDateInSeconds(Ljava/util/Map;Ljava/lang/String;J)V

    .line 244
    .line 245
    .line 246
    iget-wide v3, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeServerInSeconds:J

    .line 247
    .line 248
    const-string v1, "click_time_server"

    .line 249
    .line 250
    invoke-static {v0, v1, v3, v4}, Lcom/adjust/sdk/PackageBuilder;->addDateInSeconds(Ljava/util/Map;Ljava/lang/String;J)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 254
    .line 255
    iget v1, v1, Lcom/adjust/sdk/DeviceInfo;->connectivityType:I

    .line 256
    .line 257
    int-to-long v3, v1

    .line 258
    const-string v1, "connectivity_type"

    .line 259
    .line 260
    invoke-static {v0, v1, v3, v4}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 264
    .line 265
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->country:Ljava/lang/String;

    .line 266
    .line 267
    const-string v3, "country"

    .line 268
    .line 269
    invoke-static {v0, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 273
    .line 274
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->abi:Ljava/lang/String;

    .line 275
    .line 276
    const-string v3, "cpu_type"

    .line 277
    .line 278
    invoke-static {v0, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-wide v3, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    .line 282
    .line 283
    const-string v1, "created_at"

    .line 284
    .line 285
    invoke-static {v0, v1, v3, v4}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deeplink:Ljava/lang/String;

    .line 289
    .line 290
    const-string v3, "deeplink"

    .line 291
    .line 292
    invoke-static {v0, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 296
    .line 297
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->isCostDataInAttributionEnabled:Ljava/lang/Boolean;

    .line 298
    .line 299
    const-string v3, "needs_cost"

    .line 300
    .line 301
    invoke-static {v0, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 305
    .line 306
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    .line 307
    .line 308
    const-string v3, "device_manufacturer"

    .line 309
    .line 310
    invoke-static {v0, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 314
    .line 315
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 316
    .line 317
    const-string v3, "device_name"

    .line 318
    .line 319
    invoke-static {v0, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 323
    .line 324
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    .line 325
    .line 326
    const-string v3, "device_type"

    .line 327
    .line 328
    invoke-static {v0, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 332
    .line 333
    iget v1, v1, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    .line 334
    .line 335
    int-to-long v3, v1

    .line 336
    const-string/jumbo v1, "ui_mode"

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v1, v3, v4}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 343
    .line 344
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->displayHeight:Ljava/lang/String;

    .line 345
    .line 346
    const-string v3, "display_height"

    .line 347
    .line 348
    invoke-static {v0, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 352
    .line 353
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->displayWidth:Ljava/lang/String;

    .line 354
    .line 355
    const-string v3, "display_width"

    .line 356
    .line 357
    invoke-static {v0, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 361
    .line 362
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    .line 363
    .line 364
    const-string v3, "environment"

    .line 365
    .line 366
    invoke-static {v0, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 370
    .line 371
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    .line 372
    .line 373
    const-string v3, "external_device_id"

    .line 374
    .line 375
    invoke-static {v0, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 379
    .line 380
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    .line 381
    .line 382
    const-string v3, "fb_id"

    .line 383
    .line 384
    invoke-static {v0, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->googlePlayInstant:Ljava/lang/Boolean;

    .line 388
    .line 389
    const-string v3, "google_play_instant"

    .line 390
    .line 391
    invoke-static {v0, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->isClick:Ljava/lang/Boolean;

    .line 395
    .line 396
    const-string v3, "is_click"

    .line 397
    .line 398
    invoke-static {v0, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 402
    .line 403
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->hardwareName:Ljava/lang/String;

    .line 404
    .line 405
    const-string v3, "hardware_name"

    .line 406
    .line 407
    invoke-static {v0, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-wide v3, p0, Lcom/adjust/sdk/PackageBuilder;->installBeginTimeInSeconds:J

    .line 411
    .line 412
    const-string v1, "install_begin_time"

    .line 413
    .line 414
    invoke-static {v0, v1, v3, v4}, Lcom/adjust/sdk/PackageBuilder;->addDateInSeconds(Ljava/util/Map;Ljava/lang/String;J)V

    .line 415
    .line 416
    .line 417
    iget-wide v3, p0, Lcom/adjust/sdk/PackageBuilder;->installBeginTimeServerInSeconds:J

    .line 418
    .line 419
    const-string v1, "install_begin_time_server"

    .line 420
    .line 421
    invoke-static {v0, v1, v3, v4}, Lcom/adjust/sdk/PackageBuilder;->addDateInSeconds(Ljava/util/Map;Ljava/lang/String;J)V

    .line 422
    .line 423
    .line 424
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->installVersion:Ljava/lang/String;

    .line 425
    .line 426
    const-string v3, "install_version"

    .line 427
    .line 428
    invoke-static {v0, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 432
    .line 433
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->appInstallTime:Ljava/lang/String;

    .line 434
    .line 435
    const-string v3, "installed_at"

    .line 436
    .line 437
    invoke-static {v0, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 441
    .line 442
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->language:Ljava/lang/String;

    .line 443
    .line 444
    const-string v3, "language"

    .line 445
    .line 446
    invoke-static {v0, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 450
    .line 451
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->mcc:Ljava/lang/String;

    .line 452
    .line 453
    const-string v3, "mcc"

    .line 454
    .line 455
    invoke-static {v0, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 459
    .line 460
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->mnc:Ljava/lang/String;

    .line 461
    .line 462
    const-string v3, "mnc"

    .line 463
    .line 464
    invoke-static {v0, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v1, "needs_response_details"

    .line 468
    .line 469
    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 473
    .line 474
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->buildName:Ljava/lang/String;

    .line 475
    .line 476
    const-string v3, "os_build"

    .line 477
    .line 478
    invoke-static {v0, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 482
    .line 483
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    .line 484
    .line 485
    const-string v3, "os_name"

    .line 486
    .line 487
    invoke-static {v0, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 491
    .line 492
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 493
    .line 494
    const-string v3, "os_version"

    .line 495
    .line 496
    invoke-static {v0, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 500
    .line 501
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    .line 502
    .line 503
    const-string v3, "package_name"

    .line 504
    .line 505
    invoke-static {v0, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->extraParameters:Ljava/util/Map;

    .line 509
    .line 510
    const-string v3, "params"

    .line 511
    .line 512
    invoke-static {v0, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 516
    .line 517
    iget-object v1, v1, Lcom/adjust/sdk/GlobalParameters;->partnerParameters:Ljava/util/Map;

    .line 518
    .line 519
    const-string v3, "partner_params"

    .line 520
    .line 521
    invoke-static {v0, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 525
    .line 526
    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->g:Ljava/lang/String;

    .line 527
    .line 528
    const-string/jumbo v3, "push_token"

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->rawReferrer:Ljava/lang/String;

    .line 535
    .line 536
    const-string/jumbo v3, "raw_referrer"

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->referrer:Ljava/lang/String;

    .line 543
    .line 544
    const-string/jumbo v3, "referrer"

    .line 545
    .line 546
    .line 547
    invoke-static {v0, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->referrerApi:Ljava/lang/String;

    .line 551
    .line 552
    const-string/jumbo v3, "referrer_api"

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->reftag:Ljava/lang/String;

    .line 559
    .line 560
    const-string/jumbo v3, "reftag"

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 567
    .line 568
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->screenDensity:Ljava/lang/String;

    .line 569
    .line 570
    const-string/jumbo v3, "screen_density"

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 577
    .line 578
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->screenFormat:Ljava/lang/String;

    .line 579
    .line 580
    const-string/jumbo v3, "screen_format"

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 587
    .line 588
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->screenSize:Ljava/lang/String;

    .line 589
    .line 590
    const-string/jumbo v3, "screen_size"

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 597
    .line 598
    iget v1, v1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->b:I

    .line 599
    .line 600
    int-to-long v3, v1

    .line 601
    const-string/jumbo v1, "session_count"

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v1, v3, v4}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 605
    .line 606
    .line 607
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 608
    .line 609
    iget-wide v3, v1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->e:J

    .line 610
    .line 611
    const-string/jumbo v1, "session_length"

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v1, v3, v4}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    .line 615
    .line 616
    .line 617
    const-string/jumbo v1, "source"

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 624
    .line 625
    iget p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->c:I

    .line 626
    .line 627
    int-to-long v3, p1

    .line 628
    const-string/jumbo p1, "subsession_count"

    .line 629
    .line 630
    .line 631
    invoke-static {v0, p1, v3, v4}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 632
    .line 633
    .line 634
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 635
    .line 636
    iget-wide v3, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->d:J

    .line 637
    .line 638
    const-string/jumbo p1, "time_spent"

    .line 639
    .line 640
    .line 641
    invoke-static {v0, p1, v3, v4}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    .line 642
    .line 643
    .line 644
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 645
    .line 646
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->appUpdateTime:Ljava/lang/String;

    .line 647
    .line 648
    const-string/jumbo v1, "updated_at"

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->preinstallPayload:Ljava/lang/String;

    .line 655
    .line 656
    const-string v1, "payload"

    .line 657
    .line 658
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->preinstallLocation:Ljava/lang/String;

    .line 662
    .line 663
    const-string v1, "found_location"

    .line 664
    .line 665
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 669
    .line 670
    iget-boolean p1, p1, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 671
    .line 672
    if-eqz p1, :cond_4

    .line 673
    .line 674
    goto :goto_0

    .line 675
    :cond_4
    const/4 v2, 0x0

    .line 676
    :goto_0
    const-string p1, "gpg_pc_enabled"

    .line 677
    .line 678
    invoke-static {v0, p1, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 679
    .line 680
    .line 681
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 682
    .line 683
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 684
    .line 685
    invoke-static {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getControlParamsJson()Lorg/json/JSONObject;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    const-string v1, "control_params"

    .line 694
    .line 695
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addJsonObject(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 696
    .line 697
    .line 698
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    .line 699
    .line 700
    .line 701
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    .line 702
    .line 703
    .line 704
    return-object v0
.end method

.method private getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;
    .locals 1

    .line 1
    new-instance v0, Lcom/adjust/sdk/ActivityPackage;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/adjust/sdk/ActivityPackage;-><init>(Lcom/adjust/sdk/ActivityKind;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->clientSdk:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/ActivityPackage;->setClientSdk(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private getEventSuffix(Lcom/adjust/sdk/AdjustEvent;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/adjust/sdk/AdjustEvent;->revenue:Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/adjust/sdk/AdjustEvent;->eventToken:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "\'%s\'"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v1, p1, Lcom/adjust/sdk/AdjustEvent;->currency:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/adjust/sdk/AdjustEvent;->eventToken:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "(%.5f %s, \'%s\')"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private getGdprParameters()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 9
    .line 10
    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/DeviceInfo;->reloadOtherDeviceInfoParams(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->imeiParameters:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->oaidParameters:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->f:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "android_uuid"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "gps_adid"

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 59
    .line 60
    iget v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    .line 61
    .line 62
    int-to-long v1, v1

    .line 63
    const-string v3, "gps_adid_attempt"

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "gps_adid_src"

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 80
    .line 81
    const-string/jumbo v2, "tracking_enabled"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireAdId:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "fire_adid"

    .line 92
    .line 93
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireTrackingEnabled:Ljava/lang/Boolean;

    .line 99
    .line 100
    const-string v2, "fire_tracking_enabled"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->appSetId:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "google_app_set_id"

    .line 110
    .line 111
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    sget-object v1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    .line 132
    .line 133
    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    .line 146
    .line 147
    const-string v2, "android_id"

    .line 148
    .line 149
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 155
    .line 156
    const-string v2, "api_level"

    .line 157
    .line 158
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    .line 164
    .line 165
    const-string v2, "app_token"

    .line 166
    .line 167
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    .line 173
    .line 174
    const-string v2, "app_version"

    .line 175
    .line 176
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    const-string v2, "attribution_deeplink"

    .line 182
    .line 183
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 184
    .line 185
    .line 186
    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    .line 187
    .line 188
    const-string v4, "created_at"

    .line 189
    .line 190
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 194
    .line 195
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->isCostDataInAttributionEnabled:Ljava/lang/Boolean;

    .line 196
    .line 197
    const-string v3, "needs_cost"

    .line 198
    .line 199
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 203
    .line 204
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 205
    .line 206
    const-string v3, "device_name"

    .line 207
    .line 208
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 212
    .line 213
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    .line 214
    .line 215
    const-string v3, "device_type"

    .line 216
    .line 217
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 221
    .line 222
    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    .line 223
    .line 224
    int-to-long v2, v2

    .line 225
    const-string/jumbo v4, "ui_mode"

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    .line 234
    .line 235
    const-string v3, "environment"

    .line 236
    .line 237
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 241
    .line 242
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    .line 243
    .line 244
    const-string v3, "external_device_id"

    .line 245
    .line 246
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v2, "needs_response_details"

    .line 250
    .line 251
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 255
    .line 256
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    .line 257
    .line 258
    const-string v3, "os_name"

    .line 259
    .line 260
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 264
    .line 265
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 266
    .line 267
    const-string v3, "os_version"

    .line 268
    .line 269
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 273
    .line 274
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    .line 275
    .line 276
    const-string v3, "package_name"

    .line 277
    .line 278
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 282
    .line 283
    iget-object v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->g:Ljava/lang/String;

    .line 284
    .line 285
    const-string/jumbo v3, "push_token"

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 292
    .line 293
    iget-boolean v2, v2, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 294
    .line 295
    if-eqz v2, :cond_3

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_3
    const/4 v1, 0x0

    .line 299
    :goto_0
    const-string v2, "gpg_pc_enabled"

    .line 300
    .line 301
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 305
    .line 306
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 307
    .line 308
    invoke-static {v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getControlParamsJson()Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v2, "control_params"

    .line 317
    .line 318
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addJsonObject(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    return-object v0
.end method

.method private getGlobalCallbackParameters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adjust/sdk/GlobalParameters;->callbackParameters:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->onGlobalParametersBuildListener:Lcom/adjust/sdk/OnGlobalParametersBuildListener;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/adjust/sdk/OnGlobalParametersBuildListener;->onExpandGlobalParameters(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method private getInfoParameters(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 9
    .line 10
    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/DeviceInfo;->reloadOtherDeviceInfoParams(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->imeiParameters:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->oaidParameters:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->f:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "android_uuid"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "gps_adid"

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 59
    .line 60
    iget v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    .line 61
    .line 62
    int-to-long v1, v1

    .line 63
    const-string v3, "gps_adid_attempt"

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "gps_adid_src"

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 80
    .line 81
    const-string/jumbo v2, "tracking_enabled"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireAdId:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "fire_adid"

    .line 92
    .line 93
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireTrackingEnabled:Ljava/lang/Boolean;

    .line 99
    .line 100
    const-string v2, "fire_tracking_enabled"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->appSetId:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "google_app_set_id"

    .line 110
    .line 111
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    sget-object v1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    .line 132
    .line 133
    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    .line 146
    .line 147
    const-string v2, "android_id"

    .line 148
    .line 149
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    .line 155
    .line 156
    const-string v2, "app_token"

    .line 157
    .line 158
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    const-string v2, "attribution_deeplink"

    .line 164
    .line 165
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 166
    .line 167
    .line 168
    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    .line 169
    .line 170
    const-string v4, "created_at"

    .line 171
    .line 172
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->isCostDataInAttributionEnabled:Ljava/lang/Boolean;

    .line 178
    .line 179
    const-string v3, "needs_cost"

    .line 180
    .line 181
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    .line 187
    .line 188
    const-string v3, "environment"

    .line 189
    .line 190
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 194
    .line 195
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    .line 196
    .line 197
    const-string v3, "external_device_id"

    .line 198
    .line 199
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v2, "needs_response_details"

    .line 203
    .line 204
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 208
    .line 209
    iget-object v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->g:Ljava/lang/String;

    .line 210
    .line 211
    const-string/jumbo v3, "push_token"

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string/jumbo v2, "source"

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 224
    .line 225
    iget-boolean p1, p1, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 226
    .line 227
    if-eqz p1, :cond_3

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_3
    const/4 v1, 0x0

    .line 231
    :goto_0
    const-string p1, "gpg_pc_enabled"

    .line 232
    .line 233
    invoke-static {v0, p1, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getControlParamsJson()Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string v1, "control_params"

    .line 249
    .line 250
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addJsonObject(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    return-object v0
.end method

.method private getMeasurementConsentParameters(Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 9
    .line 10
    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/DeviceInfo;->reloadOtherDeviceInfoParams(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->imeiParameters:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->oaidParameters:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string p1, "enable"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p1, "disable"

    .line 39
    .line 40
    :goto_0
    const-string v1, "measurement"

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->f:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "android_uuid"

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "gps_adid"

    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 71
    .line 72
    iget p1, p1, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    .line 73
    .line 74
    int-to-long v1, p1

    .line 75
    const-string p1, "gps_adid_attempt"

    .line 76
    .line 77
    invoke-static {v0, p1, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "gps_adid_src"

    .line 85
    .line 86
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 92
    .line 93
    const-string/jumbo v1, "tracking_enabled"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->fireAdId:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "fire_adid"

    .line 104
    .line 105
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->fireTrackingEnabled:Ljava/lang/Boolean;

    .line 111
    .line 112
    const-string v1, "fire_tracking_enabled"

    .line 113
    .line 114
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->appSetId:Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "google_app_set_id"

    .line 122
    .line 123
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    sget-object p1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v2, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    .line 144
    .line 145
    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    .line 158
    .line 159
    const-string v1, "android_id"

    .line 160
    .line 161
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 167
    .line 168
    const-string v1, "api_level"

    .line 169
    .line 170
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    .line 176
    .line 177
    const-string v1, "app_token"

    .line 178
    .line 179
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    .line 185
    .line 186
    const-string v1, "app_version"

    .line 187
    .line 188
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    const-string v1, "attribution_deeplink"

    .line 194
    .line 195
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 196
    .line 197
    .line 198
    iget-wide v1, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    .line 199
    .line 200
    const-string v3, "created_at"

    .line 201
    .line 202
    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 206
    .line 207
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 208
    .line 209
    const-string v2, "device_name"

    .line 210
    .line 211
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    .line 217
    .line 218
    const-string v2, "device_type"

    .line 219
    .line 220
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 224
    .line 225
    iget v1, v1, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    .line 226
    .line 227
    int-to-long v1, v1

    .line 228
    const-string/jumbo v3, "ui_mode"

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 235
    .line 236
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    .line 237
    .line 238
    const-string v2, "environment"

    .line 239
    .line 240
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 244
    .line 245
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    .line 246
    .line 247
    const-string v2, "external_device_id"

    .line 248
    .line 249
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "needs_response_details"

    .line 253
    .line 254
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 258
    .line 259
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    .line 260
    .line 261
    const-string v2, "os_name"

    .line 262
    .line 263
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 267
    .line 268
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 269
    .line 270
    const-string v2, "os_version"

    .line 271
    .line 272
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 276
    .line 277
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    .line 278
    .line 279
    const-string v2, "package_name"

    .line 280
    .line 281
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 285
    .line 286
    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->g:Ljava/lang/String;

    .line 287
    .line 288
    const-string/jumbo v2, "push_token"

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 295
    .line 296
    iget-boolean v1, v1, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 297
    .line 298
    if-eqz v1, :cond_4

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_4
    const/4 p1, 0x0

    .line 302
    :goto_1
    const-string v1, "gpg_pc_enabled"

    .line 303
    .line 304
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 308
    .line 309
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 310
    .line 311
    invoke-static {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getControlParamsJson()Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string v1, "control_params"

    .line 320
    .line 321
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addJsonObject(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    .line 328
    .line 329
    .line 330
    return-object v0
.end method

.method private getSessionParameters()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 9
    .line 10
    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/DeviceInfo;->reloadOtherDeviceInfoParams(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->imeiParameters:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->oaidParameters:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/adjust/sdk/PackageBuilder;->getGlobalCallbackParameters()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "callback_params"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/adjust/sdk/GlobalParameters;->partnerParameters:Ljava/util/Map;

    .line 45
    .line 46
    const-string v2, "partner_params"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->f:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "android_uuid"

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "gps_adid"

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 77
    .line 78
    iget v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    .line 79
    .line 80
    int-to-long v1, v1

    .line 81
    const-string v3, "gps_adid_attempt"

    .line 82
    .line 83
    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "gps_adid_src"

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 98
    .line 99
    const-string/jumbo v2, "tracking_enabled"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireAdId:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "fire_adid"

    .line 110
    .line 111
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireTrackingEnabled:Ljava/lang/Boolean;

    .line 117
    .line 118
    const-string v2, "fire_tracking_enabled"

    .line 119
    .line 120
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->appSetId:Ljava/lang/String;

    .line 126
    .line 127
    const-string v2, "google_app_set_id"

    .line 128
    .line 129
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    sget-object v1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    .line 150
    .line 151
    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    .line 164
    .line 165
    const-string v2, "android_id"

    .line 166
    .line 167
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 173
    .line 174
    const-string v2, "api_level"

    .line 175
    .line 176
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    .line 182
    .line 183
    const-string v2, "app_token"

    .line 184
    .line 185
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    .line 191
    .line 192
    const-string v2, "app_version"

    .line 193
    .line 194
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    const-string v2, "attribution_deeplink"

    .line 200
    .line 201
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 205
    .line 206
    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->connectivityType:I

    .line 207
    .line 208
    int-to-long v2, v2

    .line 209
    const-string v4, "connectivity_type"

    .line 210
    .line 211
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 215
    .line 216
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->country:Ljava/lang/String;

    .line 217
    .line 218
    const-string v3, "country"

    .line 219
    .line 220
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 224
    .line 225
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->abi:Ljava/lang/String;

    .line 226
    .line 227
    const-string v3, "cpu_type"

    .line 228
    .line 229
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    .line 233
    .line 234
    const-string v4, "created_at"

    .line 235
    .line 236
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 240
    .line 241
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    .line 242
    .line 243
    const-string v3, "default_tracker"

    .line 244
    .line 245
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 249
    .line 250
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->isCostDataInAttributionEnabled:Ljava/lang/Boolean;

    .line 251
    .line 252
    const-string v3, "needs_cost"

    .line 253
    .line 254
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 258
    .line 259
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    .line 260
    .line 261
    const-string v3, "device_manufacturer"

    .line 262
    .line 263
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 267
    .line 268
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 269
    .line 270
    const-string v3, "device_name"

    .line 271
    .line 272
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 276
    .line 277
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    .line 278
    .line 279
    const-string v3, "device_type"

    .line 280
    .line 281
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 285
    .line 286
    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    .line 287
    .line 288
    int-to-long v2, v2

    .line 289
    const-string/jumbo v4, "ui_mode"

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 293
    .line 294
    .line 295
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 296
    .line 297
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->displayHeight:Ljava/lang/String;

    .line 298
    .line 299
    const-string v3, "display_height"

    .line 300
    .line 301
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 305
    .line 306
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->displayWidth:Ljava/lang/String;

    .line 307
    .line 308
    const-string v3, "display_width"

    .line 309
    .line 310
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 314
    .line 315
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    .line 316
    .line 317
    const-string v3, "environment"

    .line 318
    .line 319
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 323
    .line 324
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    .line 325
    .line 326
    const-string v3, "external_device_id"

    .line 327
    .line 328
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 332
    .line 333
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    .line 334
    .line 335
    const-string v3, "fb_id"

    .line 336
    .line 337
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 341
    .line 342
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->hardwareName:Ljava/lang/String;

    .line 343
    .line 344
    const-string v3, "hardware_name"

    .line 345
    .line 346
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 350
    .line 351
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->appInstallTime:Ljava/lang/String;

    .line 352
    .line 353
    const-string v3, "installed_at"

    .line 354
    .line 355
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 359
    .line 360
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->language:Ljava/lang/String;

    .line 361
    .line 362
    const-string v3, "language"

    .line 363
    .line 364
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 368
    .line 369
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->mcc:Ljava/lang/String;

    .line 370
    .line 371
    const-string v3, "mcc"

    .line 372
    .line 373
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 377
    .line 378
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->mnc:Ljava/lang/String;

    .line 379
    .line 380
    const-string v3, "mnc"

    .line 381
    .line 382
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v2, "needs_response_details"

    .line 386
    .line 387
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 388
    .line 389
    .line 390
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 391
    .line 392
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->buildName:Ljava/lang/String;

    .line 393
    .line 394
    const-string v3, "os_build"

    .line 395
    .line 396
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 400
    .line 401
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    .line 402
    .line 403
    const-string v3, "os_name"

    .line 404
    .line 405
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 409
    .line 410
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 411
    .line 412
    const-string v3, "os_version"

    .line 413
    .line 414
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 418
    .line 419
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    .line 420
    .line 421
    const-string v3, "package_name"

    .line 422
    .line 423
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 427
    .line 428
    iget-object v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->g:Ljava/lang/String;

    .line 429
    .line 430
    const-string/jumbo v3, "push_token"

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 437
    .line 438
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->screenDensity:Ljava/lang/String;

    .line 439
    .line 440
    const-string/jumbo v3, "screen_density"

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 447
    .line 448
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->screenFormat:Ljava/lang/String;

    .line 449
    .line 450
    const-string/jumbo v3, "screen_format"

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 457
    .line 458
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->screenSize:Ljava/lang/String;

    .line 459
    .line 460
    const-string/jumbo v3, "screen_size"

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 467
    .line 468
    iget v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->b:I

    .line 469
    .line 470
    int-to-long v2, v2

    .line 471
    const-string/jumbo v4, "session_count"

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 475
    .line 476
    .line 477
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 478
    .line 479
    iget-wide v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->e:J

    .line 480
    .line 481
    const-string/jumbo v4, "session_length"

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    .line 485
    .line 486
    .line 487
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 488
    .line 489
    iget v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->c:I

    .line 490
    .line 491
    int-to-long v2, v2

    .line 492
    const-string/jumbo v4, "subsession_count"

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 496
    .line 497
    .line 498
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 499
    .line 500
    iget-wide v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->d:J

    .line 501
    .line 502
    const-string/jumbo v4, "time_spent"

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    .line 506
    .line 507
    .line 508
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 509
    .line 510
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->appUpdateTime:Ljava/lang/String;

    .line 511
    .line 512
    const-string/jumbo v3, "updated_at"

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 519
    .line 520
    iget-boolean v2, v2, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 521
    .line 522
    if-eqz v2, :cond_3

    .line 523
    .line 524
    goto :goto_0

    .line 525
    :cond_3
    const/4 v1, 0x0

    .line 526
    :goto_0
    const-string v2, "gpg_pc_enabled"

    .line 527
    .line 528
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 532
    .line 533
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 534
    .line 535
    invoke-static {v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getControlParamsJson()Lorg/json/JSONObject;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v2, "control_params"

    .line 544
    .line 545
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addJsonObject(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 546
    .line 547
    .line 548
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectStoreInfoToParameters(Ljava/util/Map;)V

    .line 549
    .line 550
    .line 551
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    .line 552
    .line 553
    .line 554
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    .line 555
    .line 556
    .line 557
    return-object v0
.end method

.method private getSubscriptionParameters(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/AdjustPlayStoreSubscription;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 9
    .line 10
    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/DeviceInfo;->reloadOtherDeviceInfoParams(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->imeiParameters:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->oaidParameters:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->f:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "android_uuid"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "gps_adid"

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 59
    .line 60
    iget v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    .line 61
    .line 62
    int-to-long v1, v1

    .line 63
    const-string v3, "gps_adid_attempt"

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "gps_adid_src"

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 80
    .line 81
    const-string/jumbo v2, "tracking_enabled"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireAdId:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "fire_adid"

    .line 92
    .line 93
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireTrackingEnabled:Ljava/lang/Boolean;

    .line 99
    .line 100
    const-string v2, "fire_tracking_enabled"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->appSetId:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "google_app_set_id"

    .line 110
    .line 111
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    sget-object v1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    .line 132
    .line 133
    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    .line 146
    .line 147
    const-string v2, "android_id"

    .line 148
    .line 149
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-direct {p0}, Lcom/adjust/sdk/PackageBuilder;->getGlobalCallbackParameters()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getCallbackParameters()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "Callback"

    .line 161
    .line 162
    invoke-static {v1, v2, v3}, Lcom/adjust/sdk/Util;->mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "callback_params"

    .line 167
    .line 168
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/adjust/sdk/GlobalParameters;->partnerParameters:Ljava/util/Map;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getPartnerParameters()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "Partner"

    .line 180
    .line 181
    invoke-static {v1, v2, v3}, Lcom/adjust/sdk/Util;->mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "partner_params"

    .line 186
    .line 187
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 193
    .line 194
    const-string v2, "api_level"

    .line 195
    .line 196
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    .line 202
    .line 203
    const-string v2, "app_token"

    .line 204
    .line 205
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 209
    .line 210
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    .line 211
    .line 212
    const-string v2, "app_version"

    .line 213
    .line 214
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    const-string v2, "attribution_deeplink"

    .line 220
    .line 221
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 225
    .line 226
    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->connectivityType:I

    .line 227
    .line 228
    int-to-long v2, v2

    .line 229
    const-string v4, "connectivity_type"

    .line 230
    .line 231
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 235
    .line 236
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->country:Ljava/lang/String;

    .line 237
    .line 238
    const-string v3, "country"

    .line 239
    .line 240
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 244
    .line 245
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->abi:Ljava/lang/String;

    .line 246
    .line 247
    const-string v3, "cpu_type"

    .line 248
    .line 249
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    .line 253
    .line 254
    const-string v4, "created_at"

    .line 255
    .line 256
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 260
    .line 261
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    .line 262
    .line 263
    const-string v3, "default_tracker"

    .line 264
    .line 265
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 269
    .line 270
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->isCostDataInAttributionEnabled:Ljava/lang/Boolean;

    .line 271
    .line 272
    const-string v3, "needs_cost"

    .line 273
    .line 274
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 278
    .line 279
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    .line 280
    .line 281
    const-string v3, "device_manufacturer"

    .line 282
    .line 283
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 287
    .line 288
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 289
    .line 290
    const-string v3, "device_name"

    .line 291
    .line 292
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 296
    .line 297
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    .line 298
    .line 299
    const-string v3, "device_type"

    .line 300
    .line 301
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 305
    .line 306
    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    .line 307
    .line 308
    int-to-long v2, v2

    .line 309
    const-string/jumbo v4, "ui_mode"

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 316
    .line 317
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->displayHeight:Ljava/lang/String;

    .line 318
    .line 319
    const-string v3, "display_height"

    .line 320
    .line 321
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 325
    .line 326
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->displayWidth:Ljava/lang/String;

    .line 327
    .line 328
    const-string v3, "display_width"

    .line 329
    .line 330
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 334
    .line 335
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    .line 336
    .line 337
    const-string v3, "environment"

    .line 338
    .line 339
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 343
    .line 344
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    .line 345
    .line 346
    const-string v3, "external_device_id"

    .line 347
    .line 348
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 352
    .line 353
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    .line 354
    .line 355
    const-string v3, "fb_id"

    .line 356
    .line 357
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 361
    .line 362
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->hardwareName:Ljava/lang/String;

    .line 363
    .line 364
    const-string v3, "hardware_name"

    .line 365
    .line 366
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 370
    .line 371
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->appInstallTime:Ljava/lang/String;

    .line 372
    .line 373
    const-string v3, "installed_at"

    .line 374
    .line 375
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 379
    .line 380
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->language:Ljava/lang/String;

    .line 381
    .line 382
    const-string v3, "language"

    .line 383
    .line 384
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 388
    .line 389
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->mcc:Ljava/lang/String;

    .line 390
    .line 391
    const-string v3, "mcc"

    .line 392
    .line 393
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 397
    .line 398
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->mnc:Ljava/lang/String;

    .line 399
    .line 400
    const-string v3, "mnc"

    .line 401
    .line 402
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v2, "needs_response_details"

    .line 406
    .line 407
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 411
    .line 412
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->buildName:Ljava/lang/String;

    .line 413
    .line 414
    const-string v3, "os_build"

    .line 415
    .line 416
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 420
    .line 421
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    .line 422
    .line 423
    const-string v3, "os_name"

    .line 424
    .line 425
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 429
    .line 430
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 431
    .line 432
    const-string v3, "os_version"

    .line 433
    .line 434
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 438
    .line 439
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    .line 440
    .line 441
    const-string v3, "package_name"

    .line 442
    .line 443
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 447
    .line 448
    iget-object v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->g:Ljava/lang/String;

    .line 449
    .line 450
    const-string/jumbo v3, "push_token"

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 457
    .line 458
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->screenDensity:Ljava/lang/String;

    .line 459
    .line 460
    const-string/jumbo v3, "screen_density"

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 467
    .line 468
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->screenFormat:Ljava/lang/String;

    .line 469
    .line 470
    const-string/jumbo v3, "screen_format"

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 477
    .line 478
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->screenSize:Ljava/lang/String;

    .line 479
    .line 480
    const-string/jumbo v3, "screen_size"

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 487
    .line 488
    iget v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->b:I

    .line 489
    .line 490
    int-to-long v2, v2

    .line 491
    const-string/jumbo v4, "session_count"

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 495
    .line 496
    .line 497
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 498
    .line 499
    iget-wide v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->e:J

    .line 500
    .line 501
    const-string/jumbo v4, "session_length"

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    .line 505
    .line 506
    .line 507
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 508
    .line 509
    iget v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->c:I

    .line 510
    .line 511
    int-to-long v2, v2

    .line 512
    const-string/jumbo v4, "subsession_count"

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 516
    .line 517
    .line 518
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 519
    .line 520
    iget-wide v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->d:J

    .line 521
    .line 522
    const-string/jumbo v4, "time_spent"

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    .line 526
    .line 527
    .line 528
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 529
    .line 530
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->appUpdateTime:Ljava/lang/String;

    .line 531
    .line 532
    const-string/jumbo v3, "updated_at"

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getCurrency()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const-string v3, "currency"

    .line 543
    .line 544
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getSku()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const-string/jumbo v3, "product_id"

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getPurchaseToken()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const-string/jumbo v3, "purchase_token"

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getSignature()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const-string/jumbo v3, "receipt"

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getPrice()J

    .line 578
    .line 579
    .line 580
    move-result-wide v2

    .line 581
    const-string/jumbo v4, "revenue"

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getPurchaseTime()J

    .line 588
    .line 589
    .line 590
    move-result-wide v2

    .line 591
    const-string/jumbo v4, "transaction_date"

    .line 592
    .line 593
    .line 594
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getOrderId()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    const-string/jumbo v2, "transaction_id"

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 608
    .line 609
    iget-boolean p1, p1, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 610
    .line 611
    if-eqz p1, :cond_3

    .line 612
    .line 613
    goto :goto_0

    .line 614
    :cond_3
    const/4 v1, 0x0

    .line 615
    :goto_0
    const-string p1, "gpg_pc_enabled"

    .line 616
    .line 617
    invoke-static {v0, p1, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 618
    .line 619
    .line 620
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 621
    .line 622
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 623
    .line 624
    invoke-static {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getControlParamsJson()Lorg/json/JSONObject;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    const-string v1, "control_params"

    .line 633
    .line 634
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addJsonObject(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 635
    .line 636
    .line 637
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    .line 638
    .line 639
    .line 640
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    .line 641
    .line 642
    .line 643
    return-object v0
.end method

.method private getThirdPartySharingParameters(Lcom/adjust/sdk/AdjustThirdPartySharing;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/AdjustThirdPartySharing;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 9
    .line 10
    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/DeviceInfo;->reloadOtherDeviceInfoParams(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->imeiParameters:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->oaidParameters:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p1, Lcom/adjust/sdk/AdjustThirdPartySharing;->isEnabled:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v1, "enable"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v1, "disable"

    .line 47
    .line 48
    :goto_0
    const-string/jumbo v2, "sharing"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p1, Lcom/adjust/sdk/AdjustThirdPartySharing;->granularOptions:Ljava/util/Map;

    .line 55
    .line 56
    const-string v2, "granular_third_party_sharing_options"

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lcom/adjust/sdk/AdjustThirdPartySharing;->partnerSharingSettings:Ljava/util/Map;

    .line 62
    .line 63
    const-string v1, "partner_sharing_settings"

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->f:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "android_uuid"

    .line 80
    .line 81
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "gps_adid"

    .line 89
    .line 90
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 94
    .line 95
    iget p1, p1, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    .line 96
    .line 97
    int-to-long v1, p1

    .line 98
    const-string p1, "gps_adid_attempt"

    .line 99
    .line 100
    invoke-static {v0, p1, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, "gps_adid_src"

    .line 108
    .line 109
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 115
    .line 116
    const-string/jumbo v1, "tracking_enabled"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->fireAdId:Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, "fire_adid"

    .line 127
    .line 128
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->fireTrackingEnabled:Ljava/lang/Boolean;

    .line 134
    .line 135
    const-string v1, "fire_tracking_enabled"

    .line 136
    .line 137
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->appSetId:Ljava/lang/String;

    .line 143
    .line 144
    const-string v1, "google_app_set_id"

    .line 145
    .line 146
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_4

    .line 154
    .line 155
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    sget-object p1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    const-string v2, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    .line 167
    .line 168
    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    .line 181
    .line 182
    const-string v1, "android_id"

    .line 183
    .line 184
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 190
    .line 191
    const-string v1, "api_level"

    .line 192
    .line 193
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    .line 199
    .line 200
    const-string v1, "app_token"

    .line 201
    .line 202
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    .line 208
    .line 209
    const-string v1, "app_version"

    .line 210
    .line 211
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    const-string v1, "attribution_deeplink"

    .line 217
    .line 218
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 219
    .line 220
    .line 221
    iget-wide v1, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    .line 222
    .line 223
    const-string v3, "created_at"

    .line 224
    .line 225
    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 229
    .line 230
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 231
    .line 232
    const-string v2, "device_name"

    .line 233
    .line 234
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    .line 240
    .line 241
    const-string v2, "device_type"

    .line 242
    .line 243
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 247
    .line 248
    iget v1, v1, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    .line 249
    .line 250
    int-to-long v1, v1

    .line 251
    const-string/jumbo v3, "ui_mode"

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 258
    .line 259
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    .line 260
    .line 261
    const-string v2, "environment"

    .line 262
    .line 263
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 267
    .line 268
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    .line 269
    .line 270
    const-string v2, "external_device_id"

    .line 271
    .line 272
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "needs_response_details"

    .line 276
    .line 277
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 281
    .line 282
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    .line 283
    .line 284
    const-string v2, "os_name"

    .line 285
    .line 286
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 290
    .line 291
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 292
    .line 293
    const-string v2, "os_version"

    .line 294
    .line 295
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 299
    .line 300
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    .line 301
    .line 302
    const-string v2, "package_name"

    .line 303
    .line 304
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 308
    .line 309
    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->g:Ljava/lang/String;

    .line 310
    .line 311
    const-string/jumbo v2, "push_token"

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 318
    .line 319
    iget-boolean v1, v1, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 320
    .line 321
    if-eqz v1, :cond_5

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_5
    const/4 p1, 0x0

    .line 325
    :goto_1
    const-string v1, "gpg_pc_enabled"

    .line 326
    .line 327
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 331
    .line 332
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 333
    .line 334
    invoke-static {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getControlParamsJson()Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    const-string v1, "control_params"

    .line 343
    .line 344
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addJsonObject(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    .line 351
    .line 352
    .line 353
    return-object v0
.end method

.method private getVerificationParameters(Lcom/adjust/sdk/AdjustEvent;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/AdjustEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/DeviceInfo;->reloadOtherDeviceInfoParams(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)V

    .line 66
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->imeiParameters:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->oaidParameters:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 71
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->f:Ljava/lang/String;

    const-string v2, "android_uuid"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    const-string v2, "gps_adid"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    int-to-long v1, v1

    const-string v3, "gps_adid_attempt"

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 74
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    const-string v2, "gps_adid_src"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    const-string/jumbo v2, "tracking_enabled"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireAdId:Ljava/lang/String;

    const-string v2, "fire_adid"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireTrackingEnabled:Ljava/lang/Boolean;

    const-string v2, "fire_tracking_enabled"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 79
    sget-object v1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 81
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    const-string v2, "android_id"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    const-string v2, "api_level"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    const-string v2, "app_token"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    const-string v2, "app_version"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "attribution_deeplink"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->connectivityType:I

    int-to-long v2, v2

    const-string v4, "connectivity_type"

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 87
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->country:Ljava/lang/String;

    const-string v3, "country"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->abi:Ljava/lang/String;

    const-string v3, "cpu_type"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    const-string v4, "created_at"

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    .line 90
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    const-string v3, "default_tracker"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->isCostDataInAttributionEnabled:Ljava/lang/Boolean;

    const-string v3, "needs_cost"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 92
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    const-string v3, "device_manufacturer"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    const-string v3, "device_name"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    const-string v3, "device_type"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    int-to-long v2, v2

    const-string/jumbo v4, "ui_mode"

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 96
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->displayHeight:Ljava/lang/String;

    const-string v3, "display_height"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->displayWidth:Ljava/lang/String;

    const-string v3, "display_width"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    const-string v3, "environment"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    const-string v3, "external_device_id"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    const-string v3, "fb_id"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->hardwareName:Ljava/lang/String;

    const-string v3, "hardware_name"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->appInstallTime:Ljava/lang/String;

    const-string v3, "installed_at"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->language:Ljava/lang/String;

    const-string v3, "language"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->mcc:Ljava/lang/String;

    const-string v3, "mcc"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->mnc:Ljava/lang/String;

    const-string v3, "mnc"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v2, "needs_response_details"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 107
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->buildName:Ljava/lang/String;

    const-string v3, "os_build"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    const-string v3, "os_name"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    const-string v3, "os_version"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    const-string v3, "package_name"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    iget-object v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->g:Ljava/lang/String;

    const-string/jumbo v3, "push_token"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->screenDensity:Ljava/lang/String;

    const-string/jumbo v3, "screen_density"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->screenFormat:Ljava/lang/String;

    const-string/jumbo v3, "screen_format"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->screenSize:Ljava/lang/String;

    const-string/jumbo v3, "screen_size"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    iget v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->b:I

    int-to-long v2, v2

    const-string/jumbo v4, "session_count"

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 116
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    iget-wide v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->e:J

    const-string/jumbo v4, "session_length"

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    .line 117
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    iget v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->c:I

    int-to-long v2, v2

    const-string/jumbo v4, "subsession_count"

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 118
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    iget-wide v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->d:J

    const-string/jumbo v4, "time_spent"

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    .line 119
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->appUpdateTime:Ljava/lang/String;

    const-string/jumbo v3, "updated_at"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustEvent;->getProductId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "product_id"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustEvent;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "purchase_token"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustEvent;->getEventToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "event_token"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustEvent;->getCurrency()Ljava/lang/String;

    move-result-object v2

    const-string v3, "currency"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustEvent;->getRevenue()Ljava/lang/Double;

    move-result-object p1

    const-string/jumbo v2, "revenue"

    invoke-static {v0, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addDouble(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    .line 125
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-boolean p1, p1, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string p1, "gpg_pc_enabled"

    invoke-static {v0, p1, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 126
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    .line 127
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    return-object v0
.end method

.method private getVerificationParameters(Lcom/adjust/sdk/AdjustPlayStorePurchase;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/AdjustPlayStorePurchase;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/DeviceInfo;->reloadOtherDeviceInfoParams(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)V

    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->imeiParameters:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->oaidParameters:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 8
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->f:Ljava/lang/String;

    const-string v2, "android_uuid"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    const-string v2, "gps_adid"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    int-to-long v1, v1

    const-string v3, "gps_adid_attempt"

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 11
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    const-string v2, "gps_adid_src"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    const-string/jumbo v2, "tracking_enabled"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireAdId:Ljava/lang/String;

    const-string v2, "fire_adid"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireTrackingEnabled:Ljava/lang/Boolean;

    const-string v2, "fire_tracking_enabled"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    sget-object v1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 18
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    const-string v2, "android_id"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    const-string v2, "api_level"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    const-string v2, "app_token"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    const-string v2, "app_version"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "attribution_deeplink"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->connectivityType:I

    int-to-long v2, v2

    const-string v4, "connectivity_type"

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 24
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->country:Ljava/lang/String;

    const-string v3, "country"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->abi:Ljava/lang/String;

    const-string v3, "cpu_type"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    const-string v4, "created_at"

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    .line 27
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    const-string v3, "default_tracker"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->isCostDataInAttributionEnabled:Ljava/lang/Boolean;

    const-string v3, "needs_cost"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    const-string v3, "device_manufacturer"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    const-string v3, "device_name"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    const-string v3, "device_type"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    int-to-long v2, v2

    const-string/jumbo v4, "ui_mode"

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 33
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->displayHeight:Ljava/lang/String;

    const-string v3, "display_height"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->displayWidth:Ljava/lang/String;

    const-string v3, "display_width"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    const-string v3, "environment"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    const-string v3, "external_device_id"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    const-string v3, "fb_id"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->hardwareName:Ljava/lang/String;

    const-string v3, "hardware_name"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->appInstallTime:Ljava/lang/String;

    const-string v3, "installed_at"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->language:Ljava/lang/String;

    const-string v3, "language"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->mcc:Ljava/lang/String;

    const-string v3, "mcc"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->mnc:Ljava/lang/String;

    const-string v3, "mnc"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v2, "needs_response_details"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->buildName:Ljava/lang/String;

    const-string v3, "os_build"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    const-string v3, "os_name"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    const-string v3, "os_version"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    const-string v3, "package_name"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    iget-object v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->g:Ljava/lang/String;

    const-string/jumbo v3, "push_token"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->screenDensity:Ljava/lang/String;

    const-string/jumbo v3, "screen_density"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->screenFormat:Ljava/lang/String;

    const-string/jumbo v3, "screen_format"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->screenSize:Ljava/lang/String;

    const-string/jumbo v3, "screen_size"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    iget v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->b:I

    int-to-long v2, v2

    const-string/jumbo v4, "session_count"

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 53
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    iget-wide v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->e:J

    const-string/jumbo v4, "session_length"

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    .line 54
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    iget v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->c:I

    int-to-long v2, v2

    const-string/jumbo v4, "subsession_count"

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 55
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    iget-wide v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->d:J

    const-string/jumbo v4, "time_spent"

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    .line 56
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->appUpdateTime:Ljava/lang/String;

    const-string/jumbo v3, "updated_at"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStorePurchase;->getProductId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "product_id"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStorePurchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "purchase_token"

    invoke-static {v0, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-boolean p1, p1, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string p1, "gpg_pc_enabled"

    invoke-static {v0, p1, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getControlParamsJson()Lorg/json/JSONObject;

    move-result-object p1

    .line 61
    const-string v1, "control_params"

    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addJsonObject(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    .line 63
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    return-object v0
.end method

.method private injectFeatureFlagsWithParameters(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->coppaComplianceEnabled:Z

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ff_coppa"

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->offline:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "offline_mode_enabled"

    .line 25
    .line 26
    invoke-static {p1, v3, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isInForeground()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    const-string v3, "foreground"

    .line 40
    .line 41
    invoke-static {p1, v3, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    const-string v3, "background"

    .line 48
    .line 49
    invoke-static {p1, v3, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 53
    .line 54
    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->playStoreKidsComplianceEnabled:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v0, "ff_play_store_kids_app"

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->firstSessionDelayManager:Lcom/adjust/sdk/FirstSessionDelayManager;

    .line 64
    .line 65
    iget v0, v0, Lcom/adjust/sdk/FirstSessionDelayManager;->c:I

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq v0, v1, :cond_4

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    const-string v1, "ff_first_session_delay"

    .line 75
    .line 76
    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method private injectStoreInfoToParameters(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->storeInfoFromClient:Lcom/adjust/sdk/AdjustStoreInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/adjust/sdk/AdjustStoreInfo;->storeName:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v1, "store_name_from_client"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->storeInfoFromClient:Lcom/adjust/sdk/AdjustStoreInfo;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/adjust/sdk/AdjustStoreInfo;->storeAppId:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v1, "store_app_id_from_client"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->storeIdFromSystem:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v1, "store_name_from_system"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public buildAdRevenuePackage(Lcom/adjust/sdk/AdjustAdRevenue;)Lcom/adjust/sdk/ActivityPackage;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getAdRevenueParameters(Lcom/adjust/sdk/AdjustAdRevenue;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/adjust/sdk/ActivityKind;->AD_REVENUE:Lcom/adjust/sdk/ActivityKind;

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "/ad_revenue"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/adjust/sdk/AdjustAdRevenue;->callbackParameters:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/ActivityPackage;->setCallbackParameters(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/adjust/sdk/AdjustAdRevenue;->partnerParameters:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/adjust/sdk/ActivityPackage;->setPartnerParameters(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public buildAttributionPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getAttributionParameters(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->ATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "attribution"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public buildClickPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getClickParameters(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->CLICK:Lcom/adjust/sdk/ActivityKind;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "/sdk_click"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeInMilliseconds:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setClickTimeInMilliseconds(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeInSeconds:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setClickTimeInSeconds(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/adjust/sdk/PackageBuilder;->installBeginTimeInSeconds:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setInstallBeginTimeInSeconds(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeServerInSeconds:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setClickTimeServerInSeconds(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/adjust/sdk/PackageBuilder;->installBeginTimeServerInSeconds:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setInstallBeginTimeServerInSeconds(J)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->installVersion:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setInstallVersion(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->googlePlayInstant:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setGooglePlayInstant(Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->isClick:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setIsClick(Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public buildEventPackage(Lcom/adjust/sdk/AdjustEvent;)Lcom/adjust/sdk/ActivityPackage;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getEventParameters(Lcom/adjust/sdk/AdjustEvent;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/adjust/sdk/ActivityKind;->EVENT:Lcom/adjust/sdk/ActivityKind;

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "/event"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getEventSuffix(Lcom/adjust/sdk/AdjustEvent;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/adjust/sdk/AdjustEvent;->callbackParameters:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/ActivityPackage;->setCallbackParameters(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/adjust/sdk/AdjustEvent;->partnerParameters:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/adjust/sdk/ActivityPackage;->setPartnerParameters(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public buildGdprPackage()Lcom/adjust/sdk/ActivityPackage;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/PackageBuilder;->getGdprParameters()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "/gdpr_forget_device"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public buildInfoPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getInfoParameters(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->INFO:Lcom/adjust/sdk/ActivityKind;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "/sdk_info"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public buildMeasurementConsentPackage(Z)Lcom/adjust/sdk/ActivityPackage;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getMeasurementConsentParameters(Z)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->MEASUREMENT_CONSENT:Lcom/adjust/sdk/ActivityKind;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "/measurement_consent"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public buildSessionPackage()Lcom/adjust/sdk/ActivityPackage;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/PackageBuilder;->getSessionParameters()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/adjust/sdk/ActivityKind;->SESSION:Lcom/adjust/sdk/ActivityKind;

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "/session"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public buildSubscriptionPackage(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)Lcom/adjust/sdk/ActivityPackage;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getSubscriptionParameters(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "/v2/purchase"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public buildThirdPartySharingPackage(Lcom/adjust/sdk/AdjustThirdPartySharing;)Lcom/adjust/sdk/ActivityPackage;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getThirdPartySharingParameters(Lcom/adjust/sdk/AdjustThirdPartySharing;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "/third_party_sharing"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public buildVerificationPackage(Lcom/adjust/sdk/AdjustEvent;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)Lcom/adjust/sdk/ActivityPackage;
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getVerificationParameters(Lcom/adjust/sdk/AdjustEvent;)Ljava/util/Map;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->PURCHASE_VERIFICATION:Lcom/adjust/sdk/ActivityKind;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    .line 9
    const-string v1, "/verify"

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    .line 10
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p2}, Lcom/adjust/sdk/ActivityPackage;->setPurchaseVerificationCallback(Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    return-object v0
.end method

.method public buildVerificationPackage(Lcom/adjust/sdk/AdjustPlayStorePurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)Lcom/adjust/sdk/ActivityPackage;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getVerificationParameters(Lcom/adjust/sdk/AdjustPlayStorePurchase;)Ljava/util/Map;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->PURCHASE_VERIFICATION:Lcom/adjust/sdk/ActivityKind;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    .line 3
    const-string v1, "/verify"

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    .line 4
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/adjust/sdk/ActivityPackage;->setPurchaseVerificationCallback(Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    return-object v0
.end method

.method public getEventParameters(Lcom/adjust/sdk/AdjustEvent;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/AdjustEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 9
    .line 10
    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/DeviceInfo;->reloadOtherDeviceInfoParams(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->imeiParameters:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->oaidParameters:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/adjust/sdk/PackageBuilder;->getGlobalCallbackParameters()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p1, Lcom/adjust/sdk/AdjustEvent;->callbackParameters:Ljava/util/Map;

    .line 38
    .line 39
    const-string v3, "Callback"

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lcom/adjust/sdk/Util;->mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "callback_params"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/adjust/sdk/GlobalParameters;->partnerParameters:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/adjust/sdk/AdjustEvent;->partnerParameters:Ljava/util/Map;

    .line 55
    .line 56
    const-string v3, "Partner"

    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Lcom/adjust/sdk/Util;->mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "partner_params"

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->f:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "android_uuid"

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "gps_adid"

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 93
    .line 94
    iget v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    .line 95
    .line 96
    int-to-long v1, v1

    .line 97
    const-string v3, "gps_adid_attempt"

    .line 98
    .line 99
    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, "gps_adid_src"

    .line 107
    .line 108
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 114
    .line 115
    const-string/jumbo v2, "tracking_enabled"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireAdId:Ljava/lang/String;

    .line 124
    .line 125
    const-string v2, "fire_adid"

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireTrackingEnabled:Ljava/lang/Boolean;

    .line 133
    .line 134
    const-string v2, "fire_tracking_enabled"

    .line 135
    .line 136
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->appSetId:Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, "google_app_set_id"

    .line 144
    .line 145
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_2

    .line 153
    .line 154
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    sget-object v1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    new-array v2, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    .line 166
    .line 167
    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    .line 180
    .line 181
    const-string v2, "android_id"

    .line 182
    .line 183
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 189
    .line 190
    const-string v2, "api_level"

    .line 191
    .line 192
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    .line 198
    .line 199
    const-string v2, "app_token"

    .line 200
    .line 201
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    .line 207
    .line 208
    const-string v2, "app_version"

    .line 209
    .line 210
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    const-string v2, "attribution_deeplink"

    .line 216
    .line 217
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 221
    .line 222
    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->connectivityType:I

    .line 223
    .line 224
    int-to-long v2, v2

    .line 225
    const-string v4, "connectivity_type"

    .line 226
    .line 227
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 231
    .line 232
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->country:Ljava/lang/String;

    .line 233
    .line 234
    const-string v3, "country"

    .line 235
    .line 236
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 240
    .line 241
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->abi:Ljava/lang/String;

    .line 242
    .line 243
    const-string v3, "cpu_type"

    .line 244
    .line 245
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    .line 249
    .line 250
    const-string v4, "created_at"

    .line 251
    .line 252
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p1, Lcom/adjust/sdk/AdjustEvent;->currency:Ljava/lang/String;

    .line 256
    .line 257
    const-string v3, "currency"

    .line 258
    .line 259
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 263
    .line 264
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->isCostDataInAttributionEnabled:Ljava/lang/Boolean;

    .line 265
    .line 266
    const-string v3, "needs_cost"

    .line 267
    .line 268
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 272
    .line 273
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    .line 274
    .line 275
    const-string v3, "device_manufacturer"

    .line 276
    .line 277
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 281
    .line 282
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 283
    .line 284
    const-string v3, "device_name"

    .line 285
    .line 286
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 290
    .line 291
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    .line 292
    .line 293
    const-string v3, "device_type"

    .line 294
    .line 295
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 299
    .line 300
    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    .line 301
    .line 302
    int-to-long v2, v2

    .line 303
    const-string/jumbo v4, "ui_mode"

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 307
    .line 308
    .line 309
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 310
    .line 311
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->displayHeight:Ljava/lang/String;

    .line 312
    .line 313
    const-string v3, "display_height"

    .line 314
    .line 315
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 319
    .line 320
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->displayWidth:Ljava/lang/String;

    .line 321
    .line 322
    const-string v3, "display_width"

    .line 323
    .line 324
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 328
    .line 329
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    .line 330
    .line 331
    const-string v3, "environment"

    .line 332
    .line 333
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, p1, Lcom/adjust/sdk/AdjustEvent;->callbackId:Ljava/lang/String;

    .line 337
    .line 338
    const-string v3, "event_callback_id"

    .line 339
    .line 340
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 344
    .line 345
    iget v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->a:I

    .line 346
    .line 347
    int-to-long v2, v2

    .line 348
    const-string v4, "event_count"

    .line 349
    .line 350
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 351
    .line 352
    .line 353
    iget-object v2, p1, Lcom/adjust/sdk/AdjustEvent;->eventToken:Ljava/lang/String;

    .line 354
    .line 355
    const-string v3, "event_token"

    .line 356
    .line 357
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 361
    .line 362
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    .line 363
    .line 364
    const-string v3, "external_device_id"

    .line 365
    .line 366
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 370
    .line 371
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    .line 372
    .line 373
    const-string v3, "fb_id"

    .line 374
    .line 375
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 379
    .line 380
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->hardwareName:Ljava/lang/String;

    .line 381
    .line 382
    const-string v3, "hardware_name"

    .line 383
    .line 384
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 388
    .line 389
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->language:Ljava/lang/String;

    .line 390
    .line 391
    const-string v3, "language"

    .line 392
    .line 393
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 397
    .line 398
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->mcc:Ljava/lang/String;

    .line 399
    .line 400
    const-string v3, "mcc"

    .line 401
    .line 402
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 406
    .line 407
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->mnc:Ljava/lang/String;

    .line 408
    .line 409
    const-string v3, "mnc"

    .line 410
    .line 411
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v2, "needs_response_details"

    .line 415
    .line 416
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 420
    .line 421
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->buildName:Ljava/lang/String;

    .line 422
    .line 423
    const-string v3, "os_build"

    .line 424
    .line 425
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 429
    .line 430
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    .line 431
    .line 432
    const-string v3, "os_name"

    .line 433
    .line 434
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 438
    .line 439
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 440
    .line 441
    const-string v3, "os_version"

    .line 442
    .line 443
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 447
    .line 448
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    .line 449
    .line 450
    const-string v3, "package_name"

    .line 451
    .line 452
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v2, p1, Lcom/adjust/sdk/AdjustEvent;->productId:Ljava/lang/String;

    .line 456
    .line 457
    const-string/jumbo v3, "product_id"

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v2, p1, Lcom/adjust/sdk/AdjustEvent;->purchaseToken:Ljava/lang/String;

    .line 464
    .line 465
    const-string/jumbo v3, "purchase_token"

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 472
    .line 473
    iget-object v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->g:Ljava/lang/String;

    .line 474
    .line 475
    const-string/jumbo v3, "push_token"

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, p1, Lcom/adjust/sdk/AdjustEvent;->revenue:Ljava/lang/Double;

    .line 482
    .line 483
    const-string/jumbo v3, "revenue"

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addDouble(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    .line 487
    .line 488
    .line 489
    iget-object v2, p1, Lcom/adjust/sdk/AdjustEvent;->orderId:Ljava/lang/String;

    .line 490
    .line 491
    const-string v3, "order_id"

    .line 492
    .line 493
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p1, Lcom/adjust/sdk/AdjustEvent;->deduplicationId:Ljava/lang/String;

    .line 497
    .line 498
    const-string v2, "deduplication_id"

    .line 499
    .line 500
    invoke-static {v0, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 504
    .line 505
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->screenDensity:Ljava/lang/String;

    .line 506
    .line 507
    const-string/jumbo v2, "screen_density"

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 514
    .line 515
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->screenFormat:Ljava/lang/String;

    .line 516
    .line 517
    const-string/jumbo v2, "screen_format"

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 524
    .line 525
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->screenSize:Ljava/lang/String;

    .line 526
    .line 527
    const-string/jumbo v2, "screen_size"

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 534
    .line 535
    iget p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->b:I

    .line 536
    .line 537
    int-to-long v2, p1

    .line 538
    const-string/jumbo p1, "session_count"

    .line 539
    .line 540
    .line 541
    invoke-static {v0, p1, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 542
    .line 543
    .line 544
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 545
    .line 546
    iget-wide v2, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->e:J

    .line 547
    .line 548
    const-string/jumbo p1, "session_length"

    .line 549
    .line 550
    .line 551
    invoke-static {v0, p1, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    .line 552
    .line 553
    .line 554
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 555
    .line 556
    iget p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->c:I

    .line 557
    .line 558
    int-to-long v2, p1

    .line 559
    const-string/jumbo p1, "subsession_count"

    .line 560
    .line 561
    .line 562
    invoke-static {v0, p1, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 563
    .line 564
    .line 565
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 566
    .line 567
    iget-wide v2, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->d:J

    .line 568
    .line 569
    const-string/jumbo p1, "time_spent"

    .line 570
    .line 571
    .line 572
    invoke-static {v0, p1, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    .line 573
    .line 574
    .line 575
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 576
    .line 577
    iget-boolean p1, p1, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 578
    .line 579
    if-eqz p1, :cond_3

    .line 580
    .line 581
    goto :goto_0

    .line 582
    :cond_3
    const/4 v1, 0x0

    .line 583
    :goto_0
    const-string p1, "gpg_pc_enabled"

    .line 584
    .line 585
    invoke-static {v0, p1, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 586
    .line 587
    .line 588
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 589
    .line 590
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 591
    .line 592
    invoke-static {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getControlParamsJson()Lorg/json/JSONObject;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    const-string v1, "control_params"

    .line 601
    .line 602
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addJsonObject(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 603
    .line 604
    .line 605
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    .line 606
    .line 607
    .line 608
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    .line 609
    .line 610
    .line 611
    return-object v0
.end method
