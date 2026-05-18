.class Lcom/vmos/core/ˍ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ(Landroid/content/Context;ILcom/vmos/model/RomInfo;Lcom/vmos/model/VMOSEnvInfo;Lcom/vmos/model/VMOSPropertyInfo;Z)Lcom/vmos/core/ˌ;
    .locals 8

    invoke-virtual {p2}, Lcom/vmos/model/RomInfo;->getVMOSSolutionTag()Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    move-result-object v0

    sget-object v1, Lcom/vmos/model/RomInfo$VMOSSolutionTag;->KERNEL:Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vmos/core/ˊˋ;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/vmos/core/ˊˋ;-><init>(Landroid/content/Context;ILcom/vmos/model/RomInfo;Lcom/vmos/model/VMOSEnvInfo;Lcom/vmos/model/VMOSPropertyInfo;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vmos/core/ˊᐝ;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/vmos/core/ˊᐝ;-><init>(Landroid/content/Context;ILcom/vmos/model/RomInfo;Lcom/vmos/model/VMOSEnvInfo;Lcom/vmos/model/VMOSPropertyInfo;Z)V

    :goto_0
    return-object v0
.end method
