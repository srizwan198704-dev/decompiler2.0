.class public Lcom/vmos/core/utils/GsmManagerUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/core/utils/GsmManagerUtil$OnCellInfoChangeListener;,
        Lcom/vmos/core/utils/GsmManagerUtil$ॱ;,
        Lcom/vmos/core/utils/GsmManagerUtil$ˎ;
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/String; = "GsmManagerUtil"


# instance fields
.field private ʻ:Lcom/vmos/core/utils/GsmManagerUtil$ॱ;

.field private ʼ:I

.field private ʽ:I

.field private ˋ:[Ljava/lang/String;

.field private ˎ:Z

.field private ˏ:Landroid/telephony/TelephonyManager;

.field private ॱ:Landroid/content/Context;

.field private ॱॱ:Lcom/vmos/core/utils/GsmManagerUtil$ॱ;

.field private ᐝ:Lcom/vmos/core/utils/GsmManagerUtil$ॱ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null"

    const-string v1, "null"

    const-string v2, "null"

    const-string v3, "null"

    const-string v4, "null"

    const-string v5, "null"

    const-string v6, "null"

    const-string v7, "null"

    const-string v8, "null"

    const-string v9, "null"

    const-string v10, "null"

    const-string v11, "null"

    const-string v12, "null"

    const-string v13, "null"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ˋ:[Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ʼ:I

    iput v0, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ʽ:I

    return-void
.end method

.method public static getInstance()Lcom/vmos/core/utils/GsmManagerUtil;
    .locals 1

    invoke-static {}, Lcom/vmos/core/utils/GsmManagerUtil$ˎ;->ॱ()Lcom/vmos/core/utils/GsmManagerUtil;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˊ(Lcom/vmos/core/utils/GsmManagerUtil;I)I
    .locals 0

    iput p1, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ʽ:I

    return p1
.end method

.method private ˋ()Z
    .locals 1

    iget-object v0, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ˏ:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ॱ:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ˎ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ˎ(Landroid/content/Context;I)I
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    :try_start_0
    const-string v0, "telephony_subscription_service"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getSubId"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [I

    aget p1, p1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public static synthetic ˎ(Lcom/vmos/core/utils/GsmManagerUtil;)Z
    .locals 0

    invoke-direct {p0}, Lcom/vmos/core/utils/GsmManagerUtil;->ˋ()Z

    move-result p0

    return p0
.end method

.method public static synthetic ˏ(Lcom/vmos/core/utils/GsmManagerUtil;)Landroid/telephony/TelephonyManager;
    .locals 0

    iget-object p0, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ˏ:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static synthetic ॱ(Lcom/vmos/core/utils/GsmManagerUtil;I)I
    .locals 0

    iput p1, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ʼ:I

    return p1
.end method

.method private ॱ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic ॱ(Lcom/vmos/core/utils/GsmManagerUtil;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ˋ:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Ref_GetCellInfo(II)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/vmos/core/utils/GsmManagerUtil;->ˋ()Z

    move-result p1

    const-string p2, "getlaccid"

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ˏ:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ॱ:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ॱ:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    iget-object p1, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ˏ:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p1

    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    iput v0, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ʼ:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result p1

    iput p1, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ʽ:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ˏ:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p1

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    iput v0, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ʼ:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result p1

    iput p1, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ʽ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object p2
.end method

.method public Ref_GetCid(II)Ljava/lang/String;
    .locals 0

    iget p1, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ʼ:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ʼ:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "null"

    return-object p1
.end method

.method public Ref_GetIccid(II)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/vmos/core/utils/GsmManagerUtil;->ˋ()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    return-object p1

    :catch_0
    :cond_0
    const-string p1, "null"

    return-object p1
.end method

.method public Ref_GetLac(II)Ljava/lang/String;
    .locals 0

    iget p1, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ʽ:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ʽ:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "null"

    return-object p1
.end method

.method public Ref_GetNetworkOperatorNumber(II)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/vmos/core/utils/GsmManagerUtil;->ˋ()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ˏ:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    return-object p1

    :catch_0
    :cond_0
    const-string p1, "null"

    return-object p1
.end method

.method public Ref_GetNetworkType(II)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/vmos/core/utils/GsmManagerUtil;->ˋ()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ˏ:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const-string p1, "null"

    return-object p1
.end method

.method public Ref_GetPhoneNumber(II)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/vmos/core/utils/GsmManagerUtil;->ˋ()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    return-object p1

    :catch_0
    :cond_0
    const-string p1, "null"

    return-object p1
.end method

.method public Ref_Getimei(II)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/vmos/core/utils/GsmManagerUtil;->ˋ()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    return-object p1

    :catch_0
    :cond_0
    const-string p1, "null"

    return-object p1
.end method

.method public Ref_Getimsi(II)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/vmos/core/utils/GsmManagerUtil;->ˋ()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    return-object p1

    :catch_0
    :cond_0
    const-string p1, "null"

    return-object p1
.end method

.method public Ref_MyCallPhone(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ॱ:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vmos/core/utils/GsmManagerUtil;->ॱ(Ljava/lang/String;)V

    :cond_0
    const-string p1, "null"

    return-object p1
.end method

.method public getSingle(I)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ˋ:[Ljava/lang/String;

    aget-object p1, v0, p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public initializeGsmManager(Landroid/content/Context;Lcom/vmos/model/VMOSEnvInfo;)V
    .locals 11

    iput-object p1, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ॱ:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p2}, Lcom/vmos/model/VMOSEnvInfo;->getNetworktype()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto :goto_0

    :catch_0
    const/16 v1, 0xd

    const/16 v2, 0xd

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v3}, Lcom/vmos/core/utils/GsmManagerUtil;->Ref_GetLac(II)Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/vmos/core/utils/GsmManagerUtil;->Ref_GetCid(II)Ljava/lang/String;

    invoke-virtual {p2}, Lcom/vmos/model/VMOSEnvInfo;->getNetworkoperator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/vmos/model/VMOSEnvInfo;->getNetworkoperatorname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/vmos/model/VMOSEnvInfo;->getImei()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/vmos/model/VMOSEnvInfo;->getIccid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/vmos/model/VMOSEnvInfo;->getImsi()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/vmos/model/VMOSEnvInfo;->getPhone_number()Ljava/lang/String;

    move-result-object v10

    const-string v3, "0"

    const-string v4, "0"

    invoke-static/range {v2 .. v10}, Lcom/vmos/core/utils/NativeUtil;->initGSMData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le p2, v2, :cond_1

    return-void

    :cond_1
    const-string p2, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ˎ:Z

    :cond_2
    instance-of p1, v0, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_3

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ˏ:Landroid/telephony/TelephonyManager;

    :cond_3
    return-void
.end method

.method public startListener(Lcom/vmos/core/utils/GsmManagerUtil$OnCellInfoChangeListener;Lcom/vmos/model/VMOSEnvInfo;Lcom/vmos/model/VMOSPropertyInfo;Lcom/vmos/model/RomInfo;)V
    .locals 10

    iget-object v0, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ॱ:Landroid/content/Context;

    if-eqz v0, :cond_15

    invoke-virtual {p4}, Lcom/vmos/model/RomInfo;->getAndroidVersion()Lcom/vmos/model/AndroidVersion;

    move-result-object p4

    invoke-virtual {p4}, Lcom/vmos/model/AndroidVersion;->getValue()I

    move-result p4

    const/4 v0, 0x7

    if-ne p4, v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object p4, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ॱ:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p4

    const-string v0, "00"

    const-string v1, "460"

    const/4 v2, 0x0

    if-nez p4, :cond_10

    iget-object p4, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ॱ:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p4, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p4

    if-nez p4, :cond_10

    invoke-virtual {p3}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableGSMPenetrate()Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_6

    :cond_1
    :try_start_0
    iget-object p3, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ॱ:Landroid/content/Context;

    const-string p4, "phone"

    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/telephony/TelephonyManager;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/vmos/model/VMOSEnvInfo;->getMcc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/vmos/model/VMOSEnvInfo;->getMcc()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2}, Lcom/vmos/model/VMOSEnvInfo;->getMnc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/vmos/model/VMOSEnvInfo;->getMnc()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p2, 0x3

    invoke-virtual {v4, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :cond_4
    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    instance-of v3, v0, Landroid/telephony/CellInfoGsm;

    if-eqz v3, :cond_6

    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    new-instance v9, Lcom/vmos/model/SimulationCellInfo;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v6

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v7

    const/16 v8, 0x17c

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/vmos/model/SimulationCellInfo;-><init>(IIIII)V

    invoke-interface {p4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v3, v0, Landroid/telephony/CellInfoCdma;

    if-eqz v3, :cond_7

    check-cast v0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v0

    new-instance v9, Lcom/vmos/model/SimulationCellInfo;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v6

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v7

    const/16 v8, 0x17c

    move-object v3, v9

    move v4, v1

    move v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/vmos/model/SimulationCellInfo;-><init>(IIIII)V

    invoke-interface {p4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    instance-of v3, v0, Landroid/telephony/CellInfoLte;

    if-eqz v3, :cond_8

    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    new-instance v9, Lcom/vmos/model/SimulationCellInfo;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v6

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v7

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/vmos/model/SimulationCellInfo;-><init>(IIIII)V

    invoke-interface {p4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    instance-of v3, v0, Landroid/telephony/CellInfoWcdma;

    if-eqz v3, :cond_9

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    new-instance v9, Lcom/vmos/model/SimulationCellInfo;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v6

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v7

    const/16 v8, 0x17c

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/vmos/model/SimulationCellInfo;-><init>(IIIII)V

    invoke-interface {p4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSimulationCellInfoList dismiss "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_b

    invoke-interface {p1, p4}, Lcom/vmos/core/utils/GsmManagerUtil$OnCellInfoChangeListener;->onCellInfoChange(Ljava/util/List;)V

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getSimulationCellInfoList size:  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    :goto_3
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p3

    instance-of v0, p3, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_d

    check-cast p3, Landroid/telephony/cdma/CdmaCellLocation;

    new-instance v0, Lcom/vmos/model/SimulationCellInfo;

    invoke-virtual {p3}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v6

    invoke-virtual {p3}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v7

    const/16 v8, 0x17c

    move-object v3, v0

    move v4, v1

    move v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/vmos/model/SimulationCellInfo;-><init>(IIIII)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    instance-of v0, p3, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v0, :cond_e

    check-cast p3, Landroid/telephony/gsm/GsmCellLocation;

    new-instance v0, Lcom/vmos/model/SimulationCellInfo;

    invoke-virtual {p3}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v6

    invoke-virtual {p3}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v7

    const/16 v8, 0x17c

    move-object v3, v0

    move v4, v1

    move v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/vmos/model/SimulationCellInfo;-><init>(IIIII)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_f

    invoke-interface {p1, p4}, Lcom/vmos/core/utils/GsmManagerUtil$OnCellInfoChangeListener;->onCellInfoChange(Ljava/util/List;)V

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getSimulationCellInfoList all is null  size:  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void

    :cond_10
    :goto_6
    :try_start_1
    invoke-virtual {p2}, Lcom/vmos/model/VMOSEnvInfo;->getMcc()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {p2}, Lcom/vmos/model/VMOSEnvInfo;->getMcc()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {p2}, Lcom/vmos/model/VMOSEnvInfo;->getMnc()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {p2}, Lcom/vmos/model/VMOSEnvInfo;->getMnc()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {p2}, Lcom/vmos/model/VMOSEnvInfo;->getCellCid()Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_13

    const p3, 0xd34585

    const v7, 0xd34585

    goto :goto_9

    :cond_13
    invoke-virtual {p2}, Lcom/vmos/model/VMOSEnvInfo;->getCellCid()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    move v7, p3

    :goto_9
    invoke-virtual {p2}, Lcom/vmos/model/VMOSEnvInfo;->getCellLac()Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_14

    const/16 p2, 0x7351

    const/16 v6, 0x7351

    goto :goto_a

    :cond_14
    invoke-virtual {p2}, Lcom/vmos/model/VMOSEnvInfo;->getCellLac()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move v6, p2

    :goto_a
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Lcom/vmos/model/SimulationCellInfo;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0x17c

    move-object v3, p3

    invoke-direct/range {v3 .. v8}, Lcom/vmos/model/SimulationCellInfo;-><init>(IIIII)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2}, Lcom/vmos/core/utils/GsmManagerUtil$OnCellInfoChangeListener;->onCellInfoChange(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_b
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "getSimulationCellInfoList not permission"

    invoke-static {p2, p1}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_c
    return-void
.end method

.method public startPhoneStateListener()V
    .locals 5

    invoke-direct {p0}, Lcom/vmos/core/utils/GsmManagerUtil;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ॱॱ:Lcom/vmos/core/utils/GsmManagerUtil$ॱ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/vmos/core/utils/GsmManagerUtil$ॱ;

    invoke-direct {v0, p0, v2, v1}, Lcom/vmos/core/utils/GsmManagerUtil$ॱ;-><init>(Lcom/vmos/core/utils/GsmManagerUtil;II)V

    iput-object v0, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ॱॱ:Lcom/vmos/core/utils/GsmManagerUtil$ॱ;

    :cond_0
    iget-object v0, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ˏ:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ॱॱ:Lcom/vmos/core/utils/GsmManagerUtil$ॱ;

    const/16 v4, 0x100

    invoke-virtual {v0, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iget-object v0, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ॱ:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/vmos/core/utils/GsmManagerUtil;->ˎ(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ॱ:Landroid/content/Context;

    invoke-direct {p0, v1, v2}, Lcom/vmos/core/utils/GsmManagerUtil;->ˎ(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ʻ:Lcom/vmos/core/utils/GsmManagerUtil$ॱ;

    const/4 v3, 0x2

    if-nez v2, :cond_1

    new-instance v2, Lcom/vmos/core/utils/GsmManagerUtil$ॱ;

    invoke-direct {v2, p0, v3, v0}, Lcom/vmos/core/utils/GsmManagerUtil$ॱ;-><init>(Lcom/vmos/core/utils/GsmManagerUtil;II)V

    iput-object v2, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ʻ:Lcom/vmos/core/utils/GsmManagerUtil$ॱ;

    :cond_1
    iget-object v0, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ᐝ:Lcom/vmos/core/utils/GsmManagerUtil$ॱ;

    if-nez v0, :cond_2

    new-instance v0, Lcom/vmos/core/utils/GsmManagerUtil$ॱ;

    invoke-direct {v0, p0, v3, v1}, Lcom/vmos/core/utils/GsmManagerUtil$ॱ;-><init>(Lcom/vmos/core/utils/GsmManagerUtil;II)V

    iput-object v0, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ᐝ:Lcom/vmos/core/utils/GsmManagerUtil$ॱ;

    :cond_2
    iget-object v0, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ˏ:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ʻ:Lcom/vmos/core/utils/GsmManagerUtil$ॱ;

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iget-object v0, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ˏ:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/vmos/core/utils/GsmManagerUtil;->ᐝ:Lcom/vmos/core/utils/GsmManagerUtil$ॱ;

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
