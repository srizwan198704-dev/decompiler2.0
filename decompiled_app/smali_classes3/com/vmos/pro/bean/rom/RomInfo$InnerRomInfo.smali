.class public Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/bean/rom/RomInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerRomInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x51e2072f94cac623L


# instance fields
.field public downloadUrl:Ljava/lang/String;

.field public extraInfo:Ljava/lang/String;

.field public isForceUpdate:I

.field public isMemberDownload:I

.field public isPartUpdate:I

.field public md5:Ljava/lang/String;

.field public md5Sum:Ljava/lang/String;

.field public minimalSupportAndroidVersion:I

.field public minimalSupportKernelVersion:I

.field public minimalSupportVersion:I

.field public picList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/rom/PicListBean;",
            ">;"
        }
    .end annotation
.end field

.field public priceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/rom/RomInfo$Price;",
            ">;"
        }
    .end annotation
.end field

.field public romId:I

.field public supportAbis:Ljava/lang/String;

.field public systemId:Ljava/lang/String;

.field public updateContent:Ljava/lang/String;

.field public versionCode:I

.field public versionName:Ljava/lang/String;

.field public versionSize:J

.field public vipDownloadUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InnerRomInfo{systemId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->systemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", minimalSupportVersion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->minimalSupportVersion:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", minimalSupportKernelVersion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->minimalSupportKernelVersion:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", minimalSupportAndroidVersion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->minimalSupportAndroidVersion:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", supportAbis=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->supportAbis:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", downloadUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", versionCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->versionCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", versionSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->versionSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", versionName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", updateContent=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->updateContent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isForceUpdate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->isForceUpdate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isPartUpdate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->isPartUpdate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", md5=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->md5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", md5Sum=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->md5Sum:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isMemberDownload="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->isMemberDownload:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", vipDownloadUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->vipDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", extraInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->extraInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->minimalSupportKernelVersion:I

    return v0
.end method

.method public ʻॱ()Z
    .locals 2

    iget v0, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->isMemberDownload:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->minimalSupportVersion:I

    return v0
.end method

.method public ʼॱ()Z
    .locals 2

    iget v0, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->isMemberDownload:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ʽ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/rom/PicListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->picList:Ljava/util/List;

    return-object v0
.end method

.method public ʾ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method public ʿ(Lcom/vmos/pro/bean/rec/GuestOsInfo;)V
    .locals 0

    invoke-static {p1}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->extraInfo:Ljava/lang/String;

    return-void
.end method

.method public ˈ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->extraInfo:Ljava/lang/String;

    return-void
.end method

.method public ˉ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->isForceUpdate:I

    return-void
.end method

.method public ˊ()Lcom/vmos/pro/bean/rec/GuestOsInfo;
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->extraInfo:Ljava/lang/String;

    const-class v1, Lcom/vmos/pro/bean/rec/GuestOsInfo;

    invoke-static {v0, v1}, Ldl2;->ˊ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/rec/GuestOsInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vmos/pro/bean/rec/GuestOsInfo;

    invoke-direct {v0}, Lcom/vmos/pro/bean/rec/GuestOsInfo;-><init>()V

    :goto_0
    return-object v0
.end method

.method public ˊˊ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->isPartUpdate:I

    return-void
.end method

.method public ˊˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->md5:Ljava/lang/String;

    return-void
.end method

.method public ˊॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/rom/RomInfo$Price;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->priceList:Ljava/util/List;

    return-object v0
.end method

.method public ˊᐝ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->minimalSupportAndroidVersion:I

    return-void
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->isForceUpdate:I

    return v0
.end method

.method public ˋˋ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->minimalSupportKernelVersion:I

    return-void
.end method

.method public ˋॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->romId:I

    return v0
.end method

.method public ˋᐝ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->minimalSupportVersion:I

    return-void
.end method

.method public ˌ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/rom/PicListBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->picList:Ljava/util/List;

    return-void
.end method

.method public ˍ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/rom/RomInfo$Price;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->priceList:Ljava/util/List;

    return-void
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->isPartUpdate:I

    return v0
.end method

.method public ˎˎ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->romId:I

    return-void
.end method

.method public ˎˏ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->supportAbis:Ljava/lang/String;

    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public ˏˎ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->systemId:Ljava/lang/String;

    return-void
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->supportAbis:Ljava/lang/String;

    return-object v0
.end method

.method public ˑ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->updateContent:Ljava/lang/String;

    return-void
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->systemId:Ljava/lang/String;

    return-object v0
.end method

.method public ͺॱ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->versionCode:I

    return-void
.end method

.method public ـ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->versionName:Ljava/lang/String;

    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public ॱʻ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->versionSize:J

    return-void
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->updateContent:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˋ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->versionCode:I

    return v0
.end method

.method public ॱˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->md5Sum:Ljava/lang/String;

    return-object v0
.end method

.method public ॱᐝ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->versionSize:J

    return-wide v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->minimalSupportAndroidVersion:I

    return v0
.end method

.method public ᐝॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->vipDownloadUrl:Ljava/lang/String;

    return-object v0
.end method
