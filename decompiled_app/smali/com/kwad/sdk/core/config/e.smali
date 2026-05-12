.class public final Lcom/kwad/sdk/core/config/e;
.super Ljava/lang/Object;


# static fields
.field private static final aIp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile aIq:Lcom/kwad/sdk/core/response/model/SdkConfigData;

.field private static final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/core/config/e;->aIp:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/config/e;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public static Bv()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGN:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->IP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static DA()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFz:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static DB()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFx:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static DC()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFL:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/i;->getImei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static DD()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFL:Lcom/kwad/sdk/core/config/item/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/i;->getOaid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static DE()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFe:Lcom/kwad/sdk/core/config/item/t;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/t;->IW()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static DF()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFX:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static DG()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFY:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->IP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static DH()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGa:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static DJ()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGx:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->IP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static DK()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGy:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->IP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static DL()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/e;->aIq:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kwad/sdk/core/config/e;->aIq:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->goodIdcThresholdMs:I

    return v0

    :cond_0
    const/16 v0, 0xc8

    return v0
.end method

.method public static DM()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGA:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static DN()D
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGi:Lcom/kwad/sdk/core/config/item/h;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/h;->IS()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public static DO()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGV:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->IP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static DS()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aHl:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->IP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static DT()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aET:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static DU()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aHp:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IT()Z

    move-result v0

    return v0
.end method

.method public static Dk()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEw:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static Dl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static Dm()Z
    .locals 2

    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEB:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Dy()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFy:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Eb()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aHI:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->IP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static Ec()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aHJ:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static Ed()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aHK:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static Ee()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aId:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static Ef()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aIf:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static El()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aHA:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IT()Z

    move-result v0

    return v0
.end method

.method public static GY()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEG:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static GZ()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEH:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static HA()Z
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/h/a;->Mg()Z

    move-result v0

    return v0
.end method

.method public static HB()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFQ:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v0

    return v0
.end method

.method public static HC()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFR:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->IP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static HD()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFP:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v0

    return v0
.end method

.method public static HE()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFT:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static HF()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFU:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static HG()Lcom/kwad/sdk/core/response/model/SdkConfigData;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/kwad/sdk/core/config/e;->aIq:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kwad/sdk/core/config/e;->aIq:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const-string v0, "SdkConfigManager"

    const-string v1, "getSdkConfigData is ui thread"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HH()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/config/e;->aIq:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/kwad/sdk/core/config/e;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/config/e;->aIq:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HH()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, Lcom/kwad/sdk/core/config/e;->aIq:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static HH()Lcom/kwad/sdk/core/response/model/SdkConfigData;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/response/model/SdkConfigData;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/config/e;->aIq:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->RL()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/ai;->dp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/kwad/sdk/core/config/e;->aIq:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/SdkConfigData;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "SdkConfigManager"

    const-string v1, "configCache is empty"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/kwad/sdk/core/config/e;->aIq:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    return-object v0
.end method

.method public static HI()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEQ:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static HJ()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aER:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static HK()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEU:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->IP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static HL()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGw:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static HM()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aES:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static HN()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGc:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static HO()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGb:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static HP()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGd:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static HQ()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGe:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->IP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static HR()F
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGf:Lcom/kwad/sdk/core/config/item/h;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/h;->IS()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    :goto_0
    return v0
.end method

.method public static HS()F
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGh:Lcom/kwad/sdk/core/config/item/h;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/h;->IS()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static HT()F
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGg:Lcom/kwad/sdk/core/config/item/h;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/h;->IS()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static HU()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGj:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->IP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static HV()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGn:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->IP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static HW()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGo:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static HX()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGv:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static HY()J
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGt:Lcom/kwad/sdk/core/config/item/p;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/p;->IV()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static HZ()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGz:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IT()Z

    move-result v0

    return v0
.end method

.method public static Ha()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEI:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static Hb()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEK:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Hc()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEI:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Hd()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEJ:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static He()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEO:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Hf()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEP:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Hg()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEO:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static Hh()V
    .locals 0
    .annotation runtime Lcom/ksad/annotation/invoker/ForInvoker;
        methodId = "initConfigList"
    .end annotation

    invoke-static {}, Lcom/kwad/components/ad/e/a;->init()V

    invoke-static {}, Lcom/kwad/components/ad/feed/a/a;->init()V

    invoke-static {}, Lcom/kwad/components/ad/fullscreen/a/a;->init()V

    invoke-static {}, Lcom/kwad/components/ad/interstitial/b/a;->init()V

    invoke-static {}, Lcom/kwad/components/ad/reward/a/a;->init()V

    invoke-static {}, Lcom/kwad/components/ad/splashscreen/b/a;->init()V

    return-void
.end method

.method public static Hi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFg:Lcom/kwad/sdk/core/config/item/t;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/t;->IW()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static Hj()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFf:Lcom/kwad/sdk/core/config/item/t;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/t;->IW()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static Hk()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGH:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static Hl()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGI:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static Hm()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFa:Lcom/kwad/sdk/core/config/item/s;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/s;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Hn()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFb:Lcom/kwad/sdk/core/config/item/s;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/s;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Ho()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEC:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Hp()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aED:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static Hq()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEE:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Hr()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEF:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static Hs()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFp:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static Ht()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFq:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static Hu()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFr:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static Hv()J
    .locals 4

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFs:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static Hw()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFB:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Hx()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFC:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Hy()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFJ:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static Hz()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFK:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->IP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static IA()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aHO:Lcom/kwad/sdk/core/config/item/n;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/n;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static IB()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aHZ:Lcom/kwad/sdk/core/config/item/n;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/n;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static IC()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aIa:Lcom/kwad/sdk/core/config/item/n;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/n;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ID()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aIb:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IT()Z

    move-result v0

    return v0
.end method

.method public static IE()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aIe:Lcom/kwad/sdk/core/config/item/s;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/s;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static IF()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aHT:Lcom/kwad/sdk/core/config/item/s;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/s;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static IG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aHU:Lcom/kwad/sdk/core/config/item/s;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/s;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static IH()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aHS:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->IP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static II()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aHV:Lcom/kwad/sdk/core/config/item/s;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/s;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static IJ()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aIg:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static IK()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aIh:Lcom/kwad/sdk/core/config/item/n;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/n;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static IL()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aIi:Lcom/kwad/sdk/core/config/item/s;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/s;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static IM()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aIj:Lcom/kwad/sdk/core/config/item/t;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/t;->IW()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static IN()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aIk:Lcom/kwad/sdk/core/config/item/s;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/s;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Ia()Lcom/kwad/sdk/core/network/idc/a/b;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGB:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/network/idc/a/b;

    return-object v0
.end method

.method public static Ib()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGC:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static Ic()J
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGD:Lcom/kwad/sdk/core/config/item/p;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/p;->IV()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static Id()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGE:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static Ie()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGF:Lcom/kwad/sdk/core/config/item/h;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/h;->IS()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static If()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGG:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IT()Z

    move-result v0

    return v0
.end method

.method public static Ig()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGJ:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IT()Z

    move-result v0

    return v0
.end method

.method public static Ih()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGK:Lcom/kwad/sdk/core/config/item/s;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/s;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Ii()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGL:Lcom/kwad/sdk/core/config/item/s;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/s;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Ij()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGM:Lcom/kwad/sdk/core/config/item/s;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/s;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Ik()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGO:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->IP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static Il()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGP:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static Im()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGR:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static In()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGX:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->IP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static Io()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGY:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static Ip()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aHx:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IT()Z

    move-result v0

    return v0
.end method

.method public static Iq()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aHz:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IT()Z

    move-result v0

    return v0
.end method

.method public static Ir()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aHE:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->IP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static Is()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aHG:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static It()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aHF:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static Iu()J
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEM:Lcom/kwad/sdk/core/config/item/p;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/p;->IV()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static Iv()J
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEN:Lcom/kwad/sdk/core/config/item/p;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/p;->IV()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static Iw()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEu:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->IP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static Ix()Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEv:Lcom/kwad/sdk/core/config/item/p;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/p;->IV()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static Iy()Z
    .locals 3

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aHK:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static Iz()J
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aHL:Lcom/kwad/sdk/core/config/item/p;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/p;->IV()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/kwad/sdk/utils/br;->isNullString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HG()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData;->getAbConfig()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HG()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData;->getAppConfig()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HG()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData;->getAdxConfig()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method

.method public static a(Lcom/kwad/sdk/core/config/item/g;)D
    .locals 2

    invoke-static {p0}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->IO()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Double;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/kwad/sdk/core/config/item/l;)I
    .locals 1

    invoke-static {p0}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->IO()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/kwad/sdk/core/config/item/p;)J
    .locals 2

    invoke-static {p0}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->IO()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Long;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/kwad/sdk/core/config/item/s;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->IO()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lcom/kwad/sdk/core/config/item/e;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {p0}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->IO()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static a(Lcom/kwad/sdk/core/config/item/f;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {p0}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->IO()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static a(Lcom/kwad/sdk/core/config/item/d;)Z
    .locals 1

    invoke-static {p0}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->IO()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static aj(J)Z
    .locals 3

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEV:Lcom/kwad/sdk/core/config/item/p;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/p;->IV()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/config/item/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kwad/sdk/core/config/item/b<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->RL()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/config/b;->a(Landroid/content/Context;Lcom/kwad/sdk/core/config/item/b;)V

    new-instance v1, Lcom/kwad/sdk/core/config/e$1;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/core/config/e$1;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/i;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->IO()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/kwad/sdk/core/config/item/l;)Z
    .locals 3

    invoke-static {p0}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->IO()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static declared-synchronized bG(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-class v0, Lcom/kwad/sdk/core/config/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/config/e;->aIp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v2, "SdkConfigManager"

    const-string v3, "loadCache"

    invoke-static {v2, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->init()V

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hh()V

    invoke-static {p0}, Lcom/kwad/sdk/core/config/b;->bF(Landroid/content/Context;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HG()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static cA(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aHD:Lcom/kwad/sdk/core/config/item/o;

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/config/item/o;->dU(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static cB(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFm:Lcom/kwad/sdk/core/config/item/m;

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/config/item/m;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/response/model/SdkConfigData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/kwad/sdk/core/config/e;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/kwad/sdk/core/config/e;->aIq:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f(Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {p0}, Lcom/kwad/sdk/utils/br;->isNullString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HG()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData;->getAbConfig()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HG()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData;->getAppConfig()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HG()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData;->getAdxConfig()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public static getLogObiwanData()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGs:Lcom/kwad/sdk/core/config/item/n;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/n;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTKErrorDetailCount()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aHy:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->IU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getTKPreloadMemCacheTemplates()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aHu:Lcom/kwad/sdk/core/config/item/t;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/t;->IW()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFZ:Lcom/kwad/sdk/core/config/item/s;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/s;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hI()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGm:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->IP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isLoaded()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/e;->aIp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
