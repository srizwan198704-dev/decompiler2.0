.class public Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/bean/rom/RomUpdateResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerRomUpdateResult"
.end annotation


# instance fields
.field public downloadUrl:Ljava/lang/String;

.field public extraInfo:Ljava/lang/String;

.field public isForceUpdate:Ljava/lang/Integer;

.field public isMemberDownload:Ljava/lang/Integer;

.field public isPartUpdate:Ljava/lang/Integer;

.field public md5:Ljava/lang/String;

.field public md5Sum:Ljava/lang/String;

.field public minimalSupportAndroidVersion:Ljava/lang/Integer;

.field public minimalSupportKernelVersion:Ljava/lang/Integer;

.field public minimalSupportVersion:Ljava/lang/Integer;

.field public releaseRate:Ljava/lang/Integer;

.field public supportAbis:Ljava/lang/String;

.field public systemId:Ljava/lang/String;

.field public updateContent:Ljava/lang/String;

.field public versionCode:Ljava/lang/Integer;

.field public versionName:Ljava/lang/String;

.field public versionSize:Ljava/lang/Integer;

.field public vipDownloadUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->releaseRate:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->supportAbis:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->systemId:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Lcom/vmos/pro/bean/rec/GuestOsInfo;
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->extraInfo:Ljava/lang/String;

    const-class v1, Lcom/vmos/pro/bean/rec/GuestOsInfo;

    invoke-static {v0, v1}, Ldl2;->ˊ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/rec/GuestOsInfo;

    return-object v0
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->updateContent:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->versionCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->md5Sum:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->minimalSupportAndroidVersion:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public ͺ()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->versionSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->vipDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˋ()Z
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->isForceUpdate:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ॱˎ()Z
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->isMemberDownload:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ॱॱ()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->minimalSupportKernelVersion:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ॱᐝ()Z
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->isPartUpdate:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ᐝ()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->minimalSupportVersion:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
