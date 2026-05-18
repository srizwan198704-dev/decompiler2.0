.class public Lcom/vmos/core/utils/GsmUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(II)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/vmos/core/utils/GsmManagerUtil;->getInstance()Lcom/vmos/core/utils/GsmManagerUtil;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/vmos/core/utils/GsmManagerUtil;->getSingle(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʻॱ(II)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/vmos/core/utils/GsmManagerUtil;->getInstance()Lcom/vmos/core/utils/GsmManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/vmos/core/utils/GsmManagerUtil;->Ref_GetLac(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʼ(II)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/vmos/core/utils/GsmManagerUtil;->getInstance()Lcom/vmos/core/utils/GsmManagerUtil;

    move-result-object p0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/vmos/core/utils/GsmManagerUtil;->getSingle(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʼॱ(II)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/vmos/core/utils/GsmManagerUtil;->getInstance()Lcom/vmos/core/utils/GsmManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/vmos/core/utils/GsmManagerUtil;->Ref_GetCid(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʽ(II)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/vmos/core/utils/GsmManagerUtil;->getInstance()Lcom/vmos/core/utils/GsmManagerUtil;

    move-result-object p0

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/vmos/core/utils/GsmManagerUtil;->getSingle(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˊ(II)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/vmos/core/utils/GsmManagerUtil;->getInstance()Lcom/vmos/core/utils/GsmManagerUtil;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/vmos/core/utils/GsmManagerUtil;->getSingle(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˊॱ(II)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/vmos/core/utils/GsmManagerUtil;->getInstance()Lcom/vmos/core/utils/GsmManagerUtil;

    move-result-object p0

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/vmos/core/utils/GsmManagerUtil;->getSingle(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(II)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/vmos/core/utils/GsmManagerUtil;->getInstance()Lcom/vmos/core/utils/GsmManagerUtil;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/vmos/core/utils/GsmManagerUtil;->getSingle(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˋॱ(II)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/vmos/core/utils/GsmManagerUtil;->getInstance()Lcom/vmos/core/utils/GsmManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/vmos/core/utils/GsmManagerUtil;->Ref_GetNetworkOperatorNumber(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(II)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/vmos/core/utils/GsmManagerUtil;->getInstance()Lcom/vmos/core/utils/GsmManagerUtil;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/vmos/core/utils/GsmManagerUtil;->getSingle(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(II)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/vmos/core/utils/GsmManagerUtil;->getInstance()Lcom/vmos/core/utils/GsmManagerUtil;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/vmos/core/utils/GsmManagerUtil;->getSingle(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˏॱ(II)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/vmos/core/utils/GsmManagerUtil;->getInstance()Lcom/vmos/core/utils/GsmManagerUtil;

    move-result-object p0

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Lcom/vmos/core/utils/GsmManagerUtil;->getSingle(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ͺ(II)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/vmos/core/utils/GsmManagerUtil;->getInstance()Lcom/vmos/core/utils/GsmManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/vmos/core/utils/GsmManagerUtil;->Ref_GetIccid(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(II)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/vmos/core/utils/GsmManagerUtil;->getInstance()Lcom/vmos/core/utils/GsmManagerUtil;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/vmos/core/utils/GsmManagerUtil;->getSingle(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/vmos/core/utils/GsmManagerUtil;->getInstance()Lcom/vmos/core/utils/GsmManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vmos/core/utils/GsmManagerUtil;->Ref_MyCallPhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˊ(II)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/vmos/core/utils/GsmManagerUtil;->getInstance()Lcom/vmos/core/utils/GsmManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/vmos/core/utils/GsmManagerUtil;->Ref_GetPhoneNumber(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˋ(II)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/vmos/core/utils/GsmManagerUtil;->getInstance()Lcom/vmos/core/utils/GsmManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/vmos/core/utils/GsmManagerUtil;->Ref_GetNetworkType(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˎ(II)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/vmos/core/utils/GsmManagerUtil;->getInstance()Lcom/vmos/core/utils/GsmManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/vmos/core/utils/GsmManagerUtil;->Ref_Getimei(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱॱ(II)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/vmos/core/utils/GsmManagerUtil;->getInstance()Lcom/vmos/core/utils/GsmManagerUtil;

    move-result-object p0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/vmos/core/utils/GsmManagerUtil;->getSingle(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱᐝ(II)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/vmos/core/utils/GsmManagerUtil;->getInstance()Lcom/vmos/core/utils/GsmManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/vmos/core/utils/GsmManagerUtil;->Ref_GetCellInfo(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝ(II)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/vmos/core/utils/GsmManagerUtil;->getInstance()Lcom/vmos/core/utils/GsmManagerUtil;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/vmos/core/utils/GsmManagerUtil;->getSingle(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝॱ(II)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/vmos/core/utils/GsmManagerUtil;->getInstance()Lcom/vmos/core/utils/GsmManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/vmos/core/utils/GsmManagerUtil;->Ref_Getimsi(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
