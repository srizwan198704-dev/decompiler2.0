.class public final Lcom/appsflyer/internal/AFb1tSDK;
.super Lcom/appsflyer/AppsFlyerLib;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;,
        Lcom/appsflyer/internal/AFb1tSDK$AFa1uSDK;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field static final AFAdRevenueData:Ljava/lang/String;

.field private static AFInAppEventParameterName:[I = null

.field private static AFKeystoreWrapper:I = 0x0

.field private static areAllFieldsValid:Lcom/appsflyer/internal/AFb1tSDK; = null
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener; = null

.field public static final getMonetizationNetwork:Ljava/lang/String;

.field public static final getRevenue:Ljava/lang/String;

.field private static values:I = 0x1


# instance fields
.field private AFInAppEventType:Lcom/appsflyer/internal/AFg1ySDK;

.field private component1:J

.field private component2:J

.field private component3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private component4:J

.field private copy:Landroid/app/Application;

.field private final copydefault:Lcom/appsflyer/internal/AFd1nSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private equals:Z

.field public volatile getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

.field private hashCode:Z

.field private toString:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue()V

    .line 2
    .line 3
    .line 4
    const-string v0, "295"

    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "6.15"

    .line 9
    .line 10
    sput-object v0, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "/androidevent?buildnumber=6.15.0&app_id="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sput-object v0, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 33
    .line 34
    new-instance v1, Lcom/appsflyer/internal/AFb1tSDK;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/appsflyer/internal/AFb1tSDK;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/appsflyer/internal/AFb1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFb1tSDK;

    .line 40
    .line 41
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x2d

    .line 44
    .line 45
    rem-int/lit16 v2, v1, 0x80

    .line 46
    .line 47
    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 48
    .line 49
    rem-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    throw v0
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->component1:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->component2:J

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0x5

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->component4:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->equals:Z

    .line 25
    .line 26
    invoke-static {}, Lcom/appsflyer/AFVersionDeclaration;->init()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/appsflyer/internal/AFd1nSDK;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/appsflyer/internal/AFd1nSDK;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/appsflyer/internal/AFb1tSDK;->copydefault:Lcom/appsflyer/internal/AFd1nSDK;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFh1vSDK;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/appsflyer/internal/AFh1vSDK;->getMonetizationNetwork()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFh1vSDK;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->copy()Lcom/appsflyer/internal/AFe1aSDK;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0}, Lcom/appsflyer/internal/AFb1tSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFb1tSDK;B)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1aSDK;->getCurrencyIso4217Code:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private AFAdRevenueData(Ljava/util/Map;)Lcom/appsflyer/internal/AFf1cSDK$AFa1zSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsflyer/internal/AFf1cSDK$AFa1zSDK;"
        }
    .end annotation

    .line 109
    new-instance v0, Lcom/appsflyer/internal/AFb1tSDK$3;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFb1tSDK$3;-><init>(Lcom/appsflyer/internal/AFb1tSDK;Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic AFAdRevenueData(Lcom/appsflyer/internal/AFb1tSDK;)Lcom/appsflyer/internal/AFg1ySDK;
    .locals 1

    .line 54
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1tSDK;->component3()Lcom/appsflyer/internal/AFg1ySDK;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    return-object p0
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x0

    .line 95
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 96
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 97
    const-string v1, "android.permission.INTERNET"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFLogger:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 99
    :goto_0
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 100
    :cond_1
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 101
    :try_start_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFLogger:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 102
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x20

    if-le v1, v2, :cond_3

    .line 103
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "com.google.android.gms.permission.AD_ID"

    if-eqz v1, :cond_2

    .line 104
    :try_start_2
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 105
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->AFLogger:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml"

    invoke-virtual {p0, v1, v2}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    :try_start_3
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    .line 107
    throw p0

    :cond_3
    :goto_2
    return-object v0

    .line 108
    :goto_3
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFLogger:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Exception while validation permissions. "

    invoke-virtual {v1, v2, v3, p0}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit16 v0, p1, 0x18f

    mul-int/lit16 v1, p2, 0x18f

    add-int/2addr v1, v0

    not-int v0, p1

    or-int/2addr v0, p2

    not-int v0, v0

    not-int v2, p2

    or-int v3, v2, p1

    not-int v3, v3

    or-int v4, v0, v3

    or-int v5, v2, p3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x18e

    add-int/2addr v4, v1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, -0x4aa

    add-int/2addr p1, v4

    not-int p2, p3

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p2, v0

    or-int/2addr p2, v3

    mul-int/lit16 p2, p2, 0x18e

    add-int/2addr p2, p1

    const/4 p1, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1tSDK;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    aget-object p2, p0, v0

    check-cast p2, Lcom/appsflyer/internal/AFb1tSDK;

    aget-object p3, p0, p3

    check-cast p3, Landroid/content/Context;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/appsflyer/internal/AFh1mSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFh1mSDK;-><init>()V

    .line 3
    invoke-virtual {p2, p3}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 4
    iput-object v1, p1, Lcom/appsflyer/internal/AFa1mSDK;->component4:Ljava/lang/String;

    iput-object v1, p1, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    iput-object p0, p1, Lcom/appsflyer/internal/AFa1mSDK;->component2:Ljava/lang/String;

    iput-object v1, p1, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 5
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x94b72ff

    const p3, -0x94b72fa

    invoke-static {p0, p2, p3, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 6
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    return-object v1

    .line 7
    :pswitch_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1tSDK;->equals([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1tSDK;->toString([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1tSDK;->hashCode([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1tSDK;->copy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFb1tSDK;

    .line 8
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1fSDK;->equals()Lcom/appsflyer/internal/AFj1vSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1vSDK;->AFAdRevenueData()[Lcom/appsflyer/internal/AFj1zSDK;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    return-object p0

    .line 9
    :pswitch_8
    aget-object p1, p0, v0

    check-cast p1, Lcom/appsflyer/internal/AFb1tSDK;

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 10
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 11
    const-string p1, "setDisableNetworkData: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 12
    const-string p1, "disableCollectNetworkData"

    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 13
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    return-object v1

    .line 14
    :pswitch_9
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1tSDK;->copydefault([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1tSDK;->component4([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1tSDK;->component2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1tSDK;->component3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFb1tSDK;

    .line 15
    new-instance p1, Lcom/appsflyer/internal/AFh1oSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFh1oSDK;-><init>()V

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue(Lcom/appsflyer/internal/AFa1mSDK;)V

    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    return-object v1

    .line 16
    :pswitch_e
    aget-object p2, p0, v0

    check-cast p2, Lcom/appsflyer/internal/AFb1tSDK;

    aget-object p3, p0, p3

    check-cast p3, Landroid/content/Context;

    aget-object v2, p0, p1

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x3

    aget-object p0, p0, v3

    check-cast p0, Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;

    .line 17
    sget v3, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    rem-int/2addr v3, p1

    const-string p1, "subscriptions"

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {p2, p3}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->areAllFieldsValid()Lcom/appsflyer/PurchaseHandler;

    move-result-object p2

    .line 20
    new-array p3, v0, [Ljava/lang/String;

    aput-object p1, p3, v0

    invoke-virtual {p2, v2, p0, p3}, Lcom/appsflyer/PurchaseHandler;->getMonetizationNetwork(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, p3}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->areAllFieldsValid()Lcom/appsflyer/PurchaseHandler;

    move-result-object p2

    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p0, p1}, Lcom/appsflyer/PurchaseHandler;->getMonetizationNetwork(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    :goto_0
    new-instance p1, Lcom/appsflyer/internal/AFf1vSDK;

    iget-object p3, p2, Lcom/appsflyer/PurchaseHandler;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-direct {p1, v2, p0, p3}, Lcom/appsflyer/internal/AFf1vSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 25
    iget-object p0, p2, Lcom/appsflyer/PurchaseHandler;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1aSDK;

    .line 26
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1aSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFe1aSDK$5;

    invoke-direct {p3, p0, p1}, Lcom/appsflyer/internal/AFe1aSDK$5;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1wSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    :cond_1
    return-object v1

    .line 28
    :pswitch_f
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1tSDK;->component1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1tSDK;->areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 29
    sget p2, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    rem-int/2addr p2, p1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 30
    :pswitch_13
    aget-object p1, p0, v0

    check-cast p1, Lcom/appsflyer/internal/AFb1tSDK;

    aget-object p0, p0, p3

    check-cast p0, Lcom/appsflyer/internal/AFa1mSDK;

    .line 31
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1mSDK;->component4:Ljava/lang/String;

    if-nez p2, :cond_2

    .line 32
    sget p2, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    move p2, p3

    goto :goto_1

    :cond_2
    move p2, v0

    .line 33
    :goto_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 35
    const-string p0, "CustomerUserId not set, reporting is disabled"

    invoke-static {p0, p3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-object v1

    :cond_3
    if-eqz p2, :cond_7

    .line 36
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    const-string v2, "launchProtectEnabled"

    .line 37
    invoke-virtual {p2, v2, p3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 38
    invoke-direct {p1}, Lcom/appsflyer/internal/AFb1tSDK;->component1()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 39
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 40
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p0, :cond_4

    const/16 p1, 0xa

    .line 41
    const-string p2, "Event timeout. Check \'minTimeBetweenSessions\' param"

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_4
    return-object v1

    .line 42
    :cond_5
    const-string p2, "Allowing multiple launches within a 5 second time window."

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 43
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/appsflyer/internal/AFb1tSDK;->component1:J

    .line 44
    :cond_7
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    .line 45
    new-instance p3, Lcom/appsflyer/internal/AFb1tSDK$AFa1uSDK;

    invoke-direct {p3, p1, p0, v0}, Lcom/appsflyer/internal/AFb1tSDK$AFa1uSDK;-><init>(Lcom/appsflyer/internal/AFb1tSDK;Lcom/appsflyer/internal/AFa1mSDK;B)V

    const-wide/16 p0, 0x0

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p3, p0, p1, v0}, Lcom/appsflyer/internal/AFj1oSDK;->getRevenue(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-object v1

    .line 47
    :pswitch_14
    aget-object p1, p0, v0

    check-cast p1, Lcom/appsflyer/internal/AFb1tSDK;

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/String;

    .line 48
    sget p2, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 49
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p2

    const-string v0, "setImeiData"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1rSDK;

    move-result-object p1

    .line 51
    iput-object p0, p1, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 52
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/2addr p0, p3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    return-object v1

    .line 53
    :pswitch_15
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V
    .locals 3

    .line 57
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 58
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->component4()Lcom/appsflyer/internal/AFh1qSDK;

    move-result-object v0

    .line 59
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1pSDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object p1

    .line 60
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1qSDK;->getCurrencyIso4217Code()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "api_name"

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1qSDK;->getRevenue:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1uSDK;)V

    const/16 p1, 0x4f

    .line 64
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1qSDK;->getRevenue:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1uSDK;)V

    .line 67
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1qSDK;->getRevenue()V

    return-void
.end method

.method private static synthetic AFAdRevenueData(Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 1

    .line 55
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1uSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1uSDK;->getMonetizationNetwork()V

    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static AFAdRevenueData(Ljava/lang/String;)Z
    .locals 3

    .line 110
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x62b70ec8

    const v2, 0x62b70ece

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic AFInAppEventParameterName([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x39

    .line 9
    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 30
    .line 31
    const v3, 0x8000

    .line 32
    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    const/16 v3, 0x1f

    .line 40
    .line 41
    const-string v4, "xml"

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-lt v2, v3, :cond_3

    .line 45
    .line 46
    sget v2, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x23

    .line 49
    .line 50
    rem-int/lit16 v3, v2, 0x80

    .line 51
    .line 52
    sput v3, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 53
    .line 54
    rem-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    const-string v3, "appsflyer_data_extraction_rules"

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v2, v3, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/16 v2, 0x3c

    .line 73
    .line 74
    div-int/2addr v2, v0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v2, v3, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 95
    .line 96
    add-int/lit8 p0, p0, 0x7b

    .line 97
    .line 98
    rem-int/lit16 v2, p0, 0x80

    .line 99
    .line 100
    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 101
    .line 102
    rem-int/lit8 p0, p0, 0x2

    .line 103
    .line 104
    const-string v2, "appsflyer_data_extraction_rules.xml detected, using AppsFlyer data extraction rules for AppsFlyer SDK data"

    .line 105
    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    :try_start_2
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 109
    .line 110
    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->AFLogger:Lcom/appsflyer/internal/AFg1cSDK;

    .line 111
    .line 112
    invoke-virtual {p0, v3, v2, v0}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_1
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 117
    .line 118
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->AFLogger:Lcom/appsflyer/internal/AFg1cSDK;

    .line 119
    .line 120
    invoke-virtual {p0, v0, v2, v5}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_2
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 125
    .line 126
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->AFLogger:Lcom/appsflyer/internal/AFg1cSDK;

    .line 127
    .line 128
    const-string v2, "\'allowBackup\' is set to true; appsflyer_data_extraction_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <data-extraction-rules> both in <device-transfer> and <cloud-backup>.\nIf Appsflyer\'s Purchase Connector is in use then you also must add to <device-transfer> and <cloud-backup> the following excludes: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>"

    .line 129
    .line 130
    invoke-virtual {p0, v0, v2, v5}, Lcom/appsflyer/AFLogger;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v2, "appsflyer_backup_rules"

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v0, v2, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 151
    .line 152
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->AFLogger:Lcom/appsflyer/internal/AFg1cSDK;

    .line 153
    .line 154
    const-string v2, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    .line 155
    .line 156
    invoke-virtual {p0, v0, v2, v5}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_4
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 161
    .line 162
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->AFLogger:Lcom/appsflyer/internal/AFg1cSDK;

    .line 163
    .line 164
    const-string v2, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules.\nIf Appsflyer\'s Purchase Connector is in use then you also must add the following to your rules: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>"

    .line 165
    .line 166
    invoke-virtual {p0, v0, v2, v5}, Lcom/appsflyer/AFLogger;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_5
    return-object v1

    .line 170
    :goto_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 171
    .line 172
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFLogger:Lcom/appsflyer/internal/AFg1cSDK;

    .line 173
    .line 174
    const-string v3, "Exception while checking BackupRules: "

    .line 175
    .line 176
    invoke-virtual {v0, v2, v3, p0}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-object v1
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFb1tSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1tSDK;->equals()V

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Lcom/appsflyer/internal/AFk1wSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1wSDK;-><init>()V

    const/4 v2, 0x4

    .line 3
    new-array v2, v2, [C

    .line 4
    array-length v3, v0

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    new-array v3, v3, [C

    .line 5
    sget-object v5, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:[I

    const-wide v6, 0x73c631727ff9d6bfL    # 4.965528025744614E249

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    array-length v9, v5

    new-array v10, v9, [I

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_0

    .line 6
    sget v12, Lcom/appsflyer/internal/AFb1tSDK;->$11:I

    add-int/lit8 v12, v12, 0xb

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFb1tSDK;->$10:I

    .line 7
    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v12, v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v10

    :cond_1
    array-length v5, v5

    new-array v9, v5, [I

    .line 8
    sget-object v10, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:[I

    if-eqz v10, :cond_3

    array-length v11, v10

    new-array v12, v11, [I

    move v13, v8

    :goto_1
    if-ge v13, v11, :cond_2

    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v14, v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 9
    :cond_2
    sget v6, Lcom/appsflyer/internal/AFb1tSDK;->$11:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1tSDK;->$10:I

    move-object v10, v12

    .line 10
    :cond_3
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput v8, v1, Lcom/appsflyer/internal/AFk1wSDK;->getCurrencyIso4217Code:I

    :goto_2
    iget v5, v1, Lcom/appsflyer/internal/AFk1wSDK;->getCurrencyIso4217Code:I

    array-length v6, v0

    if-ge v5, v6, :cond_5

    .line 12
    sget v6, Lcom/appsflyer/internal/AFb1tSDK;->$11:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1tSDK;->$10:I

    .line 13
    aget v6, v0, v5

    shr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v2, v8

    int-to-char v6, v6

    const/4 v10, 0x1

    .line 14
    aput-char v6, v2, v10

    add-int/lit8 v11, v5, 0x1

    .line 15
    aget v11, v0, v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v2, v4

    add-int/lit8 v5, v5, 0x1

    .line 16
    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v13, 0x3

    aput-char v5, v2, v13

    shl-int/2addr v7, v12

    add-int/2addr v7, v6

    .line 17
    iput v7, v1, Lcom/appsflyer/internal/AFk1wSDK;->getMediationNetwork:I

    shl-int/lit8 v6, v11, 0x10

    add-int/2addr v6, v5

    .line 18
    iput v6, v1, Lcom/appsflyer/internal/AFk1wSDK;->getMonetizationNetwork:I

    .line 19
    invoke-static {v9}, Lcom/appsflyer/internal/AFk1wSDK;->getMonetizationNetwork([I)V

    move v5, v8

    :goto_3
    if-ge v5, v12, :cond_4

    .line 20
    iget v6, v1, Lcom/appsflyer/internal/AFk1wSDK;->getMediationNetwork:I

    aget v7, v9, v5

    xor-int/2addr v6, v7

    iput v6, v1, Lcom/appsflyer/internal/AFk1wSDK;->getMediationNetwork:I

    .line 21
    invoke-static {v6}, Lcom/appsflyer/internal/AFk1wSDK;->getMediationNetwork(I)I

    move-result v6

    iget v7, v1, Lcom/appsflyer/internal/AFk1wSDK;->getMonetizationNetwork:I

    xor-int/2addr v6, v7

    .line 22
    iget v7, v1, Lcom/appsflyer/internal/AFk1wSDK;->getMediationNetwork:I

    .line 23
    iput v6, v1, Lcom/appsflyer/internal/AFk1wSDK;->getMediationNetwork:I

    .line 24
    iput v7, v1, Lcom/appsflyer/internal/AFk1wSDK;->getMonetizationNetwork:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 25
    :cond_4
    iget v5, v1, Lcom/appsflyer/internal/AFk1wSDK;->getMediationNetwork:I

    .line 26
    iget v6, v1, Lcom/appsflyer/internal/AFk1wSDK;->getMonetizationNetwork:I

    iput v6, v1, Lcom/appsflyer/internal/AFk1wSDK;->getMediationNetwork:I

    .line 27
    iput v5, v1, Lcom/appsflyer/internal/AFk1wSDK;->getMonetizationNetwork:I

    .line 28
    aget v7, v9, v12

    xor-int/2addr v5, v7

    iput v5, v1, Lcom/appsflyer/internal/AFk1wSDK;->getMonetizationNetwork:I

    const/16 v7, 0x11

    .line 29
    aget v7, v9, v7

    xor-int/2addr v6, v7

    iput v6, v1, Lcom/appsflyer/internal/AFk1wSDK;->getMediationNetwork:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    .line 30
    aput-char v7, v2, v8

    int-to-char v6, v6

    .line 31
    aput-char v6, v2, v10

    ushr-int/lit8 v6, v5, 0x10

    int-to-char v6, v6

    .line 32
    aput-char v6, v2, v4

    int-to-char v5, v5

    .line 33
    aput-char v5, v2, v13

    .line 34
    invoke-static {v9}, Lcom/appsflyer/internal/AFk1wSDK;->getMonetizationNetwork([I)V

    .line 35
    iget v5, v1, Lcom/appsflyer/internal/AFk1wSDK;->getCurrencyIso4217Code:I

    mul-int/lit8 v6, v5, 0x2

    aget-char v7, v2, v8

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v10

    .line 36
    aget-char v7, v2, v10

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v4

    .line 37
    aget-char v7, v2, v4

    aput-char v7, v3, v6

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v13

    .line 38
    aget-char v7, v2, v13

    aput-char v7, v3, v6

    add-int/2addr v5, v4

    .line 39
    iput v5, v1, Lcom/appsflyer/internal/AFk1wSDK;->getCurrencyIso4217Code:I

    goto/16 :goto_2

    .line 40
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method private static synthetic areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFb1tSDK;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroid/content/Intent;

    .line 1
    new-instance v3, Lcom/appsflyer/internal/AFj1sSDK;

    invoke-direct {v3, p0}, Lcom/appsflyer/internal/AFj1sSDK;-><init>(Landroid/content/Intent;)V

    .line 2
    const-string p0, "appsflyer_preinstall"

    invoke-virtual {v3, p0}, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v3, p0}, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1tSDK;->component2(Ljava/lang/String;)V

    .line 4
    :cond_0
    const-string p0, "****** onReceive called *******"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 6
    const-string p0, "referrer"

    invoke-virtual {v3, p0}, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v4, "Play store referrer: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 8
    sget v5, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v5

    invoke-interface {v5, p0, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    .line 11
    const-string v5, "AF_REFERRER"

    invoke-virtual {p0, v5, v3}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object v3, p0, Lcom/appsflyer/AppsFlyerProperties;->AFAdRevenueData:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerProperties;->getRevenue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    rem-int/2addr p0, v2

    const-string v2, "onReceive: isLaunchCalled"

    if-eqz p0, :cond_1

    .line 15
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 16
    sget-object p0, Lcom/appsflyer/internal/AFh1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-direct {v0, v1, p0}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V

    .line 17
    invoke-direct {v0, v3}, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 18
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 20
    sget-object p0, Lcom/appsflyer/internal/AFh1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-direct {v0, v1, p0}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V

    .line 21
    invoke-direct {v0, v3}, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 22
    throw v4

    :cond_2
    :goto_0
    return-object v4
.end method

.method private static areAllFieldsValid()V
    .locals 3

    .line 23
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFb1tSDK;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->component3(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFb1tSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1tSDK;->j_(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private component1(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1sSDK;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 14
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 15
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 16
    new-instance v0, Lcom/appsflyer/internal/AFh1sSDK;

    check-cast p1, Landroid/app/Activity;

    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->registerClient()Lcom/appsflyer/internal/AFi1pSDK;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFh1sSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFi1pSDK;)V

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x3f

    .line 18
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p1
.end method

.method private static synthetic component1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFb1tSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 1
    sget v2, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const-string v4, "setAppInviteOneLink = "

    const-string v5, "setAppInviteOneLink"

    const-string v6, "oneLinkSlug"

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    aput-object p0, v2, v1

    invoke-interface {v0, v5, v2}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 6
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v3

    .line 9
    :cond_2
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "onelinkDomain"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "onelinkVersion"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "onelinkScheme"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 13
    :cond_3
    invoke-static {v6, p0}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static component1(Ljava/lang/String;)V
    .locals 4

    .line 19
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERROR: AppsFlyer SDK is not initialized! The API call \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 20
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private component1()Z
    .locals 4

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x46b3cd62

    const v3, -0x46b3cd54

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static synthetic component2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFb1tSDK;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 1
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFd1wSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    .line 2
    :cond_0
    iget-boolean v4, v0, Lcom/appsflyer/internal/AFb1tSDK;->hashCode:Z

    const-string v6, "No dev key"

    const/16 v7, 0x29

    const-string v8, "start"

    if-nez v4, :cond_3

    .line 3
    sget v4, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_2

    .line 4
    invoke-static {v8}, Lcom/appsflyer/internal/AFb1tSDK;->component1(Ljava/lang/String;)V

    if-nez v3, :cond_3

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0, v7, v6}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-object v5

    .line 6
    :cond_2
    invoke-static {v8}, Lcom/appsflyer/internal/AFb1tSDK;->component1(Ljava/lang/String;)V

    .line 7
    throw v5

    .line 8
    :cond_3
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1fSDK;->component4()Lcom/appsflyer/internal/AFh1qSDK;

    move-result-object v4

    .line 10
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1pSDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1uSDK;)V

    .line 11
    iget-object v9, v0, Lcom/appsflyer/internal/AFb1tSDK;->copy:Landroid/app/Application;

    if-nez v9, :cond_6

    .line 12
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1vSDK;->f_(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 13
    sget v2, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 14
    iput-object v9, v0, Lcom/appsflyer/internal/AFb1tSDK;->copy:Landroid/app/Application;

    goto :goto_0

    .line 15
    :cond_4
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_5

    return-object v5

    :cond_5
    throw v5

    .line 16
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v8, Lcom/appsflyer/internal/AFg1cSDK;->AFLogger:Lcom/appsflyer/internal/AFg1cSDK;

    sget-object v9, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Starting AppsFlyer: (v6.15.0."

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, Lcom/appsflyer/internal/AFh1ySDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 18
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Build Number: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/appsflyer/internal/AFh1ySDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v8

    invoke-interface {v8}, Lcom/appsflyer/internal/AFd1fSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Lcom/appsflyer/internal/AFd1rSDK;)V

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 21
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1rSDK;

    move-result-object v2

    .line 22
    iput-object v3, v2, Lcom/appsflyer/internal/AFg1rSDK;->component1:Ljava/lang/String;

    .line 23
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1kSDK;->AFAdRevenueData(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_7
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1rSDK;

    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/appsflyer/internal/AFg1rSDK;->component1:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 27
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 28
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->areAllFieldsValid()V

    if-eqz p0, :cond_8

    .line 29
    invoke-interface {p0, v7, v6}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_8
    return-object v5

    .line 30
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1fSDK;->component2()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v2

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1tSDK;->component3()Lcom/appsflyer/internal/AFg1ySDK;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFg1ySDK;)V

    .line 31
    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1tSDK;->component4()V

    .line 32
    iget-object v2, v0, Lcom/appsflyer/internal/AFb1tSDK;->copy:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, -0x578ca6b0

    const v7, 0x578ca6c6

    invoke-static {v2, v6, v7, v3}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1fSDK;->d()Lcom/appsflyer/internal/AFc1eSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()V

    .line 34
    iget-object v2, v0, Lcom/appsflyer/internal/AFb1tSDK;->copydefault:Lcom/appsflyer/internal/AFd1nSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFd1nSDK;->i()Lcom/appsflyer/internal/AFd1wSDK;

    move-result-object v2

    new-instance v3, Lcom/appsflyer/internal/AFb1tSDK$5;

    invoke-direct {v3, v0, v4, p0}, Lcom/appsflyer/internal/AFb1tSDK$5;-><init>(Lcom/appsflyer/internal/AFb1tSDK;Lcom/appsflyer/internal/AFh1qSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    invoke-interface {v2, v1, v3}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFd1wSDK$AFa1zSDK;)V

    return-object v5
.end method

.method private static component2(Landroid/content/Context;)V
    .locals 3

    .line 45
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x459e9d33

    const v2, -0x459e9d32

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static component2(Ljava/lang/String;)V
    .locals 2

    .line 35
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v1, "pid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 37
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "preInstallName"

    if-eqz v0, :cond_0

    .line 38
    :try_start_1
    invoke-static {v1, p0}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x7

    :try_start_2
    div-int/lit8 p0, p0, 0x0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 39
    throw p0

    .line 40
    :cond_0
    :try_start_3
    invoke-static {v1, p0}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_1
    const-string p0, "Cannot set preinstall attribution data without a media source"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 42
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    return-void

    :catch_0
    move-exception p0

    .line 43
    const-string v0, "Error parsing JSON for preinstall"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private component2()[Lcom/appsflyer/internal/AFj1zSDK;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 44
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x3448c8f2

    const v3, -0x3448c8e1    # -2.4014398E7f

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFj1zSDK;

    return-object v0
.end method

.method private declared-synchronized component3()Lcom/appsflyer/internal/AFg1ySDK;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1ySDK;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/appsflyer/internal/c;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/c;-><init>(Lcom/appsflyer/internal/AFb1tSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1ySDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/appsflyer/internal/c;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/c;-><init>(Lcom/appsflyer/internal/AFb1tSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1ySDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1ySDK;

    sget v2, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private static synthetic component3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFb1tSDK;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 5
    const-string v3, "setPreinstallAttribution API called"

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v4, "pid"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 9
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    rem-int/2addr v0, v1

    const-string v1, "c"

    if-eqz v0, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    throw v5

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 12
    :try_start_2
    const-string v0, "af_siteid"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 13
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_3
    :goto_3
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 16
    const-string p0, "preInstallName"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 17
    :cond_4
    const-string p0, "Cannot set preinstall attribution data without a media source"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-object v5
.end method

.method private synthetic component3(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 18
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x4f280486

    const v2, 0x4f28049a

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private static synthetic component4([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFb1tSDK;

    .line 1
    iget-wide v1, p0, Lcom/appsflyer/internal/AFb1tSDK;->component1:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/appsflyer/internal/AFb1tSDK;->component1:J

    sub-long/2addr v0, v2

    .line 4
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyy/MM/dd HH:mm:ss.SSS Z"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    iget-wide v3, p0, Lcom/appsflyer/internal/AFb1tSDK;->component1:J

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-wide v4, p0, Lcom/appsflyer/internal/AFb1tSDK;->component2:J

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-wide v4, p0, Lcom/appsflyer/internal/AFb1tSDK;->component4:J

    cmp-long v4, v0, v4

    const-string v5, ";\nLast successful Launch event: "

    const-string v6, "Last Launch attempt: "

    if-gez v4, :cond_1

    .line 8
    sget v4, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->isStopped()Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    iget-wide v7, p0, Lcom/appsflyer/internal/AFb1tSDK;->component4:J

    .line 11
    const-string p0, ";\nThis launch is blocked: "

    .line 12
    invoke-static {v6, v3, v5, v2, p0}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " ms < "

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, " ms"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->isStopped()Z

    const/4 p0, 0x0

    throw p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->isStopped()Z

    move-result p0

    if-nez p0, :cond_2

    .line 21
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 22
    const-string p0, ";\nSending launch (+"

    .line 23
    invoke-static {v6, v3, v5, v2, p0}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " ms)"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 27
    :cond_2
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->isStopped()Z

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    .line 29
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    rem-int/lit8 p0, p0, 0x2

    const-string v1, "Sending first launch for this session!"

    if-nez p0, :cond_4

    .line 30
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/16 p0, 0x36

    .line 31
    div-int/2addr p0, v0

    goto :goto_0

    .line 32
    :cond_4
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 33
    :cond_5
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private component4()V
    .locals 4

    .line 46
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 47
    invoke-static {}, Lcom/appsflyer/internal/AFf1qSDK;->areAllFieldsValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->copy()Lcom/appsflyer/internal/AFe1aSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFf1qSDK;

    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFf1qSDK;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 51
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1aSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFe1aSDK$5;

    invoke-direct {v3, v1, v2}, Lcom/appsflyer/internal/AFe1aSDK$5;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1wSDK;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic copy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/appsflyer/internal/AFb1tSDK;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v1, p0, v1

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    aget-object p0, p0, v2

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    sget v3, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x47

    .line 19
    .line 20
    rem-int/lit16 v4, v3, 0x80

    .line 21
    .line 22
    sput v4, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 23
    .line 24
    rem-int/2addr v3, v2

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0, v4}, Lcom/appsflyer/internal/AFb1tSDK;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 29
    .line 30
    .line 31
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1b

    .line 34
    .line 35
    rem-int/lit16 v0, p0, 0x80

    .line 36
    .line 37
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 38
    .line 39
    rem-int/2addr p0, v2

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_0
    throw v4

    .line 44
    :cond_1
    invoke-virtual {v0, v1, p0, v4}, Lcom/appsflyer/internal/AFb1tSDK;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 45
    .line 46
    .line 47
    throw v4
.end method

.method private static synthetic copydefault([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/appsflyer/internal/AFb1tSDK;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v1, p0, v1

    .line 8
    .line 9
    move-object v5, v1

    .line 10
    check-cast v5, Lcom/appsflyer/AFPurchaseDetails;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    move-object v6, v2

    .line 16
    check-cast v6, Ljava/util/Map;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aget-object p0, p0, v2

    .line 20
    .line 21
    move-object v7, p0

    .line 22
    check-cast v7, Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;

    .line 23
    .line 24
    iget-object p0, v0, Lcom/appsflyer/internal/AFb1tSDK;->copydefault:Lcom/appsflyer/internal/AFd1nSDK;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->copy()Lcom/appsflyer/internal/AFe1aSDK;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v2, Lcom/appsflyer/internal/AFf1lSDK;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/appsflyer/internal/AFb1tSDK;->copydefault:Lcom/appsflyer/internal/AFd1nSDK;

    .line 33
    .line 34
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFf1lSDK;-><init>(Lcom/appsflyer/internal/AFd1fSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v3, Lcom/appsflyer/internal/AFe1aSDK$5;

    .line 44
    .line 45
    invoke-direct {v3, p0, v2}, Lcom/appsflyer/internal/AFe1aSDK$5;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1wSDK;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 52
    .line 53
    add-int/lit8 p0, p0, 0x73

    .line 54
    .line 55
    rem-int/lit16 v0, p0, 0x80

    .line 56
    .line 57
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 58
    .line 59
    rem-int/2addr p0, v1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    throw v0
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFb1tSDK;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic equals([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFb1tSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/appsflyer/internal/AFg1zSDK;

    .line 1
    sget v3, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 2
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v1

    .line 3
    sget-object v3, Lcom/appsflyer/internal/AFg1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1zSDK;

    if-ne p0, v3, :cond_1

    .line 4
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->afDebugLog()Lcom/appsflyer/internal/AFd1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1bSDK;->getCurrencyIso4217Code()V

    const/16 p0, 0x5a

    .line 6
    div-int/2addr p0, v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->afDebugLog()Lcom/appsflyer/internal/AFd1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1bSDK;->getCurrencyIso4217Code()V

    .line 8
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 9
    :cond_1
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1bSDK;->getCurrencyIso4217Code()Z

    move-result p0

    xor-int/2addr p0, v2

    const/4 v0, 0x0

    if-eq p0, v2, :cond_2

    .line 10
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFh1vSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFh1vSDK;->getMonetizationNetwork()V

    return-object v0

    .line 11
    :cond_2
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFh1vSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code()V

    return-object v0
.end method

.method private synthetic equals()V
    .locals 4

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x10c3c29b

    const v3, 0x10c3c2a6

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lcom/appsflyer/internal/AFb1tSDK;Lcom/appsflyer/internal/AFg1zSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFg1zSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 19
    :cond_0
    const-string v1, "fb\\d*?://authorize.*"

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    const-string v1, "access_token"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 22
    sget v2, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_8

    .line 23
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 25
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    sget v5, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 32
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eq v6, v7, :cond_7

    .line 33
    sget v6, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_6

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 35
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-eqz v8, :cond_4

    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 39
    :cond_4
    const-string v8, "?"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eq v9, v7, :cond_5

    goto :goto_2

    .line 40
    :cond_5
    sget v7, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 41
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    sget v6, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    goto :goto_1

    .line 44
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    throw v0

    .line 46
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 47
    :cond_8
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    throw v0

    :cond_9
    :goto_3
    return-object p0
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 50
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x1ed181d0

    const v2, -0x1ed181ce

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x7c4e35c3

    const v1, -0x7c4e35ac

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getCurrencyIso4217Code(Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 3

    .line 52
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7e41f0fd

    const v2, -0x7e41f0fd

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getCurrencyIso4217Code(Lcom/appsflyer/internal/AFb1tSDK;Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue(Lcom/appsflyer/internal/AFa1mSDK;)V

    if-nez v0, :cond_0

    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic getCurrencyIso4217Code(Lcom/appsflyer/internal/AFg1zSDK;)V
    .locals 3

    .line 49
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x6afed360

    const v2, 0x6afed375

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;Z)V
    .locals 2

    .line 10
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 12
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method private synthetic getCurrencyIso4217Code(Z)V
    .locals 3

    .line 15
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    const/16 v1, 0x47

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eq p1, v2, :cond_1

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFh1vSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFh1vSDK;->getRevenue()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFh1vSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFh1vSDK;->getRevenue()V

    const/4 p1, 0x0

    throw p1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFh1vSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData()V

    .line 18
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    div-int/lit8 v1, v1, 0x0

    :cond_2
    return-void
.end method

.method private static getMediationNetwork(Lcom/appsflyer/internal/AFd1rSDK;Z)I
    .locals 2

    .line 60
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "appsFlyerInAppEventCount"

    if-eqz v0, :cond_0

    invoke-static {p0, v1, p1}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue(Lcom/appsflyer/internal/AFd1rSDK;Ljava/lang/String;Z)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, v1, p1}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue(Lcom/appsflyer/internal/AFd1rSDK;Ljava/lang/String;Z)I

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic getMediationNetwork(Lcom/appsflyer/internal/AFb1tSDK;J)J
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    iput-wide p1, p0, Lcom/appsflyer/internal/AFb1tSDK;->component2:J

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    return-wide p1
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFb1tSDK;

    .line 2
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1tSDK;->copy:Landroid/app/Application;

    if-nez v1, :cond_0

    const/4 v1, 0x5

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static getMediationNetwork()Ljava/lang/String;
    .locals 3

    .line 27
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    const-string v0, "AppUserId"

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static getMediationNetwork(Lcom/appsflyer/internal/AFd1rSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 61
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x2eea7324

    const v1, 0x2eea733c

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getMediationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 1

    .line 38
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 39
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    return-object p0
.end method

.method private getMediationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 3

    .line 62
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x94b72ff

    const v2, -0x94b72fa

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static getMediationNetwork(Lcom/appsflyer/internal/AFa1mSDK;Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 3
    .param p0    # Lcom/appsflyer/internal/AFa1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/appsflyer/internal/AFh1sSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 28
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 31
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1sSDK;->getMediationNetwork:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1mSDK;->component1:Ljava/lang/String;

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1sSDK;->getMediationNetwork:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1mSDK;->component1:Ljava/lang/String;

    .line 37
    throw v1

    :cond_1
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    throw v1
.end method

.method private getMediationNetwork(Ljava/lang/String;)V
    .locals 4

    .line 40
    new-instance v0, Lcom/appsflyer/internal/AFh1nSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1nSDK;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    .line 42
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;I)I

    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork(I)Lcom/appsflyer/internal/AFa1mSDK;

    move-result-object v0

    .line 44
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1mSDK;->component2:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 45
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x5

    if-le p1, v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->equals()Lcom/appsflyer/internal/AFj1vSDK;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFj1vSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1mSDK;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 49
    new-instance v1, Lcom/appsflyer/internal/AFb1tSDK$AFa1uSDK;

    invoke-direct {v1, p0, v0, v3}, Lcom/appsflyer/internal/AFb1tSDK$AFa1uSDK;-><init>(Lcom/appsflyer/internal/AFb1tSDK;Lcom/appsflyer/internal/AFa1mSDK;B)V

    const-wide/16 v2, 0x5

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/appsflyer/internal/AFj1oSDK;->getRevenue(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 51
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    :cond_0
    return-void
.end method

.method private static getMediationNetwork(Lorg/json/JSONObject;)V
    .locals 13

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v3, v2, :cond_0

    .line 10
    sget v2, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 11
    :try_start_1
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x30

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :goto_2
    const-string v3, "error at timeStampArr"

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 14
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3
    :goto_3
    move-object v4, v2

    .line 15
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    goto/16 :goto_8

    :cond_5
    if-nez v4, :cond_8

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    :try_start_2
    new-instance v7, Lorg/json/JSONArray;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v8, v3

    .line 18
    :goto_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-ge v8, v9, :cond_4

    .line 19
    sget v9, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v9, v9, 0x31

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_6

    .line 20
    :try_start_3
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    goto :goto_6

    :catch_1
    move-exception v5

    goto :goto_7

    :cond_6
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    .line 21
    :goto_6
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    .line 22
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v6

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v4, v9, v11

    if-nez v4, :cond_7

    goto/16 :goto_3

    :cond_7
    add-int/lit8 v8, v8, 0x1

    move-object v4, v5

    goto :goto_5

    .line 23
    :goto_7
    const-string v6, "error at manageExtraReferrers"

    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_8
    :goto_8
    if-eqz v4, :cond_a

    .line 24
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    .line 25
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_9

    :cond_9
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    throw v2

    :cond_a
    :goto_9
    return-void
.end method

.method public static getMediationNetwork(Landroid/content/Context;)Z
    .locals 4

    .line 52
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 53
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 54
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 55
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    const/4 v0, 0x0

    .line 56
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_0
    const-string v2, "WARNING:  Google play services is unavailable. "

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    .line 58
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 59
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFLogger:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "WARNING:  Google Play Services is unavailable. "

    invoke-virtual {v1, v2, v3, p0}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static synthetic getMediationNetwork(Lcom/appsflyer/internal/AFb1tSDK;Z)Z
    .locals 2

    .line 3
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFb1tSDK;->equals:Z

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    return p1
.end method

.method public static getMonetizationNetwork()Lcom/appsflyer/internal/AFb1tSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/appsflyer/internal/AFb1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFb1tSDK;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFb1tSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/appsflyer/AppsFlyerConversionListener;

    .line 45
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    add-int/lit8 v2, v2, 0x61

    .line 46
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    return-object v3

    .line 47
    :cond_0
    iput-object p0, v0, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

    return-object v3

    .line 48
    :cond_1
    throw v3
.end method

.method private static getMonetizationNetwork(Landroid/app/Activity;)Ljava/lang/String;
    .locals 8

    .line 71
    const-string v0, "af"

    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 73
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 74
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 75
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v6, "Push Notification received af payload = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v2

    .line 79
    :goto_0
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, p0}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v2
.end method

.method private static getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 80
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    const/16 v0, 0x3f

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 82
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getMonetizationNetwork(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .line 83
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x578ca6b0

    const v2, 0x578ca6c6

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getMonetizationNetwork(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/appsflyer/internal/AFh1kSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1kSDK;-><init>()V

    .line 23
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1mSDK;->component4:Ljava/lang/String;

    .line 24
    iput-object p3, v0, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 25
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->component1(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1sSDK;

    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFa1mSDK;Lcom/appsflyer/internal/AFh1sSDK;)V

    .line 27
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private getMonetizationNetwork(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 49
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 50
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 51
    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectIMEIForceByUser"

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_4

    .line 54
    const-string v0, "advertiserId"

    .line 55
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->e()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1tSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    const-string v0, "android_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    const-string v0, "validateGaidAndIMEI :: removing: android_id"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1rSDK;

    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1tSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    .line 64
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "imei"

    if-eqz v0, :cond_3

    .line 65
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 66
    const-string p1, "validateGaidAndIMEI :: removing: imei"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-void

    .line 67
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    .line 68
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 69
    throw p1

    .line 70
    :goto_1
    const-string v0, "failed to remove IMEI or AndroidID key from params; "

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method private static getRevenue(Lcom/appsflyer/internal/AFd1rSDK;Ljava/lang/String;Z)I
    .locals 2

    .line 98
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {p0, p1, v1}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_1

    :goto_0
    add-int/2addr v0, v1

    .line 100
    invoke-interface {p0, p1, v0}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;I)V

    .line 101
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    return v0
.end method

.method public static getRevenue(Lcom/appsflyer/internal/AFd1rSDK;Z)I
    .locals 2

    .line 97
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "appsFlyerCount"

    if-eqz v0, :cond_1

    invoke-static {p0, v1, p1}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue(Lcom/appsflyer/internal/AFd1rSDK;Ljava/lang/String;Z)I

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return p0

    :cond_1
    invoke-static {p0, v1, p1}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue(Lcom/appsflyer/internal/AFd1rSDK;Ljava/lang/String;Z)I

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFb1tSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 6
    sget v2, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, "collectAndroidIdForceByUser"

    const-string v4, "collectAndroidId"

    const-string v5, "setCollectAndroidID"

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v0

    invoke-interface {v1, v5, v2}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/16 p0, 0x1f

    div-int/2addr p0, v0

    :cond_1
    return-object v1
.end method

.method private getRevenue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 89
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    if-nez p1, :cond_1

    add-int/lit8 v0, v0, 0x51

    .line 90
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    if-nez v0, :cond_0

    const/16 p2, 0x56

    .line 91
    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    .line 92
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 93
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    return-object p1
.end method

.method private static getRevenue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static getRevenue(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 84
    const-string v0, "meta"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 86
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 87
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    return-object v1
.end method

.method public static getRevenue()V
    .locals 1

    const/16 v0, 0x12

    .line 102
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName:[I

    return-void

    :array_0
    .array-data 4
        -0x37986a02
        0x6770cf24
        -0x3e973ef4
        -0x60ef9a09
        -0x4b6e8601
        -0x6b63e873
        -0x6279b6f6
        -0x1fd5e8f8
        -0x5687233d
        0x574a663a
        0x4cea4362
        0x2c98b885
        0x273106ea
        -0x51c09918
        -0x79170000
        -0x8266c7c
        -0x75f75477
        -0x11308983
    .end array-data
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 11

    .line 12
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 15
    const-string p1, "sendWithEvent - got null context. skipping event/launch."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1rSDK;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lcom/appsflyer/internal/AFg1rSDK;->component1:Ljava/lang/String;

    .line 18
    iget-object v4, p1, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v3, :cond_f

    .line 19
    sget v5, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Lcom/appsflyer/internal/AFd1rSDK;)V

    .line 23
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1rSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork()Z

    move-result v4

    if-nez v4, :cond_2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "sendWithEvent from activity: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 25
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData()Z

    move-result v0

    .line 27
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFa1mSDK;)Ljava/util/Map;

    move-result-object v4

    .line 28
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->isStopped()Z

    move-result v5

    if-nez v5, :cond_3

    .line 29
    const-string v5, "AppsFlyerLib.sendWithEvent"

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 30
    sget v5, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    :cond_3
    const/4 v5, 0x0

    .line 31
    invoke-static {v3, v5}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue(Lcom/appsflyer/internal/AFd1rSDK;Z)I

    move-result v3

    .line 32
    new-instance v6, Lcom/appsflyer/internal/AFj1mSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v7

    invoke-interface {v7}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/appsflyer/internal/AFj1mSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;)V

    .line 33
    const-string v7, ""

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData()Z

    move-result v7

    .line 35
    instance-of v8, p1, Lcom/appsflyer/internal/AFh1rSDK;

    .line 36
    instance-of v9, p1, Lcom/appsflyer/internal/AFh1nSDK;

    .line 37
    instance-of v10, p1, Lcom/appsflyer/internal/AFh1oSDK;

    if-nez v10, :cond_8

    .line 38
    sget v10, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v10, v10, 0x55

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v8, :cond_5

    .line 39
    iget-object v7, v6, Lcom/appsflyer/internal/AFj1mSDK;->getRevenue:Lcom/appsflyer/internal/AFj1lSDK;

    sget-object v9, Lcom/appsflyer/internal/AFj1mSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-interface {v7, v9}, Lcom/appsflyer/internal/AFj1lSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_7

    .line 40
    iget-object v7, v6, Lcom/appsflyer/internal/AFj1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1pSDK;

    .line 41
    iget-object v7, v7, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v9, "appsFlyerCount"

    invoke-interface {v7, v9, v5}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;I)I

    move-result v7

    if-ge v7, v1, :cond_6

    .line 42
    iget-object v7, v6, Lcom/appsflyer/internal/AFj1mSDK;->getRevenue:Lcom/appsflyer/internal/AFj1lSDK;

    sget-object v9, Lcom/appsflyer/internal/AFj1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-interface {v7, v9}, Lcom/appsflyer/internal/AFj1lSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 43
    :cond_6
    iget-object v7, v6, Lcom/appsflyer/internal/AFj1mSDK;->getRevenue:Lcom/appsflyer/internal/AFj1lSDK;

    sget-object v9, Lcom/appsflyer/internal/AFj1mSDK;->component4:Ljava/lang/String;

    invoke-interface {v7, v9}, Lcom/appsflyer/internal/AFj1lSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 44
    :cond_7
    iget-object v7, v6, Lcom/appsflyer/internal/AFj1mSDK;->getRevenue:Lcom/appsflyer/internal/AFj1lSDK;

    sget-object v9, Lcom/appsflyer/internal/AFj1mSDK;->areAllFieldsValid:Ljava/lang/String;

    invoke-interface {v7, v9}, Lcom/appsflyer/internal/AFj1lSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 45
    :cond_8
    :goto_0
    iget-object v7, v6, Lcom/appsflyer/internal/AFj1mSDK;->getRevenue:Lcom/appsflyer/internal/AFj1lSDK;

    sget-object v9, Lcom/appsflyer/internal/AFj1mSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-interface {v7, v9}, Lcom/appsflyer/internal/AFj1lSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    :goto_1
    invoke-static {v7}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 47
    iget-object v9, v6, Lcom/appsflyer/internal/AFj1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1pSDK;

    .line 48
    iget-object v9, v9, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    .line 49
    iget-object v9, v9, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 50
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 51
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-static {v7, v8}, Lcom/appsflyer/internal/AFj1mSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-virtual {v6, v7}, Lcom/appsflyer/internal/AFj1mSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-direct {p0, v4}, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork(Ljava/util/Map;)V

    .line 55
    new-instance v7, Lcom/appsflyer/internal/AFc1rSDK;

    .line 56
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v8

    .line 57
    invoke-virtual {p1, v6}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1mSDK;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v4}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1mSDK;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v3}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork(I)Lcom/appsflyer/internal/AFa1mSDK;

    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1fSDK;->d()Lcom/appsflyer/internal/AFc1eSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v7, v8, p1, v3}, Lcom/appsflyer/internal/AFc1rSDK;-><init>(Lcom/appsflyer/internal/AFd1fSDK;Lcom/appsflyer/internal/AFa1mSDK;Ljava/util/Map;)V

    if-eqz v0, :cond_c

    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x3448c8f2

    const v4, -0x3448c8e1    # -2.4014398E7f

    invoke-static {p1, v3, v4, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/appsflyer/internal/AFj1zSDK;

    array-length v0, p1

    move v3, v5

    :goto_2
    const/4 v4, 0x1

    if-ge v5, v0, :cond_a

    aget-object v6, p1, v5

    .line 62
    iget-object v8, v6, Lcom/appsflyer/internal/AFj1zSDK;->component3:Lcom/appsflyer/internal/AFj1zSDK$AFa1zSDK;

    .line 63
    sget-object v9, Lcom/appsflyer/internal/AFj1zSDK$AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1zSDK$AFa1zSDK;

    if-ne v8, v9, :cond_9

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Failed to get "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v6, v6, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " referrer, wait ..."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move v3, v4

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 67
    :cond_a
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->d()Lcom/appsflyer/internal/AFc1eSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1eSDK;->getMonetizationNetwork()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 68
    const-string p1, "fetching Facebook deferred AppLink data, wait ..."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    move v5, v4

    goto :goto_3

    :cond_b
    move v5, v3

    .line 69
    :goto_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1rSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 70
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    move v5, v4

    .line 71
    :cond_c
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    if-eqz v5, :cond_e

    .line 72
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_d

    const-wide/16 v0, 0x1f4

    goto :goto_4

    :cond_d
    throw v2

    :cond_e
    const-wide/16 v0, 0x0

    .line 73
    :goto_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v7, v0, v1, v2}, Lcom/appsflyer/internal/AFj1oSDK;->getRevenue(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    .line 74
    :cond_f
    :goto_5
    const-string p1, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 75
    const-string p1, "AppsFlyer will not track this event."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz v4, :cond_10

    .line 76
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    const/16 p1, 0x29

    .line 77
    const-string v0, "No dev key"

    invoke-interface {v4, p1, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_10
    return-void

    .line 78
    :cond_11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    .line 79
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 80
    throw v2
.end method

.method public static synthetic getRevenue(Lcom/appsflyer/internal/AFb1tSDK;)V
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1tSDK;->component4()V

    sget p0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x2b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static getRevenue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method private static synthetic hashCode([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/appsflyer/internal/AFb1tSDK;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v1, p0, v1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    aget-object p0, p0, v2

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    sget v3, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x4d

    .line 19
    .line 20
    rem-int/lit16 v4, v3, 0x80

    .line 21
    .line 22
    sput v4, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 23
    .line 24
    rem-int/2addr v3, v2

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1tSDK;->getRevenue(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v5, 0x19

    .line 33
    .line 34
    div-int/2addr v5, v0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1tSDK;->getRevenue(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :goto_0
    const-string p0, "hostname was empty or null - call for setHost is skipped"

    .line 45
    .line 46
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_1
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x33

    .line 55
    .line 56
    rem-int/lit16 v3, v0, 0x80

    .line 57
    .line 58
    sput v3, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 59
    .line 60
    rem-int/2addr v0, v2

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    throw v4

    .line 69
    :cond_3
    const-string v0, ""

    .line 70
    .line 71
    :goto_1
    new-instance v1, Lcom/appsflyer/internal/AFe1iSDK;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v1, v0, p0}, Lcom/appsflyer/internal/AFe1iSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/appsflyer/internal/AFe1fSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFe1iSDK;)V

    .line 81
    .line 82
    .line 83
    return-object v4
.end method

.method public static declared-synchronized i_(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFb1tSDK;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFb1tSDK;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1tSDK;->toString:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x11

    .line 15
    .line 16
    rem-int/lit16 v2, v1, 0x80

    .line 17
    .line 18
    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFb1tSDK;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v3, "appsflyer-data"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v2, Lcom/appsflyer/internal/AFb1tSDK;->toString:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    :goto_0
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_3

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFb1tSDK;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v3, "appsflyer-data"

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v2, Lcom/appsflyer/internal/AFb1tSDK;->toString:Landroid/content/SharedPreferences;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    :try_start_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_1
    :goto_2
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFb1tSDK;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1tSDK;->toString:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x7

    .line 88
    .line 89
    rem-int/lit16 v1, v1, 0x80

    .line 90
    .line 91
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    monitor-exit v0

    .line 94
    return-object p0

    .line 95
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    throw p0
.end method

.method private synthetic j_(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->unregisterClient()Lcom/appsflyer/internal/AFc1sSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget v3, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x41

    .line 26
    .line 27
    rem-int/lit16 v3, v3, 0x80

    .line 28
    .line 29
    sput v3, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 30
    .line 31
    const-string v3, "android.intent.action.VIEW"

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v3, v2

    .line 49
    :goto_0
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v3, v4

    .line 65
    :goto_1
    const-string v5, "ddl_sent"

    .line 66
    .line 67
    invoke-interface {v1, v5}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x43

    .line 77
    .line 78
    rem-int/lit16 v1, v1, 0x80

    .line 79
    .line 80
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x69

    .line 85
    .line 86
    rem-int/lit16 p1, v1, 0x80

    .line 87
    .line 88
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 89
    .line 90
    rem-int/lit8 v1, v1, 0x2

    .line 91
    .line 92
    const-string p1, "No direct deep link"

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, p1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 97
    .line 98
    .line 99
    const/16 p1, 0x31

    .line 100
    .line 101
    div-int/2addr p1, v4

    .line 102
    return-void

    .line 103
    :cond_3
    invoke-virtual {v0, p1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1sSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1fSDK;

    .line 108
    .line 109
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->w()Lcom/appsflyer/internal/AFc1oSDK;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue(Lcom/appsflyer/internal/AFc1oSDK;)Lcom/appsflyer/internal/AFc1kSDK;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1, p2, p1}, Lcom/appsflyer/internal/AFc1sSDK;->p_(Lcom/appsflyer/internal/AFc1kSDK;Landroid/content/Intent;Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static synthetic k_(Lcom/appsflyer/internal/AFb1tSDK;)Landroid/app/Application;
    .locals 3

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    const v1, 0x36fc586b

    .line 11
    .line 12
    .line 13
    const v2, -0x36fc5864    # -539257.75f

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/app/Application;

    .line 21
    .line 22
    return-object p0
.end method

.method private static synthetic toString([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/appsflyer/internal/AFb1tSDK;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    sget v2, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    rem-int/lit16 v2, v2, 0x80

    .line 15
    .line 16
    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFb1tSDK;->getAttributionId(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x35

    .line 25
    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 27
    .line 28
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 29
    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/appsflyer/internal/AFd1rSDK;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0xb

    .line 14
    .line 15
    rem-int/lit16 v2, v1, 0x80

    .line 16
    .line 17
    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "CACHED_CHANNEL"

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-interface {v0, v3, p0}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x73

    .line 39
    .line 40
    rem-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    throw v2
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFa1mSDK;)Ljava/util/Map;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1mSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 71
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1fSDK;->component3()Lcom/appsflyer/internal/AFg1fSDK;

    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData()Z

    move-result v3

    .line 74
    iget-object v4, p1, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 75
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const/4 v7, 0x6

    .line 76
    new-array v7, v7, [I

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v9, v9, 0xd

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFb1tSDK;->a([II[Ljava/lang/Object;)V

    aget-object v7, v11, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->isStopped()Z

    move-result v5

    if-nez v5, :cond_2

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "******* sendTrackingWithEvent: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 79
    sget v6, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_0

    const/16 v6, 0x20

    :try_start_1
    div-int/2addr v6, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 80
    :cond_0
    :goto_0
    const-string v6, "Launch"

    goto :goto_1

    .line 81
    :cond_1
    :try_start_2
    iget-object v6, p1, Lcom/appsflyer/internal/AFa1mSDK;->component4:Ljava/lang/String;

    .line 82
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_2

    .line 83
    :cond_2
    const-string v5, "Reporting has been stopped"

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 84
    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x459e9d33

    const v9, -0x459e9d32

    invoke-static {v5, v7, v9, v6}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 85
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFb1tSDK;->isPreInstalledApp(Landroid/content/Context;)Z

    move-result v5

    new-instance v6, Lcom/appsflyer/internal/b;

    invoke-direct {v6, p0, v0}, Lcom/appsflyer/internal/b;-><init>(Lcom/appsflyer/internal/AFb1tSDK;Landroid/content/Context;)V

    .line 86
    invoke-interface {v2, v4, v5, v6}, Lcom/appsflyer/internal/AFg1fSDK;->getCurrencyIso4217Code(Ljava/util/Map;ZLkotlin/jvm/functions/Function0;)V

    .line 87
    invoke-static {v1, v3}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue(Lcom/appsflyer/internal/AFd1rSDK;Z)I

    move-result v0

    .line 88
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1mSDK;->component4:Ljava/lang/String;

    if-eqz p1, :cond_3

    move v8, v10

    .line 89
    :cond_3
    invoke-static {v1, v8}, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1rSDK;Z)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eq v1, v10, :cond_5

    .line 90
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    if-ne v0, v10, :cond_5

    goto :goto_3

    :cond_4
    if-ne v0, v10, :cond_5

    .line 91
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 92
    iput-boolean v10, v1, Lcom/appsflyer/AppsFlyerProperties;->getMediationNetwork:Z

    .line 93
    :cond_5
    invoke-interface {v2, v4, v0, p1}, Lcom/appsflyer/internal/AFg1fSDK;->getRevenue(Ljava/util/Map;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v4

    .line 94
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v10}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v4

    nop

    :array_0
    .array-data 4
        -0x78fb6b9d
        -0x6bece25d
        0x7a7c9d99
        0x5b6ba5d4
        -0x36bd73c3
        0x48be7c39
    .end array-data
.end method

.method public final AFAdRevenueData()Z
    .locals 3

    .line 56
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "waitForCustomerId"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x50

    div-int/2addr v1, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    return v2
.end method

.method public final varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->unregisterClient()Lcom/appsflyer/internal/AFc1sSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x31

    .line 24
    .line 25
    rem-int/lit16 v2, v1, 0x80

    .line 26
    .line 27
    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x57

    .line 39
    .line 40
    rem-int/lit16 p1, p1, 0x80

    .line 41
    .line 42
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0xf

    .line 53
    .line 54
    rem-int/lit16 p1, p1, 0x80

    .line 55
    .line 56
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 57
    .line 58
    return-void
.end method

.method public final anonymizeUser(Z)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "anonymizeUser"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "deviceTrackingDisabled"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x31

    .line 42
    .line 43
    rem-int/lit16 v0, p1, 0x80

    .line 44
    .line 45
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 46
    .line 47
    rem-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public final appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->unregisterClient()Lcom/appsflyer/internal/AFc1sSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, v0, Lcom/appsflyer/internal/AFc1sSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 20
    .line 21
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x7

    .line 24
    .line 25
    rem-int/lit16 p2, p1, 0x80

    .line 26
    .line 27
    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 28
    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x44

    .line 34
    .line 35
    div-int/lit8 p1, p1, 0x0

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final enableFacebookDeferredApplinks(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->d()Lcom/appsflyer/internal/AFc1eSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData(Z)V

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x3b

    .line 23
    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 25
    .line 26
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 27
    .line 28
    return-void
.end method

.method public final enableTCFDataCollection(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    const-string v0, "enableTCFDataCollection"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x6d

    .line 21
    .line 22
    rem-int/lit16 v0, p1, 0x80

    .line 23
    .line 24
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 25
    .line 26
    rem-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    div-int/lit8 p1, p1, 0x0

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final g_(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, -0x165c14ac

    .line 10
    .line 11
    .line 12
    const v1, 0x165c14b4

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "getAppsFlyerUID"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x67

    .line 22
    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 24
    .line 25
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p1, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x21

    .line 51
    .line 52
    rem-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 55
    .line 56
    return-object p1
.end method

.method public final getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFb1mSDK;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFb1mSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1mSDK;->getMediationNetwork()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x15

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    const-string v0, "Could not collect facebook attribution id. "

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1tSDK;->copydefault:Lcom/appsflyer/internal/AFd1nSDK;

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    return-object v1
.end method

.method public final getCurrencyIso4217Code(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->copydefault:Lcom/appsflyer/internal/AFd1nSDK;

    if-eqz p1, :cond_1

    .line 4
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1kSDK;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1kSDK;

    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_1
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    return-void
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->values()Lcom/appsflyer/internal/AFe1fSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1fSDK;->getMediationNetwork()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x45

    .line 24
    .line 25
    rem-int/lit16 v2, v1, 0x80

    .line 26
    .line 27
    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public final getHostPrefix()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->values()Lcom/appsflyer/internal/AFe1fSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x5d

    .line 28
    .line 29
    rem-int/lit16 v2, v1, 0x80

    .line 30
    .line 31
    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 32
    .line 33
    rem-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    div-int/lit8 v1, v1, 0x0

    .line 39
    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->values()Lcom/appsflyer/internal/AFe1fSDK;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
.end method

.method public final getMonetizationNetwork(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 2
    const-string v0, "extraReferrers"

    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 3
    const-string v1, "received a new (extra) referrer: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-interface {v3, v0, v4}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    .line 9
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto :goto_1

    .line 12
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x5

    cmp-long v5, v5, v7

    if-gez v5, :cond_2

    .line 14
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 15
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v1, v1

    const-wide/16 v5, 0x4

    cmp-long v1, v1, v5

    if-ltz v1, :cond_3

    .line 16
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 17
    :try_start_1
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork(Lorg/json/JSONObject;)V

    .line 18
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 20
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t save referrer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 21
    :goto_3
    const-string p2, "error at addReferrer"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFa1mSDK;Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFa1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFh1sSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 28
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFa1mSDK;Lcom/appsflyer/internal/AFh1sSDK;)V

    .line 29
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1rSDK;

    move-result-object p2

    .line 30
    iget-object p2, p2, Lcom/appsflyer/internal/AFg1rSDK;->component1:Ljava/lang/String;

    if-nez p2, :cond_2

    .line 31
    sget p2, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p2, p2, 0x2

    const-string v0, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    if-nez p2, :cond_1

    .line 32
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 33
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_0

    .line 34
    sget p2, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    const/16 p2, 0x29

    .line 35
    const-string v0, "No dev key"

    invoke-interface {p1, p2, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 36
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 38
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 41
    sget p2, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 42
    const-string p2, ""

    .line 43
    :cond_3
    iput-object p2, p1, Lcom/appsflyer/internal/AFa1mSDK;->component2:Ljava/lang/String;

    .line 44
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x94b72ff

    const v1, -0x94b72fa

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "api_store_value"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1f

    .line 17
    .line 18
    rem-int/lit16 v2, p1, 0x80

    .line 19
    .line 20
    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 21
    .line 22
    rem-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    div-int/2addr v1, v1

    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    const-string v0, "AF_STORE"

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x77

    .line 39
    .line 40
    rem-int/lit16 v2, v0, 0x80

    .line 41
    .line 42
    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 43
    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x63

    .line 49
    .line 50
    div-int/2addr v0, v1

    .line 51
    :cond_2
    return-object p1

    .line 52
    :cond_3
    const-string p1, "No out-of-store value set"

    .line 53
    .line 54
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public final getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1rSDK;
    .locals 2

    .line 94
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 95
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 96
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "getSdkVersion"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-array v1, v1, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {}, Lcom/appsflyer/internal/AFd1pSDK;->component3()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v1, v1, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public final h_(Landroid/content/Context;Lcom/appsflyer/internal/AFc1kSDK;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 8
    .param p4    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "af_deeplink"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    long-to-int v3, v3

    .line 27
    const v4, 0x1ed181d0

    .line 28
    .line 29
    .line 30
    const v5, -0x1ed181ce

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1fSDK;->unregisterClient()Lcom/appsflyer/internal/AFc1sSDK;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v3, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    sget v5, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x13

    .line 54
    .line 55
    rem-int/lit16 v6, v5, 0x80

    .line 56
    .line 57
    sput v6, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 58
    .line 59
    rem-int/lit8 v5, v5, 0x2

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    iget-object v5, v3, Lcom/appsflyer/internal/AFc1sSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 64
    .line 65
    const/16 v6, 0x51

    .line 66
    .line 67
    div-int/lit8 v6, v6, 0x0

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v5, v3, Lcom/appsflyer/internal/AFc1sSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v1, v3, Lcom/appsflyer/internal/AFc1sSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "appended_query_params"

    .line 129
    .line 130
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, p2, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v3, p2, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1oSDK;

    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    iget-object v4, p2, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v4, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v5, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    :goto_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p2, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v0, p2, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1oSDK;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    iget-object v1, p2, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v1, "link"

    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    if-eqz p4, :cond_4

    .line 217
    .line 218
    const-string v1, "original_link"

    .line 219
    .line 220
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_4
    invoke-static {p1, v0, p3}, Lcom/appsflyer/internal/AFb1vSDK;->d_(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    new-instance p1, Lcom/appsflyer/internal/AFf1cSDK;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {p1, p4, v1, p3}, Lcom/appsflyer/internal/AFf1cSDK;-><init>(Lcom/appsflyer/internal/AFd1fSDK;Ljava/util/UUID;Landroid/net/Uri;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1cSDK;->copydefault()Z

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    if-nez p3, :cond_5

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    .line 252
    const-string p4, "isBrandedDomain"

    .line 253
    .line 254
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p2, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 258
    .line 259
    invoke-interface {v1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iget-object p3, p2, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1oSDK;

    .line 263
    .line 264
    if-eqz p3, :cond_6

    .line 265
    .line 266
    sget p4, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 267
    .line 268
    add-int/lit8 p4, p4, 0x31

    .line 269
    .line 270
    rem-int/lit16 p4, p4, 0x80

    .line 271
    .line 272
    sput p4, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 273
    .line 274
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 275
    .line 276
    invoke-interface {p3, p2}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1cSDK;->copy()Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_7

    .line 284
    .line 285
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData(Ljava/util/Map;)Lcom/appsflyer/internal/AFf1cSDK$AFa1zSDK;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    iput-object p2, p1, Lcom/appsflyer/internal/AFf1cSDK;->component3:Lcom/appsflyer/internal/AFf1cSDK$AFa1zSDK;

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->copy()Lcom/appsflyer/internal/AFe1aSDK;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    iget-object p3, p2, Lcom/appsflyer/internal/AFe1aSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    .line 300
    .line 301
    new-instance p4, Lcom/appsflyer/internal/AFe1aSDK$5;

    .line 302
    .line 303
    invoke-direct {p4, p2, p1}, Lcom/appsflyer/internal/AFe1aSDK$5;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1wSDK;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->unregisterClient()Lcom/appsflyer/internal/AFc1sSDK;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->hashCode:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x59

    .line 9
    .line 10
    rem-int/lit16 p2, p1, 0x80

    .line 11
    .line 12
    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 13
    .line 14
    rem-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    if-eqz p1, :cond_a

    .line 17
    .line 18
    const/16 p1, 0x47

    .line 19
    .line 20
    div-int/2addr p1, v1

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->hashCode:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1rSDK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object p1, v0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1kSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_b

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lcom/appsflyer/internal/AFb1vSDK;->f_(Landroid/content/Context;)Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_a

    .line 48
    .line 49
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1tSDK;->copy:Landroid/app/Application;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1uSDK;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-interface {p3}, Lcom/appsflyer/internal/AFb1uSDK;->getMediationNetwork()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->component4()Lcom/appsflyer/internal/AFh1qSDK;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iput-wide v2, p3, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:J

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->copy()Lcom/appsflyer/internal/AFe1aSDK;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance v0, Lcom/appsflyer/internal/AFf1mSDK;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v0, v2}, Lcom/appsflyer/internal/AFf1mSDK;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p3, Lcom/appsflyer/internal/AFe1aSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    new-instance v3, Lcom/appsflyer/internal/AFe1aSDK$5;

    .line 96
    .line 97
    invoke-direct {v3, p3, v0}, Lcom/appsflyer/internal/AFe1aSDK$5;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1wSDK;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger()Lcom/appsflyer/internal/AFi1xSDK;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v2, 0x1f

    .line 114
    .line 115
    if-lt v0, v2, :cond_1

    .line 116
    .line 117
    new-instance v0, Lcom/appsflyer/internal/AFi1rSDK;

    .line 118
    .line 119
    iget-object v2, p3, Lcom/appsflyer/internal/AFi1xSDK;->getRevenue:Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {v0, v2}, Lcom/appsflyer/internal/AFi1rSDK;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    new-instance v0, Lcom/appsflyer/internal/AFi1tSDK;

    .line 126
    .line 127
    iget-object v2, p3, Lcom/appsflyer/internal/AFi1xSDK;->getRevenue:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Lcom/appsflyer/internal/AFi1tSDK;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iput-object v0, p3, Lcom/appsflyer/internal/AFi1xSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1wSDK;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->afDebugLog()Lcom/appsflyer/internal/AFd1bSDK;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    new-instance v0, Lcom/appsflyer/internal/c;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/c;-><init>(Lcom/appsflyer/internal/AFb1tSDK;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p3, v0}, Lcom/appsflyer/internal/AFd1bSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1bSDK$AFa1ySDK;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->component2()Lcom/appsflyer/internal/AFg1wSDK;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1tSDK;->component3()Lcom/appsflyer/internal/AFg1ySDK;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p3, v0}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFg1ySDK;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->equals()Lcom/appsflyer/internal/AFj1vSDK;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    new-instance v0, Lcom/appsflyer/internal/a;

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    invoke-direct {v0, p0, v2}, Lcom/appsflyer/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v0}, Lcom/appsflyer/internal/AFj1vSDK;->getMonetizationNetwork(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1gSDK;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p3, v2, v0}, Lcom/appsflyer/internal/AFj1vSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1gSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p3, v2}, Lcom/appsflyer/internal/AFj1vSDK;->getRevenue(Lcom/appsflyer/internal/AFj1zSDK;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lcom/appsflyer/internal/AFj1ySDK;

    .line 191
    .line 192
    iget-object v3, p3, Lcom/appsflyer/internal/AFj1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1fSDK;

    .line 193
    .line 194
    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-direct {v2, v3, v0}, Lcom/appsflyer/internal/AFj1ySDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v2}, Lcom/appsflyer/internal/AFj1vSDK;->getRevenue(Lcom/appsflyer/internal/AFj1zSDK;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lcom/appsflyer/internal/AFi1cSDK;

    .line 205
    .line 206
    iget-object v3, p3, Lcom/appsflyer/internal/AFj1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1fSDK;

    .line 207
    .line 208
    new-instance v4, Lcom/appsflyer/internal/AFi1jSDK;

    .line 209
    .line 210
    invoke-direct {v4}, Lcom/appsflyer/internal/AFi1jSDK;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, v0, v3, v4}, Lcom/appsflyer/internal/AFi1cSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1fSDK;Lcom/appsflyer/internal/AFi1fSDK;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, v2}, Lcom/appsflyer/internal/AFj1vSDK;->getRevenue(Lcom/appsflyer/internal/AFj1zSDK;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lcom/appsflyer/internal/AFj1wSDK;

    .line 220
    .line 221
    iget-object v3, p3, Lcom/appsflyer/internal/AFj1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1fSDK;

    .line 222
    .line 223
    invoke-direct {v2, v0, v3}, Lcom/appsflyer/internal/AFj1wSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v2}, Lcom/appsflyer/internal/AFj1vSDK;->getRevenue(Lcom/appsflyer/internal/AFj1zSDK;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v0}, Lcom/appsflyer/internal/AFj1vSDK;->AFAdRevenueData(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFj1vSDK;->getCurrencyIso4217Code()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_5

    .line 237
    .line 238
    iget-object v2, p3, Lcom/appsflyer/internal/AFj1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1fSDK;

    .line 239
    .line 240
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1kSDK;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 245
    .line 246
    iget-object v3, p3, Lcom/appsflyer/internal/AFj1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1fSDK;

    .line 247
    .line 248
    new-instance v4, Landroid/content/Intent;

    .line 249
    .line 250
    const-string v5, "com.appsflyer.referrer.INSTALL_PROVIDER"

    .line 251
    .line 252
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_5

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_2

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_4

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 292
    .line 293
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 294
    .line 295
    if-eqz v5, :cond_3

    .line 296
    .line 297
    new-instance v6, Lcom/appsflyer/internal/AFi1bSDK;

    .line 298
    .line 299
    invoke-direct {v6, v5, v0, v3}, Lcom/appsflyer/internal/AFi1bSDK;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_3
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 307
    .line 308
    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->e:Lcom/appsflyer/internal/AFg1cSDK;

    .line 309
    .line 310
    const-string v7, "com.appsflyer.referrer.INSTALL_PROVIDER Action is set for non ContentProvider component"

    .line 311
    .line 312
    invoke-virtual {v5, v6, v7}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_5

    .line 321
    .line 322
    iget-object v0, p3, Lcom/appsflyer/internal/AFj1vSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 325
    .line 326
    .line 327
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 328
    .line 329
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->e:Lcom/appsflyer/internal/AFg1cSDK;

    .line 330
    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v5, "Detected "

    .line 334
    .line 335
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v4, " valid preinstall provider(s)"

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_5
    :goto_2
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFj1vSDK;->AFAdRevenueData()[Lcom/appsflyer/internal/AFj1zSDK;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    array-length v2, v0

    .line 362
    move v3, v1

    .line 363
    :goto_3
    if-ge v3, v2, :cond_6

    .line 364
    .line 365
    aget-object v4, v0, v3

    .line 366
    .line 367
    iget-object v5, p3, Lcom/appsflyer/internal/AFj1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1fSDK;

    .line 368
    .line 369
    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1kSDK;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {v4, v5}, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v3, v3, 0x1

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 382
    .line 383
    .line 384
    move-result-object p3

    .line 385
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->afInfoLog()Lcom/appsflyer/internal/AFi1mSDK;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    if-eqz p3, :cond_7

    .line 390
    .line 391
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 392
    .line 393
    add-int/lit8 v0, v0, 0x9

    .line 394
    .line 395
    rem-int/lit16 v0, v0, 0x80

    .line 396
    .line 397
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 398
    .line 399
    invoke-interface {p3}, Lcom/appsflyer/internal/AFi1mSDK;->getCurrencyIso4217Code()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_7

    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->copy()Lcom/appsflyer/internal/AFe1aSDK;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v2, Lcom/appsflyer/internal/AFf1kSDK;

    .line 414
    .line 415
    invoke-direct {v2, p3}, Lcom/appsflyer/internal/AFf1kSDK;-><init>(Lcom/appsflyer/internal/AFi1mSDK;)V

    .line 416
    .line 417
    .line 418
    iget-object p3, v0, Lcom/appsflyer/internal/AFe1aSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    .line 419
    .line 420
    new-instance v3, Lcom/appsflyer/internal/AFe1aSDK$5;

    .line 421
    .line 422
    invoke-direct {v3, v0, v2}, Lcom/appsflyer/internal/AFe1aSDK$5;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1wSDK;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {p3, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 426
    .line 427
    .line 428
    sget p3, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 429
    .line 430
    add-int/lit8 p3, p3, 0x5d

    .line 431
    .line 432
    rem-int/lit16 p3, p3, 0x80

    .line 433
    .line 434
    sput p3, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 435
    .line 436
    :cond_7
    iget-object p3, p0, Lcom/appsflyer/internal/AFb1tSDK;->copydefault:Lcom/appsflyer/internal/AFd1nSDK;

    .line 437
    .line 438
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1rSDK;

    .line 439
    .line 440
    .line 441
    move-result-object p3

    .line 442
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 451
    .line 452
    .line 453
    move-result-wide v2

    .line 454
    iput-wide v2, p3, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:J

    .line 455
    .line 456
    iget-object v2, p3, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1sSDK;

    .line 457
    .line 458
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    iget-object v4, v0, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1kSDK;

    .line 464
    .line 465
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    .line 466
    .line 467
    invoke-static {v4, v0}, Lcom/appsflyer/internal/AFb1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    iget-wide v4, p3, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:J

    .line 475
    .line 476
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1iSDK;->getMonetizationNetwork(Ljava/lang/String;)[B

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_9

    .line 488
    .line 489
    array-length v3, v0

    .line 490
    if-lez v3, :cond_9

    .line 491
    .line 492
    array-length v3, v0

    .line 493
    const/16 v4, 0x8

    .line 494
    .line 495
    if-le v3, v4, :cond_8

    .line 496
    .line 497
    invoke-static {v0, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :cond_8
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 512
    .line 513
    .line 514
    move-result-wide v0

    .line 515
    goto :goto_4

    .line 516
    :cond_9
    const-wide/16 v0, -0x1

    .line 517
    .line 518
    :goto_4
    iget-object v3, p3, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue:Lcom/appsflyer/internal/AFd1kSDK;

    .line 519
    .line 520
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 521
    .line 522
    new-instance v4, Lcom/appsflyer/internal/AFg1rSDK$1;

    .line 523
    .line 524
    invoke-direct {v4, p3}, Lcom/appsflyer/internal/AFg1rSDK$1;-><init>(Lcom/appsflyer/internal/AFg1rSDK;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/appsflyer/internal/AFg1sSDK;->AFAdRevenueData(JLandroid/content/Context;Lcom/appsflyer/internal/AFg1sSDK$AFa1ySDK;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    iput-boolean v0, p3, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Z

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_a
    return-object p0

    .line 535
    :cond_b
    sget-object p3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 536
    .line 537
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->toString:Lcom/appsflyer/internal/AFg1cSDK;

    .line 538
    .line 539
    const-string v1, "context is null, Google Install Referrer will be not initialized"

    .line 540
    .line 541
    invoke-virtual {p3, v0, v1}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    sget p3, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 545
    .line 546
    add-int/lit8 p3, p3, 0x45

    .line 547
    .line 548
    rem-int/lit16 p3, p3, 0x80

    .line 549
    .line 550
    sput p3, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 551
    .line 552
    :goto_5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 553
    .line 554
    .line 555
    move-result-object p3

    .line 556
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    .line 557
    .line 558
    .line 559
    move-result-object p3

    .line 560
    if-nez p2, :cond_c

    .line 561
    .line 562
    const-string v0, "null"

    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_c
    const-string v0, "conversionDataListener"

    .line 566
    .line 567
    :goto_6
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    const-string v0, "init"

    .line 572
    .line 573
    invoke-interface {p3, v0, p1}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 577
    .line 578
    sget-object p3, Lcom/appsflyer/internal/AFg1cSDK;->AFLogger:Lcom/appsflyer/internal/AFg1cSDK;

    .line 579
    .line 580
    sget-object v0, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 581
    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string v2, "Initializing AppsFlyer SDK: (v6.15.0."

    .line 585
    .line 586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v0, ")"

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {p1, p3, v0}, Lcom/appsflyer/AFLogger;->force(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 605
    .line 606
    return-object p0
.end method

.method public final isPreInstalledApp(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    and-int/2addr p1, v1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x47

    .line 32
    .line 33
    rem-int/lit16 p1, p1, 0x80

    .line 34
    .line 35
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string v1, "Could not check if app is pre installed"

    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return v0
.end method

.method public final isStopped()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1rSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x7d

    .line 24
    .line 25
    rem-int/lit16 v2, v1, 0x80

    .line 26
    .line 27
    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public final logAdRevenue(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V
    .locals 2
    .param p1    # Lcom/appsflyer/AFAdRevenueData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFAdRevenueData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->hashCode:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "logAdRevenue"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1tSDK;->component1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/appsflyer/AFAdRevenueData;->areAllFieldsValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x6b

    .line 28
    .line 29
    rem-int/lit16 p1, p1, 0x80

    .line 30
    .line 31
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 32
    .line 33
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 34
    .line 35
    sget-object p2, Lcom/appsflyer/internal/AFg1cSDK;->values:Lcom/appsflyer/internal/AFg1cSDK;

    .line 36
    .line 37
    const-string v0, "Invalid ad revenue parameters provided"

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1rSDK;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x73

    .line 61
    .line 62
    rem-int/lit16 p2, p1, 0x80

    .line 63
    .line 64
    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 65
    .line 66
    rem-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    const-string p2, "SDK is stopped"

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 73
    .line 74
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->values:Lcom/appsflyer/internal/AFg1cSDK;

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1f

    .line 82
    .line 83
    rem-int/lit16 p1, p1, 0x80

    .line 84
    .line 85
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 89
    .line 90
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->values:Lcom/appsflyer/internal/AFg1cSDK;

    .line 91
    .line 92
    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1rSDK;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1tSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x49

    .line 115
    .line 116
    rem-int/lit16 p2, p1, 0x80

    .line 117
    .line 118
    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 119
    .line 120
    rem-int/lit8 p1, p1, 0x2

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->areAllFieldsValid()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->areAllFieldsValid()V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_5
    new-instance v0, Lcom/appsflyer/internal/AFh1rSDK;

    .line 133
    .line 134
    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/AFh1rSDK;-><init>(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    const v0, 0x94b72ff

    .line 146
    .line 147
    .line 148
    const v1, -0x94b72fa

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/appsflyer/internal/AFb1tSDK;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    const/16 p1, 0x1f

    .line 3
    div-int/lit8 p1, p1, 0x0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/appsflyer/internal/AFb1tSDK;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    return-void
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/attribution/AppsFlyerRequestListener;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p3, v0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFh1kSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1kSDK;-><init>()V

    .line 8
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1mSDK;->component4:Ljava/lang/String;

    .line 9
    iput-object p4, v0, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p3, :cond_2

    .line 10
    const-string p4, "af_touch_obj"

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/MotionEvent;

    if-eqz v3, :cond_1

    .line 14
    check-cast v2, Landroid/view/MotionEvent;

    .line 15
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "y"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v4, "loc"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "pf"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "rad"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_1
    const-string v2, "error"

    const-string v3, "Parsing failed due to invalid input in \'af_touch_obj\'."

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Lcom/appsflyer/AFLogger;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 23
    :goto_1
    const-string v2, "tch_data"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 24
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 26
    :cond_2
    iput-object p3, v0, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 27
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object p3

    .line 28
    new-instance p4, Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-direct {p4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    .line 29
    filled-new-array {p2, p4}, [Ljava/lang/String;

    move-result-object p4

    const-string v1, "logEvent"

    invoke-interface {p3, v1, p4}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p2, :cond_4

    .line 30
    sget-object p2, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V

    .line 31
    :cond_4
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->component1(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1sSDK;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFa1mSDK;Lcom/appsflyer/internal/AFh1sSDK;)V

    return-void
.end method

.method public final logLocation(Landroid/content/Context;DD)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "logLocation"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "af_long"

    .line 32
    .line 33
    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p4, "af_lat"

    .line 41
    .line 42
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p2, "af_location_coordinates"

    .line 50
    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0xb

    .line 57
    .line 58
    rem-int/lit16 p1, p1, 0x80

    .line 59
    .line 60
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 61
    .line 62
    return-void
.end method

.method public final logSession(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "logSession"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/appsflyer/internal/AFh1xSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1xSDK;

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0, v0}, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x4b

    .line 48
    .line 49
    rem-int/lit16 p1, p1, 0x80

    .line 50
    .line 51
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 52
    .line 53
    return-void
.end method

.method public final onPause(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0xf

    .line 4
    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->i()Lcom/appsflyer/internal/AFd1wSDK;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData()V

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x17

    .line 23
    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 25
    .line 26
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 27
    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public final performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const-string v0, "\""

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x71

    .line 18
    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->unregisterClient()Lcom/appsflyer/internal/AFc1sSDK;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Context is \""

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 64
    .line 65
    .line 66
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x29

    .line 69
    .line 70
    rem-int/lit16 p1, p1, 0x80

    .line 71
    .line 72
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->unregisterClient()Lcom/appsflyer/internal/AFc1sSDK;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->w()Lcom/appsflyer/internal/AFc1oSDK;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue(Lcom/appsflyer/internal/AFc1oSDK;)Lcom/appsflyer/internal/AFc1kSDK;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v0, p1, v1, p2}, Lcom/appsflyer/internal/AFc1sSDK;->q_(Landroid/content/Context;Lcom/appsflyer/internal/AFc1kSDK;Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->unregisterClient()Lcom/appsflyer/internal/AFc1sSDK;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "Link is \""

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 136
    .line 137
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    const/4 p1, 0x0

    .line 142
    throw p1
.end method

.method public final performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x43

    .line 12
    .line 13
    rem-int/lit16 p1, v0, 0x80

    .line 14
    .line 15
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    const-string p1, "performOnDeepLinking was called with null intent"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->unregisterClient()Lcom/appsflyer/internal/AFc1sSDK;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x73

    .line 39
    .line 40
    rem-int/lit16 p2, p1, 0x80

    .line 41
    .line 42
    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 43
    .line 44
    rem-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/16 p1, 0x30

    .line 49
    .line 50
    div-int/lit8 p1, p1, 0x0

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->unregisterClient()Lcom/appsflyer/internal/AFc1sSDK;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1

    .line 68
    :cond_2
    if-nez p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->unregisterClient()Lcom/appsflyer/internal/AFc1sSDK;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "performOnDeepLinking was called with null context"

    .line 79
    .line 80
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 81
    .line 82
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/applovin/impl/da;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-direct {v1, v2, p0, p2, p1}, Lcom/applovin/impl/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 4

    .line 1
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    const v0, -0x7e41f0fd

    .line 12
    .line 13
    .line 14
    const v1, 0x7e41f0fd

    .line 15
    .line 16
    .line 17
    const-string v2, "registerConversionListener"

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v2, v3}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, v1, v0, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v3, 0x0

    .line 56
    new-array v3, v3, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v2, v3}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p1, v1, v0, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1f

    .line 75
    .line 76
    rem-int/lit16 p1, p1, 0x80

    .line 77
    .line 78
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 79
    .line 80
    return-void
.end method

.method public final registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "registerValidatorListener"

    .line 13
    .line 14
    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "registerValidatorListener called"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x75

    .line 27
    .line 28
    rem-int/lit16 p2, p1, 0x80

    .line 29
    .line 30
    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 31
    .line 32
    rem-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    const-string p2, "registerValidatorListener null listener"

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xa

    .line 42
    .line 43
    div-int/2addr p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x79

    .line 51
    .line 52
    rem-int/lit16 p2, p1, 0x80

    .line 53
    .line 54
    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 55
    .line 56
    rem-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    const/16 p1, 0x25

    .line 61
    .line 62
    div-int/2addr p1, v0

    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    sput-object p2, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 65
    .line 66
    return-void
.end method

.method public final sendInAppPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "purchases"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->areAllFieldsValid()Lcom/appsflyer/PurchaseHandler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->getMonetizationNetwork(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->areAllFieldsValid()Lcom/appsflyer/PurchaseHandler;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->getMonetizationNetwork(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :goto_0
    new-instance v0, Lcom/appsflyer/internal/AFf1pSDK;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1fSDK;

    .line 63
    .line 64
    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFf1pSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1aSDK;

    .line 68
    .line 69
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1aSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance p3, Lcom/appsflyer/internal/AFe1aSDK$5;

    .line 72
    .line 73
    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFe1aSDK$5;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1wSDK;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x61

    .line 82
    .line 83
    rem-int/lit16 p2, p1, 0x80

    .line 84
    .line 85
    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 86
    .line 87
    rem-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    throw p1
.end method

.method public final sendPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const p3, -0x67f14fa5

    .line 10
    .line 11
    .line 12
    const v0, 0x67f14faf

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3, v0, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final sendPushNotificationData(Landroid/app/Activity;)V
    .locals 18
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "c"

    .line 4
    .line 5
    const-string v2, "pid"

    .line 6
    .line 7
    const-string v3, "sendPushNotificationData"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget v4, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 12
    .line 13
    add-int/lit8 v4, v4, 0x69

    .line 14
    .line 15
    rem-int/lit16 v4, v4, 0x80

    .line 16
    .line 17
    sput v4, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "activity_intent_"

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v4, v3, v5}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "activity_intent_null"

    .line 82
    .line 83
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v4, v3, v5}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "activity_null"

    .line 100
    .line 101
    filled-new-array {v5}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v4, v3, v5}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1fSDK;->e()Lcom/appsflyer/internal/AFd1mSDK;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork(Landroid/app/Activity;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, v3, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    sget v4, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x61

    .line 127
    .line 128
    rem-int/lit16 v4, v4, 0x80

    .line 129
    .line 130
    sput v4, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    iget-object v6, v1, Lcom/appsflyer/internal/AFb1tSDK;->component3:Ljava/util/Map;

    .line 137
    .line 138
    const-string v7, ")"

    .line 139
    .line 140
    if-nez v6, :cond_2

    .line 141
    .line 142
    const-string v0, "pushes: initializing pushes history.."

    .line 143
    .line 144
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, v1, Lcom/appsflyer/internal/AFb1tSDK;->component3:Ljava/util/Map;

    .line 153
    .line 154
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x39

    .line 157
    .line 158
    rem-int/lit16 v0, v0, 0x80

    .line 159
    .line 160
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 161
    .line 162
    move-wide v10, v4

    .line 163
    move-wide/from16 v16, v10

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const-string v8, "pushPayloadMaxAging"

    .line 172
    .line 173
    const-wide/32 v9, 0x1b7740

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v8, v9, v10}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    iget-object v6, v1, Lcom/appsflyer/internal/AFb1tSDK;->component3:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 190
    move-wide v10, v4

    .line 191
    :goto_1
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_7

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Ljava/lang/Long;

    .line 202
    .line 203
    new-instance v13, Lorg/json/JSONObject;

    .line 204
    .line 205
    iget-object v14, v3, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v14, Lorg/json/JSONObject;

    .line 211
    .line 212
    iget-object v15, v1, Lcom/appsflyer/internal/AFb1tSDK;->component3:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    move-wide/from16 v16, v4

    .line 228
    .line 229
    :try_start_2
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_3

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_4

    .line 253
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    .line 257
    .line 258
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v2, ", new: "

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    iput-object v0, v3, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 284
    .line 285
    return-void

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    goto :goto_3

    .line 288
    :cond_4
    :goto_2
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    sub-long v4, v16, v4

    .line 293
    .line 294
    cmp-long v4, v4, v8

    .line 295
    .line 296
    if-lez v4, :cond_5

    .line 297
    .line 298
    iget-object v4, v1, Lcom/appsflyer/internal/AFb1tSDK;->component3:Ljava/util/Map;

    .line 299
    .line 300
    invoke-interface {v4, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    cmp-long v4, v4, v10

    .line 308
    .line 309
    if-gtz v4, :cond_6

    .line 310
    .line 311
    sget v4, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 312
    .line 313
    add-int/lit8 v4, v4, 0x65

    .line 314
    .line 315
    rem-int/lit16 v4, v4, 0x80

    .line 316
    .line 317
    sput v4, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 318
    .line 319
    :try_start_3
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    sget v4, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 324
    .line 325
    add-int/lit8 v4, v4, 0x7

    .line 326
    .line 327
    rem-int/lit16 v4, v4, 0x80

    .line 328
    .line 329
    sput v4, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 330
    .line 331
    :cond_6
    move-wide/from16 v4, v16

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :catchall_1
    move-exception v0

    .line 336
    move-wide/from16 v16, v4

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_7
    move-wide/from16 v16, v4

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :catchall_2
    move-exception v0

    .line 343
    move-wide/from16 v16, v4

    .line 344
    .line 345
    move-wide/from16 v10, v16

    .line 346
    .line 347
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-string v4, "Error while handling push notification measurement: "

    .line 356
    .line 357
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :goto_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v2, "pushPayloadHistorySize"

    .line 369
    .line 370
    const/4 v4, 0x2

    .line 371
    invoke-virtual {v0, v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iget-object v2, v1, Lcom/appsflyer/internal/AFb1tSDK;->component3:Ljava/util/Map;

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-ne v2, v0, :cond_8

    .line 382
    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    .line 386
    .line 387
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1tSDK;->component3:Ljava/util/Map;

    .line 404
    .line 405
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :cond_8
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1tSDK;->component3:Ljava/util/Map;

    .line 413
    .line 414
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 419
    .line 420
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/internal/AFb1tSDK;->start(Landroid/content/Context;)V

    .line 424
    .line 425
    .line 426
    :cond_9
    return-void
.end method

.method public final setAdditionalData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "setAdditionalData"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x75

    .line 51
    .line 52
    rem-int/lit16 p1, p1, 0x80

    .line 53
    .line 54
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final setAndroidIdData(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "setAndroidIdData"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->e()Lcom/appsflyer/internal/AFd1mSDK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object p1, v0, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue:Ljava/lang/String;

    .line 35
    .line 36
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1d

    .line 39
    .line 40
    rem-int/lit16 v0, p1, 0x80

    .line 41
    .line 42
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 43
    .line 44
    rem-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "setAppId"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appid"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x6f

    .line 34
    .line 35
    rem-int/lit16 p1, p1, 0x80

    .line 36
    .line 37
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 38
    .line 39
    return-void
.end method

.method public final setAppInviteOneLink(Ljava/lang/String;)V
    .locals 3

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x560e4983

    .line 10
    .line 11
    .line 12
    const v2, -0x560e497a

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setCollectAndroidID(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x72c312c7

    .line 14
    .line 15
    .line 16
    const v2, -0x72c312c4

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setCollectIMEI(Z)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "setCollectIMEI"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "collectIMEI"

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "collectIMEIForceByUser"

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0xf

    .line 51
    .line 52
    rem-int/lit16 v0, p1, 0x80

    .line 53
    .line 54
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 55
    .line 56
    rem-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    const/16 p1, 0x10

    .line 61
    .line 62
    div-int/lit8 p1, p1, 0x0

    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final setCollectOaid(Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "collectOAID"

    .line 12
    .line 13
    const-string v2, "setCollectOaid"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v3, v3, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    aput-object v5, v3, v4

    .line 34
    .line 35
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    filled-new-array {v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method

.method public final setConsentData(Lcom/appsflyer/AppsFlyerConsent;)V
    .locals 1
    .param p1    # Lcom/appsflyer/AppsFlyerConsent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->e()Lcom/appsflyer/internal/AFd1mSDK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object p1, v0, Lcom/appsflyer/internal/AFd1mSDK;->component2:Lcom/appsflyer/AppsFlyerConsent;

    .line 21
    .line 22
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0xb

    .line 25
    .line 26
    rem-int/lit16 v0, p1, 0x80

    .line 27
    .line 28
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 29
    .line 30
    rem-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "setCurrencyCode"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "currencyCode"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x3

    .line 38
    .line 39
    rem-int/lit16 p1, p1, 0x80

    .line 40
    .line 41
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 42
    .line 43
    return-void
.end method

.method public final setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x37

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->setCustomerUserId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "CustomerUserId set: "

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " - Initializing AppsFlyer Tacking"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFd1rSDK;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lcom/appsflyer/internal/AFh1xSDK;->getRevenue:Lcom/appsflyer/internal/AFh1xSDK;

    .line 60
    .line 61
    invoke-direct {p0, p2, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1rSDK;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Ljava/lang/String;

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x43

    .line 79
    .line 80
    rem-int/lit16 v0, p1, 0x80

    .line 81
    .line 82
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 83
    .line 84
    rem-int/lit8 p1, p1, 0x2

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    const-string p1, ""

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 p1, 0x0

    .line 92
    throw p1

    .line 93
    :cond_1
    :goto_0
    instance-of v0, p2, Landroid/app/Activity;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, Landroid/app/Activity;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    :cond_2
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const v0, 0x7c4e35c3

    .line 112
    .line 113
    .line 114
    const v1, -0x7c4e35ac

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->setCustomerUserId(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p2, "waitForCustomerUserId is false; setting CustomerUserID: "

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 138
    .line 139
    add-int/lit8 p1, p1, 0x33

    .line 140
    .line 141
    rem-int/lit16 p1, p1, 0x80

    .line 142
    .line 143
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method public final setCustomerUserId(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "setCustomerUserId"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "setCustomerUserId = "

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "AppUserId"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "waitForCustomerId"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x4b

    .line 53
    .line 54
    rem-int/lit16 v0, p1, 0x80

    .line 55
    .line 56
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 57
    .line 58
    rem-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

.method public final setDebugLog(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    .line 12
    .line 13
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x5d

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setDisableAdvertisingIdentifiers(Z)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "setDisableAdvertisingIdentifiers: "

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    xor-int/lit8 v0, p1, 0x1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x67

    .line 35
    .line 36
    rem-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/appsflyer/internal/AFb1rSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->e()Lcom/appsflyer/internal/AFd1mSDK;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-boolean p1, v2, Lcom/appsflyer/internal/AFd1mSDK;->component3:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x43

    .line 62
    .line 63
    rem-int/lit16 p1, p1, 0x80

    .line 64
    .line 65
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->e()Lcom/appsflyer/internal/AFd1mSDK;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object v1, p1, Lcom/appsflyer/internal/AFd1mSDK;->component4:Lcom/appsflyer/internal/AFh1pSDK;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->copy()Lcom/appsflyer/internal/AFe1aSDK;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lcom/appsflyer/internal/AFf1mSDK;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFf1mSDK;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lcom/appsflyer/internal/AFe1aSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    new-instance v2, Lcom/appsflyer/internal/AFe1aSDK$5;

    .line 90
    .line 91
    invoke-direct {v2, p1, v0}, Lcom/appsflyer/internal/AFe1aSDK$5;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1wSDK;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method public final setDisableNetworkData(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7fb27bdd

    .line 14
    .line 15
    .line 16
    const v2, -0x7fb27bcd

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setExtension(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "setExtension"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "sdkExtension"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x33

    .line 38
    .line 39
    rem-int/lit16 p1, p1, 0x80

    .line 40
    .line 41
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 42
    .line 43
    return-void
.end method

.method public final setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, -0x75812b98

    .line 10
    .line 11
    .line 12
    const v1, 0x75812bab

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setImeiData(Ljava/lang/String;)V
    .locals 3

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x3372f25f    # -7.395252E7f

    .line 10
    .line 11
    .line 12
    const v2, 0x3372f263

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setIsUpdate(Z)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "setIsUpdate"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "IS_UPDATE"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x3b

    .line 42
    .line 43
    rem-int/lit16 v0, p1, 0x80

    .line 44
    .line 45
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 46
    .line 47
    rem-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/16 p1, 0x5a

    .line 52
    .line 53
    div-int/lit8 p1, p1, 0x0

    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 4
    .param p1    # Lcom/appsflyer/AFLogger$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x13

    .line 25
    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 27
    .line 28
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 29
    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "log"

    .line 53
    .line 54
    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "logLevel"

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFh1vSDK;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->v()Lcom/appsflyer/internal/AFh1vSDK;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lcom/appsflyer/internal/AFh1vSDK;->component1()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final setMinTimeBetweenSessions(I)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    int-to-long v1, p1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->component4:J

    .line 21
    .line 22
    const/16 p1, 0xa

    .line 23
    .line 24
    div-int/lit8 p1, p1, 0x0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    int-to-long v1, p1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->component4:J

    .line 35
    .line 36
    return-void
.end method

.method public final setOaidData(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "setOaidData"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object p1, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 27
    .line 28
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x45

    .line 31
    .line 32
    rem-int/lit16 v0, p1, 0x80

    .line 33
    .line 34
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 35
    .line 36
    rem-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "setOneLinkCustomDomain "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->unregisterClient()Lcom/appsflyer/internal/AFc1sSDK;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1sSDK;->component4:[Ljava/lang/String;

    .line 39
    .line 40
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x73

    .line 43
    .line 44
    rem-int/lit16 p1, p1, 0x80

    .line 45
    .line 46
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 47
    .line 48
    return-void
.end method

.method public final setOutOfStore(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "api_store_value"

    .line 31
    .line 32
    invoke-virtual {v0, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Store API set with value: "

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p1, "Cannot set setOutOfStore with null"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final setPartnerData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->e()Lcom/appsflyer/internal/AFd1mSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/appsflyer/internal/AFc1bSDK;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1bSDK;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 21
    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x45

    .line 27
    .line 28
    rem-int/lit16 v2, v1, 0x80

    .line 29
    .line 30
    sput v2, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 31
    .line 32
    rem-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    xor-int/2addr v1, v2

    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Setting partner data for "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ": "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x3e8

    .line 94
    .line 95
    if-le v1, v2, :cond_3

    .line 96
    .line 97
    const-string p2, "Partner data 1000 characters limit exceeded"

    .line 98
    .line 99
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "limit exceeded: "

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "error"

    .line 118
    .line 119
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object p2, v0, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    :goto_0
    iget-object p2, v0, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-nez p2, :cond_5

    .line 146
    .line 147
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 148
    .line 149
    add-int/lit8 p1, p1, 0x29

    .line 150
    .line 151
    rem-int/lit16 p2, p1, 0x80

    .line 152
    .line 153
    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 154
    .line 155
    rem-int/lit8 p1, p1, 0x2

    .line 156
    .line 157
    const-string p2, "Partner data is missing or `null`"

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    const/16 p1, 0x1e

    .line 162
    .line 163
    div-int/lit8 p1, p1, 0x0

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const-string p2, "Cleared partner data for "

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 173
    .line 174
    add-int/lit8 p1, p1, 0x4b

    .line 175
    .line 176
    rem-int/lit16 p1, p1, 0x80

    .line 177
    .line 178
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 179
    .line 180
    :cond_6
    :goto_1
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    const/4 p1, 0x0

    .line 185
    throw p1

    .line 186
    :cond_8
    :goto_2
    const-string p1, "Partner ID is missing or `null`"

    .line 187
    .line 188
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->e()Lcom/appsflyer/internal/AFd1mSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 22
    .line 23
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1b

    .line 26
    .line 27
    rem-int/lit16 p1, p1, 0x80

    .line 28
    .line 29
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 30
    .line 31
    return-void
.end method

.method public final setPluginInfo(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/platform_extension/PluginInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFi1lSDK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFi1lSDK;->getRevenue(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x37

    .line 30
    .line 31
    rem-int/lit16 p1, p1, 0x80

    .line 32
    .line 33
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFi1lSDK;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFi1lSDK;->getRevenue(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const p3, -0x284759c7

    .line 10
    .line 11
    .line 12
    const v0, 0x284759d3

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3, v0, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "setResolveDeepLinkURLs "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->unregisterClient()Lcom/appsflyer/internal/AFc1sSDK;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1sSDK;->component1:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1sSDK;->component1:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x59

    .line 55
    .line 56
    rem-int/lit16 p1, p1, 0x80

    .line 57
    .line 58
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 59
    .line 60
    return-void
.end method

.method public final varargs setSharingFilter([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x59

    .line 15
    .line 16
    rem-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 19
    .line 20
    return-void
.end method

.method public final setSharingFilterForAllPartners()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    const-string v0, "all"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFb1tSDK;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x57

    .line 21
    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 25
    .line 26
    return-void
.end method

.method public final varargs setSharingFilterForPartners([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->e()Lcom/appsflyer/internal/AFd1mSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/appsflyer/internal/AFd1uSDK;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/appsflyer/internal/AFd1uSDK;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1uSDK;

    .line 15
    .line 16
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x65

    .line 19
    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 21
    .line 22
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 23
    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public final varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 7

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v1

    array-length v2, p2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "setUserEmails"

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "userEmailsCryptType"

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    array-length v2, p2

    .line 15
    sget v3, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    sget v3, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 16
    aget-object v3, p2, v4

    .line 17
    sget-object v5, Lcom/appsflyer/internal/AFb1tSDK$4;->getMonetizationNetwork:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 18
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    const-string v3, "sha256_el_arr"

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v3, "plain_el_arr"

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 24
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs setUserEmails([Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "setUserEmails"

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final start(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/internal/AFb1tSDK;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x19

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x6bb2e2d3

    const v1, -0x6bb2e2c1

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, -0x639a8920

    const v0, 0x639a892d

    invoke-static {p1, p3, v0, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final stop(ZLandroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1rSDK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-boolean p1, v0, Lcom/appsflyer/internal/AFg1rSDK;->component4:Z

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/appsflyer/internal/a;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p2, v2}, Lcom/appsflyer/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x6d

    .line 40
    .line 41
    rem-int/lit16 p1, p1, 0x80

    .line 42
    .line 43
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 44
    .line 45
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "is_stop_tracking_used"

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-interface {p1, p2, v0}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x37

    .line 58
    .line 59
    rem-int/lit16 p1, p1, 0x80

    .line 60
    .line 61
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .locals 3
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x3

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/internal/AFb1tSDK;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    return-void

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/internal/AFb1tSDK;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .locals 1
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->unregisterClient()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->unregisterClient()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object p1

    .line 7
    iput-wide p2, p1, Lcom/appsflyer/internal/AFc1sSDK;->component3:J

    .line 8
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0xe

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final unregisterConversionListener()V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "unregisterConversionListener"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 27
    .line 28
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x5f

    .line 31
    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 35
    .line 36
    return-void
.end method

.method public final updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFg1lSDK;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFg1lSDK;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 23
    .line 24
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1cSDK;

    .line 25
    .line 26
    const-string v2, "Firebase Refreshed Token = "

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v1, v2}, Lcom/appsflyer/internal/AFh1ySDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1lSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFg1jSDK;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Lcom/appsflyer/internal/AFg1jSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-wide v3, p1, Lcom/appsflyer/internal/AFg1jSDK;->getCurrencyIso4217Code:J

    .line 56
    .line 57
    sub-long v3, v1, v3

    .line 58
    .line 59
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/16 v5, 0x2

    .line 62
    .line 63
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    cmp-long p1, v3, v5

    .line 68
    .line 69
    if-lez p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 75
    :goto_1
    new-instance v3, Lcom/appsflyer/internal/AFg1jSDK;

    .line 76
    .line 77
    xor-int/lit8 v4, p1, 0x1

    .line 78
    .line 79
    invoke-direct {v3, p2, v1, v2, v4}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;JZ)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1lSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    .line 83
    .line 84
    const-string v2, "afUninstallToken"

    .line 85
    .line 86
    iget-object v4, v3, Lcom/appsflyer/internal/AFg1jSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1, v2, v4}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1lSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    .line 92
    .line 93
    const-string v2, "afUninstallToken_received_time"

    .line 94
    .line 95
    iget-wide v4, v3, Lcom/appsflyer/internal/AFg1jSDK;->getCurrencyIso4217Code:J

    .line 96
    .line 97
    invoke-interface {v1, v2, v4, v5}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1lSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    .line 101
    .line 102
    const-string v1, "afUninstallToken_queued"

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFg1jSDK;->getRevenue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-static {p2}, Lcom/appsflyer/internal/AFg1lSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    :goto_2
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 118
    .line 119
    sget-object p2, Lcom/appsflyer/internal/AFg1cSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1cSDK;

    .line 120
    .line 121
    const-string v0, "Firebase Token is either empty or null and was not registered."

    .line 122
    .line 123
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->copydefault()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v6

    if-nez p7, :cond_1

    .line 3
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, v0

    move-object v0, p2

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v5

    move-object v8, v4

    .line 5
    const-string v0, "validateAndTrackInAppPurchase"

    invoke-interface {v6, v0, v5}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->isStopped()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->registerClient:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "Validate in app called with parameters: "

    .line 8
    const-string v5, " "

    invoke-static {v4, p4, v5, v3, v5}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/appsflyer/internal/AFh1ySDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-eqz v3, :cond_5

    .line 10
    sget v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    if-eqz p3, :cond_5

    if-eqz v8, :cond_5

    if-nez p4, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    new-instance v10, Ljava/lang/Thread;

    new-instance v0, Lcom/appsflyer/internal/AFa1cSDK;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1rSDK;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1rSDK;->component1:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v4

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v9, p7

    move-object v7, v3

    move-object v3, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, Lcom/appsflyer/internal/AFa1cSDK;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/internal/AFd1pSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v10, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    return-void

    .line 17
    :cond_4
    throw v0

    .line 18
    :cond_5
    :goto_2
    sget-object p1, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz p1, :cond_7

    .line 19
    sget p2, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p2, p2, 0x2

    const-string p3, "Please provide purchase parameters"

    if-nez p2, :cond_6

    .line 20
    invoke-interface {p1, p3}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-interface {p1, p3}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method

.method public final validateAndLogInAppPurchase(Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V
    .locals 1
    .param p1    # Lcom/appsflyer/AFPurchaseDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFPurchaseDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 27
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, -0x25c72824

    const v0, 0x25c72833

    invoke-static {p1, p3, v0, p2}, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final waitForCustomerUserId(Z)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "waitForCustomerId"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "initAfterCustomerUserID: "

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFb1tSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sget p1, Lcom/appsflyer/internal/AFb1tSDK;->values:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x13

    .line 33
    .line 34
    rem-int/lit16 p1, p1, 0x80

    .line 35
    .line 36
    sput p1, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper:I

    .line 37
    .line 38
    return-void
.end method
