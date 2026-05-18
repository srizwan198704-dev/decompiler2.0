.class public Lcom/vmos/pro/bean/rom/RomUpdateResultBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;
    }
.end annotation


# instance fields
.field private localVmId:I

.field public systemId:Ljava/lang/String;

.field public versionCode:I

.field public vmRomVersionResult:Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->localVmId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;

    iget-object v1, p1, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->systemId:Ljava/lang/String;

    iget-object v2, p0, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->systemId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->versionCode:I

    iget v2, p0, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->versionCode:I

    if-ne v1, v2, :cond_1

    iget p1, p1, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->localVmId:I

    iget v1, p0, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->localVmId:I

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->localVmId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->systemId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->localVmId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->systemId:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->versionCode:I

    return v0
.end method

.method public ˎ()Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->vmRomVersionResult:Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;

    return-object v0
.end method

.method public ˏ()Z
    .locals 2

    iget v0, p0, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->localVmId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->localVmId:I

    return v0
.end method

.method public ॱॱ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->localVmId:I

    return-void
.end method
