.class public Lcom/uc/base/net/unet/impl/UnetSettingManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;,
        Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;,
        Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;,
        Lcom/uc/base/net/unet/impl/UnetSettingManager$StringCastHandler;,
        Lcom/uc/base/net/unet/impl/UnetSettingManager$Value;,
        Lcom/uc/base/net/unet/impl/UnetSettingManager$BooleanHandler;,
        Lcom/uc/base/net/unet/impl/UnetSettingManager$LongHandler;,
        Lcom/uc/base/net/unet/impl/UnetSettingManager$Holder;
    }
.end annotation


# static fields
.field private static final SHARED_PREFS_KEY:Ljava/lang/String; = "5b7c7498145b61e61bfc4cb214b42ebc5df36002"

.field private static final TAG:Ljava/lang/String; = "UnetSettingManager"


# instance fields
.field private mCmsValues:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;

.field private mDiagnoseEnable:Z

.field private mDiagnoseShowSuccessTipEnable:Z

.field private mDiagnoseUrl:Ljava/lang/String;

.field private mEnvType:Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;

.field private mGmsPullerConnectTimeout:J

.field private mGmsPullerReadTimeoutMax:J

.field private mGmsPullerReadTimeoutMin:J

.field private mIsMainProcess:Z

.field private mIsQuarkHost:Z

.field private mKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mKeyValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/uc/base/net/unet/impl/UnetSettingManager$Value<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private mRmbDetectEnable:Z

.field private mRmbGmsUrl:Ljava/lang/String;

.field private mRmbJsPluginEnable:Z

.field private mRmbSyncUrl:Ljava/lang/String;

.field private mTcpSocketPoolConfig:Lorg/json/JSONObject;

.field private mValues:Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;->RELEASE:Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;

    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mEnvType:Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mKeyMap:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mKeyValue:Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;

    invoke-direct {v0, p0}, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;-><init>(Lcom/uc/base/net/unet/impl/UnetSettingManager;)V

    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mValues:Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;

    .line 7
    new-instance v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;

    invoke-direct {v0, p0}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;-><init>(Lcom/uc/base/net/unet/impl/UnetSettingManager;)V

    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mCmsValues:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/base/net/unet/impl/UnetSettingManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UnetSettingManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/uc/base/net/unet/impl/UnetSettingManager$BooleanHandler;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->lambda$createValue$1(Lcom/uc/base/net/unet/impl/UnetSettingManager$BooleanHandler;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/uc/base/net/unet/impl/UnetSettingManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mKeyValue:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/uc/base/net/unet/impl/UnetSettingManager;Ljava/lang/String;Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;)Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->createValue(Ljava/lang/String;Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;)Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/uc/base/net/unet/impl/UnetSettingManager;Ljava/lang/String;Lcom/uc/base/net/unet/impl/UnetSettingManager$LongHandler;)Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->createValue(Ljava/lang/String;Lcom/uc/base/net/unet/impl/UnetSettingManager$LongHandler;)Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/uc/base/net/unet/impl/UnetSettingManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mGmsPullerReadTimeoutMax:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1302(Lcom/uc/base/net/unet/impl/UnetSettingManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mGmsPullerReadTimeoutMin:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1402(Lcom/uc/base/net/unet/impl/UnetSettingManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mGmsPullerConnectTimeout:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1500(Lcom/uc/base/net/unet/impl/UnetSettingManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->onTcpSocketPoolConfig(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/uc/base/net/unet/impl/UnetSettingManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mIsQuarkHost:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Lcom/uc/base/net/unet/impl/UnetSettingManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mDiagnoseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1802(Lcom/uc/base/net/unet/impl/UnetSettingManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mDiagnoseShowSuccessTipEnable:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1902(Lcom/uc/base/net/unet/impl/UnetSettingManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mDiagnoseEnable:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/uc/base/net/unet/impl/UnetSettingManager;Lcom/uc/base/net/unet/impl/UnetSettingManager$LongHandler;)Lcom/uc/base/net/unet/impl/UnetSettingManager$Value;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->createValue(Lcom/uc/base/net/unet/impl/UnetSettingManager$LongHandler;)Lcom/uc/base/net/unet/impl/UnetSettingManager$Value;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/uc/base/net/unet/impl/UnetSettingManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->onMissileServerAddressByForce(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2102(Lcom/uc/base/net/unet/impl/UnetSettingManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mRmbJsPluginEnable:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2202(Lcom/uc/base/net/unet/impl/UnetSettingManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mRmbDetectEnable:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2300(Lcom/uc/base/net/unet/impl/UnetSettingManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->setRmbGmsUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/uc/base/net/unet/impl/UnetSettingManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->setRmbSyncUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/uc/base/net/unet/impl/UnetSettingManager;Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;)Lcom/uc/base/net/unet/impl/UnetSettingManager$Value;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->createValue(Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;)Lcom/uc/base/net/unet/impl/UnetSettingManager$Value;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/uc/base/net/unet/impl/UnetSettingManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getDefaultUserAgent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/uc/base/net/unet/impl/UnetSettingManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getDefaultAcceptLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lcom/uc/base/net/unet/impl/UnetSettingManager;Lcom/uc/base/net/unet/impl/UnetSettingManager$BooleanHandler;)Lcom/uc/base/net/unet/impl/UnetSettingManager$Value;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->createValue(Lcom/uc/base/net/unet/impl/UnetSettingManager$BooleanHandler;)Lcom/uc/base/net/unet/impl/UnetSettingManager$Value;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/uc/base/net/unet/impl/UnetSettingManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->checkMissileEnable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/uc/base/net/unet/impl/UnetSettingManager;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->onMissileServerAddress(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/uc/base/net/unet/impl/UnetSettingManager;Ljava/lang/String;Lcom/uc/base/net/unet/impl/UnetSettingManager$BooleanHandler;)Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->createValue(Ljava/lang/String;Lcom/uc/base/net/unet/impl/UnetSettingManager$BooleanHandler;)Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/uc/base/net/unet/impl/UnetSettingManager$LongHandler;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->lambda$createValue$0(Lcom/uc/base/net/unet/impl/UnetSettingManager$LongHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/uc/base/net/unet/impl/UnetSettingManager$BooleanHandler;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->lambda$createValue$3(Lcom/uc/base/net/unet/impl/UnetSettingManager$BooleanHandler;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkMissileEnable()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mValues:Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->NetworkFoxyEnable:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mValues:Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->NetworkWifiFoxyEnable:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mCmsValues:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;->UNET_MSL_BOOST_FORCE_ENABLE:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "checkMissileEnable mobileEnable:"

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, " wifiEnable:"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, " globalEnable:"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    new-array v5, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v6, "UnetSettingManager"

    .line 77
    .line 78
    invoke-static {v6, v3, v5}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    :cond_0
    const/4 v4, 0x1

    .line 88
    :cond_1
    invoke-static {v4}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_missile_enable_boost(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private createValue(Ljava/lang/String;Lcom/uc/base/net/unet/impl/UnetSettingManager$BooleanHandler;)Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/base/net/unet/impl/UnetSettingManager$BooleanHandler;",
            ")",
            "Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    new-instance v1, Lcom/uc/base/net/unet/impl/m;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lcom/uc/base/net/unet/impl/m;-><init>(Lcom/uc/base/net/unet/impl/UnetSettingManager$BooleanHandler;I)V

    new-instance p2, Lcom/google/firebase/messaging/g;

    const/16 v2, 0x8

    invoke-direct {p2, v2}, Lcom/google/firebase/messaging/g;-><init>(I)V

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;-><init>(Lcom/uc/base/net/unet/impl/UnetSettingManager;Ljava/lang/String;Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;Lcom/uc/base/net/unet/impl/UnetSettingManager$StringCastHandler;)V

    return-object v0
.end method

.method private createValue(Ljava/lang/String;Lcom/uc/base/net/unet/impl/UnetSettingManager$LongHandler;)Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/base/net/unet/impl/UnetSettingManager$LongHandler;",
            ")",
            "Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    new-instance v1, Lcom/uc/base/net/unet/impl/n;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/uc/base/net/unet/impl/n;-><init>(Lcom/uc/base/net/unet/impl/UnetSettingManager$LongHandler;I)V

    new-instance p2, Lcom/google/firebase/messaging/g;

    const/16 v2, 0x9

    invoke-direct {p2, v2}, Lcom/google/firebase/messaging/g;-><init>(I)V

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;-><init>(Lcom/uc/base/net/unet/impl/UnetSettingManager;Ljava/lang/String;Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;Lcom/uc/base/net/unet/impl/UnetSettingManager$StringCastHandler;)V

    return-object v0
.end method

.method private createValue(Ljava/lang/String;Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;)Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    new-instance v1, Lcom/google/firebase/messaging/g;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/g;-><init>(I)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;-><init>(Lcom/uc/base/net/unet/impl/UnetSettingManager;Ljava/lang/String;Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;Lcom/uc/base/net/unet/impl/UnetSettingManager$StringCastHandler;)V

    return-object v0
.end method

.method private createValue(Lcom/uc/base/net/unet/impl/UnetSettingManager$BooleanHandler;)Lcom/uc/base/net/unet/impl/UnetSettingManager$Value;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/net/unet/impl/UnetSettingManager$BooleanHandler;",
            ")",
            "Lcom/uc/base/net/unet/impl/UnetSettingManager$Value<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Value;

    new-instance v1, Lcom/uc/base/net/unet/impl/m;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/uc/base/net/unet/impl/m;-><init>(Lcom/uc/base/net/unet/impl/UnetSettingManager$BooleanHandler;I)V

    invoke-direct {v0, p0, v1}, Lcom/uc/base/net/unet/impl/UnetSettingManager$Value;-><init>(Lcom/uc/base/net/unet/impl/UnetSettingManager;Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;)V

    return-object v0
.end method

.method private createValue(Lcom/uc/base/net/unet/impl/UnetSettingManager$LongHandler;)Lcom/uc/base/net/unet/impl/UnetSettingManager$Value;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/net/unet/impl/UnetSettingManager$LongHandler;",
            ")",
            "Lcom/uc/base/net/unet/impl/UnetSettingManager$Value<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Value;

    new-instance v1, Lcom/uc/base/net/unet/impl/n;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/uc/base/net/unet/impl/n;-><init>(Lcom/uc/base/net/unet/impl/UnetSettingManager$LongHandler;I)V

    invoke-direct {v0, p0, v1}, Lcom/uc/base/net/unet/impl/UnetSettingManager$Value;-><init>(Lcom/uc/base/net/unet/impl/UnetSettingManager;Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;)V

    return-object v0
.end method

.method private createValue(Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;)Lcom/uc/base/net/unet/impl/UnetSettingManager$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/base/net/unet/impl/UnetSettingManager$Value<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Value;

    invoke-direct {v0, p0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager$Value;-><init>(Lcom/uc/base/net/unet/impl/UnetSettingManager;Lcom/uc/base/net/unet/impl/UnetSettingValue$Handler;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/uc/base/net/unet/impl/UnetSettingManager$LongHandler;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->lambda$createValue$2(Lcom/uc/base/net/unet/impl/UnetSettingManager$LongHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDefaultAcceptLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http.agent"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getInstance()Lcom/uc/base/net/unet/impl/UnetSettingManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Holder;->sInstance:Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$createValue$0(Lcom/uc/base/net/unet/impl/UnetSettingManager$LongHandler;Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Lcom/uc/base/net/unet/impl/UnetSettingManager$LongHandler;->set(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$createValue$1(Lcom/uc/base/net/unet/impl/UnetSettingManager$BooleanHandler;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager$BooleanHandler;->set(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$createValue$2(Lcom/uc/base/net/unet/impl/UnetSettingManager$LongHandler;Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Lcom/uc/base/net/unet/impl/UnetSettingManager$LongHandler;->set(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$createValue$3(Lcom/uc/base/net/unet/impl/UnetSettingManager$BooleanHandler;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager$BooleanHandler;->set(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onMissileServerAddress(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mCmsValues:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;->UNET_MSL_FORCE_SERVER_ADDR:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->onMissileServerAddressByForce(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_missile_server_address_wifi(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p2}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_missile_server_address_cellular(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private onMissileServerAddressByForce(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_missile_server_address_wifi(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_missile_server_address_cellular(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private onTcpSocketPoolConfig(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mTcpSocketPoolConfig:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :catchall_0
    :goto_0
    return-void
.end method

.method private setRmbGmsUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mRmbGmsUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_rmb_gms_url(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setRmbSyncUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mRmbSyncUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_rmb_sync_url(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mKeyValue:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Value;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->update()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public getCmsValues()Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mCmsValues:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiagnoseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mDiagnoseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnvType()Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mEnvType:Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRmbGmsPullerConnectTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mGmsPullerConnectTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRmbGmsPullerReadTimeoutMax()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mGmsPullerReadTimeoutMax:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRmbGmsPullerReadTimeoutMin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mGmsPullerReadTimeoutMin:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRmbGmsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mRmbGmsUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRmbSyncUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mRmbSyncUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTcpSocketPoolConfig()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mTcpSocketPoolConfig:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mCmsValues:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;->UNET_TCP_SOCKET_POOL_CONFIG:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->onTcpSocketPoolConfig(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mTcpSocketPoolConfig:Lorg/json/JSONObject;

    .line 19
    .line 20
    return-object v0
.end method

.method public getValues()Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mValues:Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDiagnoseEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mDiagnoseEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDiagnoseShowSuccessTipEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mDiagnoseShowSuccessTipEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMainProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mIsMainProcess:Z

    .line 2
    .line 3
    return v0
.end method

.method public isQuarkHost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mIsQuarkHost:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRmbDetectEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mRmbDetectEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRmbJsPluginEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mRmbJsPluginEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEnvType(Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mEnvType:Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "envType cant not be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setMainProcess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mIsMainProcess:Z

    .line 2
    .line 3
    return-void
.end method

.method public setQuarkHost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mIsQuarkHost:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "\n"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    const-string v1, "UnetSettingManager "

    .line 4
    const-string/jumbo v2, "{ EnvType:"

    .line 5
    invoke-static {v1, v0, v2}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mEnvType:Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", IsMainProcess:"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mIsMainProcess:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", IsQuarkHost:"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mIsQuarkHost:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", RmbDetectEnable:"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mRmbDetectEnable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", RmbJsPluginEnable:"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mRmbJsPluginEnable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", RmbSyncUrl:"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mRmbSyncUrl:Ljava/lang/String;

    const-string v3, ", RmbGmsUrl:"

    .line 12
    invoke-static {v1, v2, v0, v3}, Landroidx/concurrent/futures/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mRmbGmsUrl:Ljava/lang/String;

    const-string v3, ", DiagnoseEnable:"

    .line 14
    invoke-static {v1, v2, v0, v3}, Landroidx/concurrent/futures/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-boolean v2, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mDiagnoseEnable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", DiagnoseUrl:"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mDiagnoseUrl:Ljava/lang/String;

    const-string v3, ", DiagnoseShowSuccessTipEnable:"

    .line 17
    invoke-static {v1, v2, v0, v3}, Landroidx/concurrent/futures/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean v2, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mDiagnoseShowSuccessTipEnable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", TcpSocketPoolConfig:"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mTcpSocketPoolConfig:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " } "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->isInit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->nativeDebugString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 23
    :cond_1
    const-string p1, "UNetSettings <uninitialized>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public update()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mValues:Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;

    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->update()V

    .line 2
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mCmsValues:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;

    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;->update()V

    return-void
.end method

.method public update(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSettingManager;->mKeyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->updateKey(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->updateKey(Ljava/lang/String;)V

    return-void
.end method
