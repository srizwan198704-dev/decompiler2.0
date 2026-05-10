.class public Lcom/yfanads/android/libs/utils/DeviceUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/libs/utils/DeviceUtils$OnUAResult;
    }
.end annotation


# static fields
.field private static final DEFAULT_UUID:Ljava/lang/String;

.field private static final NEW_OAID_KEY:Ljava/lang/String; = "oaid2"

.field private static final OAID_KEY:Ljava/lang/String; = "oaid"

.field public static final SP_NAME:Ljava/lang/String; = "cache_ad"

.field private static final UUID_KEY:Ljava/lang/String; = "uuid"

.field private static volatile androidId:Ljava/lang/String;

.field private static clientId:Ljava/lang/String;

.field private static final isUAReq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final lock:Ljava/lang/Object;

.field private static oaID:Ljava/lang/String;

.field private static final onUAResultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/libs/utils/DeviceUtils$OnUAResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final pCacheInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile pseudoId:Ljava/lang/String;

.field private static uuId:Ljava/lang/String;

.field private static volatile wUA:Ljava/lang/String;

.field private static volatile widevineId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/libs/utils/DeviceUtils;->DEFAULT_UUID:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yfanads/android/libs/utils/DeviceUtils;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/yfanads/android/libs/utils/DeviceUtils;->isUAReq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    sput-object v0, Lcom/yfanads/android/libs/utils/DeviceUtils;->widevineId:Ljava/lang/String;

    sput-object v0, Lcom/yfanads/android/libs/utils/DeviceUtils;->pseudoId:Ljava/lang/String;

    sput-object v0, Lcom/yfanads/android/libs/utils/DeviceUtils;->androidId:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/yfanads/android/libs/utils/DeviceUtils;->pCacheInfo:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/yfanads/android/libs/utils/DeviceUtils;->onUAResultList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAndroidID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/yfanads/android/libs/utils/DeviceUtils;->androidId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "KEY_ANDROID_ID"

    invoke-static {p0, v0}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/yfanads/android/libs/utils/DeviceUtils;->androidId:Ljava/lang/String;

    sget-object v1, Lcom/yfanads/android/libs/utils/DeviceUtils;->androidId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getAndroidIDFromSettings(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/yfanads/android/libs/utils/DeviceUtils;->androidId:Ljava/lang/String;

    sget-object v1, Lcom/yfanads/android/libs/utils/DeviceUtils;->androidId:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/yfanads/android/libs/utils/DeviceUtils;->saveToSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/yfanads/android/libs/utils/DeviceUtils;->androidId:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    sput-object p0, Lcom/yfanads/android/libs/utils/DeviceUtils;->androidId:Ljava/lang/String;

    :cond_1
    sget-object p0, Lcom/yfanads/android/libs/utils/DeviceUtils;->androidId:Ljava/lang/String;

    return-object p0
.end method

.method private static getAndroidIDFromSettings(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "android_id"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "9774d56d682e549c"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getCacheOAID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yfanads/android/libs/utils/DeviceUtils;->oaID:Ljava/lang/String;

    return-object v0
.end method

.method public static getClientId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yfanads/android/libs/utils/DeviceUtils;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method private static getClientId(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getWidevineID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "YFAds"

    if-nez v1, :cond_0

    sput-object v0, Lcom/yfanads/android/libs/utils/DeviceUtils;->clientId:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getClientId in wvid "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/yfanads/android/libs/utils/DeviceUtils;->clientId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sput-object v0, Lcom/yfanads/android/libs/utils/DeviceUtils;->clientId:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getClientId in adid "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getGUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/yfanads/android/libs/utils/DeviceUtils;->clientId:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getClientId uid"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yfanads/android/libs/utils/DeviceUtils;->oaID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getOaidFromSharedPreferences(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/libs/utils/DeviceUtils;->oaID:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/yfanads/android/libs/utils/DeviceUtils;->oaID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/yfanads/android/libs/utils/DeviceUtils;->oaID:Ljava/lang/String;

    return-object p0

    :cond_1
    sget-object v0, Lcom/yfanads/android/libs/utils/DeviceUtils;->clientId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lcom/yfanads/android/libs/utils/DeviceUtils;->clientId:Ljava/lang/String;

    return-object p0

    :cond_2
    sget-object v0, Lcom/yfanads/android/libs/utils/DeviceUtils;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getClientId(Landroid/content/Context;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/yfanads/android/libs/utils/DeviceUtils;->clientId:Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static getGUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/yfanads/android/libs/utils/DeviceUtils;->uuId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "uuid"

    invoke-static {p0, v0}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/yfanads/android/libs/utils/DeviceUtils;->uuId:Ljava/lang/String;

    sget-object v1, Lcom/yfanads/android/libs/utils/DeviceUtils;->widevineId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yfanads/android/libs/utils/DeviceUtils;->DEFAULT_UUID:Ljava/lang/String;

    sput-object v1, Lcom/yfanads/android/libs/utils/DeviceUtils;->uuId:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/yfanads/android/libs/utils/DeviceUtils;->saveToSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/yfanads/android/libs/utils/DeviceUtils;->uuId:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    sput-object p0, Lcom/yfanads/android/libs/utils/DeviceUtils;->uuId:Ljava/lang/String;

    :cond_1
    sget-object p0, Lcom/yfanads/android/libs/utils/DeviceUtils;->uuId:Ljava/lang/String;

    return-object p0
.end method

.method private static getOaidFromSharedPreferences(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "cache_ad"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "oaid2"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const-string v1, "oaid"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "000000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static getPInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yfanads/android/libs/utils/DeviceUtils;->pCacheInfo:Ljava/util/List;

    return-object v0
.end method

.method private static getPseudoID()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-static {}, Les/qq7;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    goto :goto_0

    :goto_1
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getPseudoID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/yfanads/android/libs/utils/DeviceUtils;->pseudoId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "KEY_PSEUDO_ID"

    invoke-static {p0, v0}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/yfanads/android/libs/utils/DeviceUtils;->pseudoId:Ljava/lang/String;

    sget-object v1, Lcom/yfanads/android/libs/utils/DeviceUtils;->pseudoId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getPseudoID()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/yfanads/android/libs/utils/DeviceUtils;->pseudoId:Ljava/lang/String;

    sget-object v1, Lcom/yfanads/android/libs/utils/DeviceUtils;->pseudoId:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/yfanads/android/libs/utils/DeviceUtils;->saveToSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/yfanads/android/libs/utils/DeviceUtils;->pseudoId:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    sput-object p0, Lcom/yfanads/android/libs/utils/DeviceUtils;->pseudoId:Ljava/lang/String;

    :cond_1
    sget-object p0, Lcom/yfanads/android/libs/utils/DeviceUtils;->pseudoId:Ljava/lang/String;

    return-object p0
.end method

.method public static getRandomUuid()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "cache_ad"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUA()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yfanads/android/libs/utils/DeviceUtils;->wUA:Ljava/lang/String;

    return-object v0
.end method

.method private static getWidevineID()Ljava/lang/String;
    .locals 9

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/util/UUID;

    const-wide v2, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v4, -0x5c37d8232ae2de13L

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    new-instance v2, Landroid/media/MediaDrm;

    invoke-direct {v2, v1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    const-string v1, "deviceUniqueId"

    invoke-virtual {v2, v1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-byte v6, v1, v5

    const-string v7, "%02x"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getWidevineID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "YFAds"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static getWidevineID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/yfanads/android/libs/utils/DeviceUtils;->widevineId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "KEY_WIDEVINE_ID"

    invoke-static {p0, v0}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/yfanads/android/libs/utils/DeviceUtils;->widevineId:Ljava/lang/String;

    sget-object v1, Lcom/yfanads/android/libs/utils/DeviceUtils;->widevineId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getWidevineID()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/yfanads/android/libs/utils/DeviceUtils;->widevineId:Ljava/lang/String;

    sget-object v1, Lcom/yfanads/android/libs/utils/DeviceUtils;->widevineId:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/yfanads/android/libs/utils/DeviceUtils;->saveToSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/yfanads/android/libs/utils/DeviceUtils;->widevineId:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    sput-object p0, Lcom/yfanads/android/libs/utils/DeviceUtils;->widevineId:Ljava/lang/String;

    :cond_1
    sget-object p0, Lcom/yfanads/android/libs/utils/DeviceUtils;->widevineId:Ljava/lang/String;

    return-object p0
.end method

.method public static hasOaID()Z
    .locals 1

    sget-object v0, Lcom/yfanads/android/libs/utils/DeviceUtils;->oaID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static initWua(Landroid/content/Context;Lcom/yfanads/android/libs/utils/DeviceUtils$OnUAResult;)V
    .locals 3

    sget-object v0, Lcom/yfanads/android/libs/utils/DeviceUtils;->wUA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/yfanads/android/libs/utils/DeviceUtils$OnUAResult;->hasUAResult()V

    return-void

    :cond_0
    sget-object v0, Lcom/yfanads/android/libs/utils/DeviceUtils;->isUAReq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "YFAds"

    if-eqz v1, :cond_2

    const-string p0, "initWua is request, return."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    sget-object p0, Lcom/yfanads/android/libs/utils/DeviceUtils;->onUAResultList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "initWua size "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/yfanads/android/libs/utils/DeviceUtils;->onUAResultList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "initWua start."

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/yfanads/android/libs/utils/DeviceUtils;->wUA:Ljava/lang/String;

    sget-object p0, Lcom/yfanads/android/libs/utils/DeviceUtils;->onUAResultList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/libs/utils/DeviceUtils$OnUAResult;

    invoke-interface {p1}, Lcom/yfanads/android/libs/utils/DeviceUtils$OnUAResult;->hasUAResult()V

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/yfanads/android/libs/utils/DeviceUtils;->onUAResultList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget-object p0, Lcom/yfanads/android/libs/utils/DeviceUtils;->isUAReq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "initWua end."

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/yfanads/android/libs/utils/DeviceUtils;->wUA:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static isRealOAID(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "000000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static saveOaidToSharedPreferences(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "cache_ad"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "oaid2"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static saveToSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "cache_ad"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setOaID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/yfanads/android/libs/utils/DeviceUtils;->oaID:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/yfanads/android/libs/utils/DeviceUtils;->saveOaidToSharedPreferences(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setPInoList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/yfanads/android/libs/utils/DeviceUtils;->pCacheInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method
