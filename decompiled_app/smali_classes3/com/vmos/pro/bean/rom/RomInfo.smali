.class public Lcom/vmos/pro/bean/rom/RomInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;,
        Lcom/vmos/pro/bean/rom/RomInfo$Price;,
        Lcom/vmos/pro/bean/rom/RomInfo$RomState;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public active:Z

.field public authorName:Ljava/lang/String;

.field public authorPhoto:Ljava/lang/String;

.field public downloadNum:I

.field public downloadProgress:I

.field public dpi:I

.field public existRomFileName:Ljava/lang/String;

.field public expEndTime:J

.field public expandState:I

.field public extraTagText:Ljava/lang/String;

.field public height:I

.field public isActivePermission:Z

.field public isCancelled:Z

.field public isFold:Z

.field public isLocalRom:Z

.field public likeFlag:Z

.field public localRomFilePath:Ljava/lang/String;

.field public minimalSupportVersion:I

.field public modifyTime:Ljava/lang/String;

.field public newFeatures:Ljava/lang/String;

.field public point:Ljava/lang/String;

.field public reorder:I

.field public rewardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/rom/VmUserRewardResult;",
            ">;"
        }
    .end annotation
.end field

.field public romLikes:I

.field public romState:I

.field public romSynopsis:Ljava/lang/String;

.field public romType:I

.field public romVersionResult:Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

.field public systemIcon:Ljava/lang/String;

.field public systemId:Ljava/lang/String;

.field public systemName:Ljava/lang/String;

.field public systemProfile:Ljava/lang/String;

.field public systemType:I

.field public systemVersion:Ljava/lang/String;

.field public thirdTryTime:J

.field public titleType:I

.field public valid:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->isCancelled:Z

    iput v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->titleType:I

    iput v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->expandState:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->thirdTryTime:J

    iput-wide v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->expEndTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->isCancelled:Z

    iput v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->titleType:I

    iput v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->expandState:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->thirdTryTime:J

    iput-wide v1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->expEndTime:J

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->point:Ljava/lang/String;

    const-string v1, "\u6211\u7684"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "My ROM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u5b98\u65b9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    const-string v0, "Official"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "\u6781\u5ba2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_4

    const-string v0, "Geeks"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "\u70ed\u95e8\u7b2c\u4e09\u65b9Rom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Hot third-party Rom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_3
    iput v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->titleType:I

    goto :goto_3

    :cond_4
    :goto_0
    iput v1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->titleType:I

    iput v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->systemType:I

    goto :goto_3

    :cond_5
    :goto_1
    iput v1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->titleType:I

    iput v1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->systemType:I

    goto :goto_3

    :cond_6
    :goto_2
    iput v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->titleType:I

    :cond_7
    :goto_3
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

    const-string v1, "RomInfo{point=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->point:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", systemId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->systemId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", systemIcon=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->systemIcon:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", systemName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->systemName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", systemVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->systemVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", minimalSupportVersion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->minimalSupportVersion:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", systemType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->systemType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", systemProfile=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->systemProfile:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", reorder="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->reorder:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", romState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->romState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", downloadProgress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->downloadProgress:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", existRomFileName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->existRomFileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isLocalRom="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->isLocalRom:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", localRomFilePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->localRomFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", romVersionResult="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->romVersionResult:Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", titleType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->titleType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", expandState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->expandState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", romType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->romType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dpi="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->dpi:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", width="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", active="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->active:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", newFeatures=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->newFeatures:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isActivePermission="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->isActivePermission:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", rewardList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->rewardList:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", thirdTryTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->thirdTryTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", expEndTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->expEndTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", valid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->valid:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", likeFlag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->likeFlag:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", authorName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->authorName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", authorPhoto=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->authorPhoto:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", romLikes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->romLikes:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", modifyTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->modifyTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", downloadNum="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->downloadNum:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", romSynopsis=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/bean/rom/RomInfo;->romSynopsis:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʹ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->newFeatures:Ljava/lang/String;

    return-void
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->extraTagText:Ljava/lang/String;

    return-object v0
.end method

.method public ʻˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->point:Ljava/lang/String;

    return-void
.end method

.method public ʻˋ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->reorder:I

    return-void
.end method

.method public ʻॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->romSynopsis:Ljava/lang/String;

    return-object v0
.end method

.method public ʻᐝ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/rom/VmUserRewardResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->rewardList:Ljava/util/List;

    return-void
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->height:I

    return v0
.end method

.method public ʼˊ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->romLikes:I

    return-void
.end method

.method public ʼˋ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->romState:I

    return-void
.end method

.method public ʼॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->romType:I

    return v0
.end method

.method public ʼᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->romSynopsis:Ljava/lang/String;

    return-void
.end method

.method public ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->romVersionResult:Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    return-object v0
.end method

.method public ʽˊ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->romType:I

    return-void
.end method

.method public ʽˋ(Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->romVersionResult:Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    return-void
.end method

.method public ʽᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->systemIcon:Ljava/lang/String;

    return-void
.end method

.method public ʾ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->romVersionResult:Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    return-object v0
.end method

.method public ʾॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->systemId:Ljava/lang/String;

    return-void
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->systemIcon:Ljava/lang/String;

    return-object v0
.end method

.method public ʿॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->systemName:Ljava/lang/String;

    return-void
.end method

.method public ˈ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->systemId:Ljava/lang/String;

    return-object v0
.end method

.method public ˈॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->systemProfile:Ljava/lang/String;

    return-void
.end method

.method public ˉ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->systemName:Ljava/lang/String;

    return-object v0
.end method

.method public ˉॱ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->systemType:I

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->authorPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public ˊʻ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->systemVersion:Ljava/lang/String;

    return-void
.end method

.method public ˊʼ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->titleType:I

    return-void
.end method

.method public ˊʽ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->valid:Z

    return-void
.end method

.method public ˊˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->systemProfile:Ljava/lang/String;

    return-object v0
.end method

.method public ˊˋ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->systemType:I

    return v0
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->localRomFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public ˊᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->systemVersion:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->downloadNum:I

    return v0
.end method

.method public ˋʻ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->width:I

    return-void
.end method

.method public ˋˋ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->titleType:I

    return v0
.end method

.method public ˋॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->minimalSupportVersion:I

    return v0
.end method

.method public ˋᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->valid:Z

    return v0
.end method

.method public ˌ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->width:I

    return v0
.end method

.method public ˍ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->active:Z

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->downloadProgress:I

    return v0
.end method

.method public ˎˎ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->isActivePermission:Z

    return v0
.end method

.method public ˎˏ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->isCancelled:Z

    return v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->dpi:I

    return v0
.end method

.method public ˏˎ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->isFold:Z

    return v0
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->modifyTime:Ljava/lang/String;

    return-object v0
.end method

.method public ˑ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->likeFlag:Z

    return v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->newFeatures:Ljava/lang/String;

    return-object v0
.end method

.method public ͺॱ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->isLocalRom:Z

    return v0
.end method

.method public ـ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->active:Z

    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public ॱʻ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->isActivePermission:Z

    return-void
.end method

.method public ॱʼ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->authorName:Ljava/lang/String;

    return-void
.end method

.method public ॱʽ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->authorPhoto:Ljava/lang/String;

    return-void
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->point:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˋ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->reorder:I

    return v0
.end method

.method public ॱˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/rom/VmUserRewardResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->rewardList:Ljava/util/List;

    return-object v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->existRomFileName:Ljava/lang/String;

    return-object v0
.end method

.method public ॱᐝ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->romLikes:I

    return v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->expandState:I

    return v0
.end method

.method public ᐝˊ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->isCancelled:Z

    return-void
.end method

.method public ᐝˋ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->downloadNum:I

    return-void
.end method

.method public ᐝॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->romState:I

    return v0
.end method

.method public ᐝᐝ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->downloadProgress:I

    return-void
.end method

.method public ᐧ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->dpi:I

    return-void
.end method

.method public ᐨ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->existRomFileName:Ljava/lang/String;

    return-void
.end method

.method public ᶥ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->expandState:I

    return-void
.end method

.method public ㆍ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->extraTagText:Ljava/lang/String;

    return-void
.end method

.method public ꓸ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->isFold:Z

    return-void
.end method

.method public ꜞ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->height:I

    return-void
.end method

.method public ꜟ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->likeFlag:Z

    return-void
.end method

.method public ꞌ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/bean/rom/RomInfo;->isLocalRom:Z

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->localRomFilePath:Ljava/lang/String;

    return-void
.end method

.method public ﹳ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->minimalSupportVersion:I

    return-void
.end method

.method public ﾟ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RomInfo;->modifyTime:Ljava/lang/String;

    return-void
.end method
