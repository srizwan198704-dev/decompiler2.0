.class Lcom/vmos/core/utils/GsmManagerUtil$ॱ;
.super Landroid/telephony/PhoneStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/core/utils/GsmManagerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0971"
.end annotation


# instance fields
.field private ˋ:I

.field private ˎ:I

.field public final synthetic ॱ:Lcom/vmos/core/utils/GsmManagerUtil;


# direct methods
.method public constructor <init>(Lcom/vmos/core/utils/GsmManagerUtil;II)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/utils/GsmManagerUtil$ॱ;->ॱ:Lcom/vmos/core/utils/GsmManagerUtil;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/vmos/core/utils/GsmManagerUtil$ॱ;->ˋ:I

    iput p2, p0, Lcom/vmos/core/utils/GsmManagerUtil$ॱ;->ˎ:I

    const/4 p1, 0x1

    if-le p2, p1, :cond_0

    invoke-direct {p0, p3}, Lcom/vmos/core/utils/GsmManagerUtil$ॱ;->ˋ(I)V

    :cond_0
    return-void
.end method

.method private ˋ(I)V
    .locals 5

    iget-object v0, p0, Lcom/vmos/core/utils/GsmManagerUtil$ॱ;->ॱ:Lcom/vmos/core/utils/GsmManagerUtil;

    invoke-static {v0}, Lcom/vmos/core/utils/GsmManagerUtil;->ˎ(Lcom/vmos/core/utils/GsmManagerUtil;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mSubId"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/vmos/core/utils/GsmManagerUtil$ॱ;->ॱ:Lcom/vmos/core/utils/GsmManagerUtil;

    invoke-static {v1}, Lcom/vmos/core/utils/GsmManagerUtil;->ˏ(Lcom/vmos/core/utils/GsmManagerUtil;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getCurrentPhoneType"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    iget-object p1, p0, Lcom/vmos/core/utils/GsmManagerUtil$ॱ;->ॱ:Lcom/vmos/core/utils/GsmManagerUtil;

    invoke-static {p1}, Lcom/vmos/core/utils/GsmManagerUtil;->ˏ(Lcom/vmos/core/utils/GsmManagerUtil;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/vmos/core/utils/GsmManagerUtil$ॱ;->ˋ:I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    iget-object v0, p0, Lcom/vmos/core/utils/GsmManagerUtil$ॱ;->ॱ:Lcom/vmos/core/utils/GsmManagerUtil;

    invoke-static {v0}, Lcom/vmos/core/utils/GsmManagerUtil;->ˎ(Lcom/vmos/core/utils/GsmManagerUtil;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/vmos/core/utils/GsmManagerUtil$ॱ;->ˎ:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    :try_start_0
    iget v0, p0, Lcom/vmos/core/utils/GsmManagerUtil$ॱ;->ˋ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vmos/core/utils/GsmManagerUtil$ॱ;->ॱ:Lcom/vmos/core/utils/GsmManagerUtil;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vmos/core/utils/GsmManagerUtil;->ॱ(Lcom/vmos/core/utils/GsmManagerUtil;I)I

    iget-object v0, p0, Lcom/vmos/core/utils/GsmManagerUtil$ॱ;->ॱ:Lcom/vmos/core/utils/GsmManagerUtil;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vmos/core/utils/GsmManagerUtil;->ˊ(Lcom/vmos/core/utils/GsmManagerUtil;I)I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vmos/core/utils/GsmManagerUtil$ॱ;->ॱ:Lcom/vmos/core/utils/GsmManagerUtil;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vmos/core/utils/GsmManagerUtil;->ॱ(Lcom/vmos/core/utils/GsmManagerUtil;I)I

    iget-object v0, p0, Lcom/vmos/core/utils/GsmManagerUtil$ॱ;->ॱ:Lcom/vmos/core/utils/GsmManagerUtil;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vmos/core/utils/GsmManagerUtil;->ˊ(Lcom/vmos/core/utils/GsmManagerUtil;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    iget-object v0, p0, Lcom/vmos/core/utils/GsmManagerUtil$ॱ;->ॱ:Lcom/vmos/core/utils/GsmManagerUtil;

    invoke-static {v0}, Lcom/vmos/core/utils/GsmManagerUtil;->ˎ(Lcom/vmos/core/utils/GsmManagerUtil;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/vmos/core/utils/GsmManagerUtil$ॱ;->ˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/vmos/core/utils/GsmManagerUtil$ॱ;->ॱ:Lcom/vmos/core/utils/GsmManagerUtil;

    invoke-static {v2}, Lcom/vmos/core/utils/GsmManagerUtil;->ॱ(Lcom/vmos/core/utils/GsmManagerUtil;)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, p1, v0

    aput-object v3, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
