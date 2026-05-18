.class public Lcom/vmos/pro/bean/VmInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/bean/VmInfo$PluginMasks;,
        Lcom/vmos/pro/bean/VmInfo$Proxy;,
        Lcom/vmos/pro/bean/VmInfo$Passwd;,
        Lcom/vmos/pro/bean/VmInfo$FloatBallMode;,
        Lcom/vmos/pro/bean/VmInfo$ItemStatus;,
        Lcom/vmos/pro/bean/VmInfo$VmStatus;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private backBtnLeft:Z

.field private bgRes:I

.field private createTime:Ljava/lang/String;

.field private enableVirtualBtn:Z

.field private enableWindowService:Z

.field private floatBallColor:I

.field private floatBallIconSrc:Ljava/lang/String;

.field private floatBallMode:I

.field private fps:I

.field private googleServiceInstalled:Z

.field private halver:I

.field private itemStatus:I

.field private keepAlive:Z

.field private launchPackageName:Ljava/lang/String;

.field private lazyInfo:Lcom/vmos/pro/bean/VMStateLazyInfo;

.field private lazyLoading:Z

.field private localId:I

.field private nsdk:Z

.field private openAdb:Z

.field private passwd:Lcom/vmos/pro/bean/VmInfo$Passwd;

.field private pluginFlag:I

.field private portrait:Z

.field private preId:I

.field private proxy:Lcom/vmos/pro/bean/VmInfo$Proxy;

.field private romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

.field private rootInstalled:Z

.field private screenSize:[I

.field private stepScaleNum:F

.field private unzipped:Z

.field private uuid:Ljava/lang/String;

.field private vmName:Ljava/lang/String;

.field private vmStatus:I

.field private volumePenetration:Z

.field private xposedInstalled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/bean/VmInfo;->keepAlive:Z

    const/16 v1, 0x3c

    iput v1, p0, Lcom/vmos/pro/bean/VmInfo;->fps:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/vmos/pro/bean/VmInfo;->stepScaleNum:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vmos/pro/bean/VmInfo;->volumePenetration:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/vmos/pro/bean/VmInfo;->floatBallColor:I

    iput-boolean v0, p0, Lcom/vmos/pro/bean/VmInfo;->portrait:Z

    iput-boolean v0, p0, Lcom/vmos/pro/bean/VmInfo;->rootInstalled:Z

    iput-boolean v0, p0, Lcom/vmos/pro/bean/VmInfo;->googleServiceInstalled:Z

    iput-boolean v0, p0, Lcom/vmos/pro/bean/VmInfo;->xposedInstalled:Z

    return-void
.end method

.method public constructor <init>(Lcom/vmos/pro/bean/rom/RomInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/bean/VmInfo;->keepAlive:Z

    const/16 v1, 0x3c

    iput v1, p0, Lcom/vmos/pro/bean/VmInfo;->fps:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/vmos/pro/bean/VmInfo;->stepScaleNum:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vmos/pro/bean/VmInfo;->volumePenetration:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/vmos/pro/bean/VmInfo;->floatBallColor:I

    iput-boolean v0, p0, Lcom/vmos/pro/bean/VmInfo;->portrait:Z

    iput-boolean v0, p0, Lcom/vmos/pro/bean/VmInfo;->rootInstalled:Z

    iput-boolean v0, p0, Lcom/vmos/pro/bean/VmInfo;->googleServiceInstalled:Z

    iput-boolean v0, p0, Lcom/vmos/pro/bean/VmInfo;->xposedInstalled:Z

    iput-object p1, p0, Lcom/vmos/pro/bean/VmInfo;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/bean/VmInfo;->uuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/vmos/pro/bean/VmInfo;->ॱ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VmInfo{lazyLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vmos/pro/bean/VmInfo;->lazyLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lazyInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/bean/VmInfo;->lazyInfo:Lcom/vmos/pro/bean/VMStateLazyInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", romInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/bean/VmInfo;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/bean/VmInfo;->localId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uuid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/bean/VmInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", preId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/bean/VmInfo;->preId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", vmStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/bean/VmInfo;->vmStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", unzipped="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vmos/pro/bean/VmInfo;->unzipped:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", screenSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/bean/VmInfo;->screenSize:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", nsdk="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vmos/pro/bean/VmInfo;->nsdk:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", halver="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/bean/VmInfo;->halver:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", enableVirtualBtn="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vmos/pro/bean/VmInfo;->enableVirtualBtn:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", backBtnLeft="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vmos/pro/bean/VmInfo;->backBtnLeft:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", enableWindowService="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vmos/pro/bean/VmInfo;->enableWindowService:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", openAdb="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vmos/pro/bean/VmInfo;->openAdb:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", keepAlive="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vmos/pro/bean/VmInfo;->keepAlive:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", fps="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/bean/VmInfo;->fps:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stepScaleNum="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/bean/VmInfo;->stepScaleNum:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", volumePenetration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vmos/pro/bean/VmInfo;->volumePenetration:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", pluginFlag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/bean/VmInfo;->pluginFlag:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", floatBallColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/bean/VmInfo;->floatBallColor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", floatBallIconSrc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/bean/VmInfo;->floatBallIconSrc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", floatBallMode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/bean/VmInfo;->floatBallMode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bgRes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/bean/VmInfo;->bgRes:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", itemStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/bean/VmInfo;->itemStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", vmName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/bean/VmInfo;->vmName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", createTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/bean/VmInfo;->createTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/bean/VmInfo;->proxy:Lcom/vmos/pro/bean/VmInfo$Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passwd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/bean/VmInfo;->passwd:Lcom/vmos/pro/bean/VmInfo$Passwd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", portrait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vmos/pro/bean/VmInfo;->portrait:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʹ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/bean/VmInfo;->openAdb:Z

    return-void
.end method

.method public ʻ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/VmInfo;->halver:I

    return v0
.end method

.method public ʻˊ(Lcom/vmos/pro/bean/VmInfo$Passwd;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/VmInfo;->passwd:Lcom/vmos/pro/bean/VmInfo$Passwd;

    return-void
.end method

.method public ʻˋ(II)V
    .locals 2

    iget v0, p0, Lcom/vmos/pro/bean/VmInfo;->pluginFlag:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vmos/pro/bean/VmInfo;->pluginFlag:I

    return-void
.end method

.method public ʻॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/VmInfo;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public ʻᐝ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/bean/VmInfo;->portrait:Z

    return-void
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/VmInfo;->itemStatus:I

    return v0
.end method

.method public ʼˊ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/VmInfo;->preId:I

    return-void
.end method

.method public ʼˋ(Lcom/vmos/pro/bean/VmInfo$Proxy;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/VmInfo;->proxy:Lcom/vmos/pro/bean/VmInfo$Proxy;

    return-void
.end method

.method public ʼॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/VmInfo;->vmName:Ljava/lang/String;

    invoke-static {v0}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˉ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/bean/VmInfo;->vmName:Ljava/lang/String;

    return-object v0
.end method

.method public ʼᐝ(Lcom/vmos/pro/bean/rom/RomInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/VmInfo;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    return-void
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/VmInfo;->launchPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public ʽˊ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/bean/VmInfo;->rootInstalled:Z

    return-void
.end method

.method public ʽˋ([I)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/VmInfo;->screenSize:[I

    return-void
.end method

.method public ʽᐝ(F)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/VmInfo;->stepScaleNum:F

    return-void
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/VmInfo;->vmStatus:I

    return v0
.end method

.method public ʾॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/bean/VmInfo;->unzipped:Z

    return-void
.end method

.method public ʿ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/VmInfo;->backBtnLeft:Z

    return v0
.end method

.method public ʿॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/VmInfo;->uuid:Ljava/lang/String;

    return-void
.end method

.method public ˈ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/VmInfo;->enableVirtualBtn:Z

    return v0
.end method

.method public ˈॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/VmInfo;->vmName:Ljava/lang/String;

    return-void
.end method

.method public ˉ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/VmInfo;->enableWindowService:Z

    return v0
.end method

.method public ˉॱ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/VmInfo;->vmStatus:I

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/VmInfo;->bgRes:I

    return v0
.end method

.method public ˊʻ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/bean/VmInfo;->volumePenetration:Z

    return-void
.end method

.method public ˊʼ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/bean/VmInfo;->xposedInstalled:Z

    return-void
.end method

.method public ˊˊ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/VmInfo;->googleServiceInstalled:Z

    return v0
.end method

.method public ˊˋ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/VmInfo;->keepAlive:Z

    return v0
.end method

.method public ˊॱ()Lcom/vmos/pro/bean/VMStateLazyInfo;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/VmInfo;->lazyInfo:Lcom/vmos/pro/bean/VMStateLazyInfo;

    return-object v0
.end method

.method public ˊᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/VmInfo;->lazyLoading:Z

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/VmInfo;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public ˋˋ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/VmInfo;->nsdk:Z

    return v0
.end method

.method public ˋॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/VmInfo;->localId:I

    return v0
.end method

.method public ˋᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/VmInfo;->openAdb:Z

    return v0
.end method

.method public ˌ(I)Z
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/VmInfo;->pluginFlag:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˍ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/VmInfo;->portrait:Z

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/VmInfo;->floatBallColor:I

    return v0
.end method

.method public ˎˎ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/VmInfo;->rootInstalled:Z

    return v0
.end method

.method public ˎˏ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/VmInfo;->unzipped:Z

    return v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/VmInfo;->floatBallIconSrc:Ljava/lang/String;

    return-object v0
.end method

.method public ˏˎ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/VmInfo;->volumePenetration:Z

    return v0
.end method

.method public ˏॱ()Lcom/vmos/pro/bean/VmInfo$Passwd;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/VmInfo;->passwd:Lcom/vmos/pro/bean/VmInfo$Passwd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/vmos/pro/bean/VmInfo$Passwd;

    invoke-direct {v0}, Lcom/vmos/pro/bean/VmInfo$Passwd;-><init>()V

    return-object v0
.end method

.method public ˑ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/VmInfo;->xposedInstalled:Z

    return v0
.end method

.method public ͺ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/VmInfo;->pluginFlag:I

    return v0
.end method

.method public ͺॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/bean/VmInfo;->backBtnLeft:Z

    return-void
.end method

.method public ـ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/VmInfo;->bgRes:I

    return-void
.end method

.method public ॱ()Lcom/vmos/pro/bean/VmInfo;
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

    check-cast v0, Lcom/vmos/pro/bean/VmInfo;

    return-object v0
.end method

.method public ॱʻ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/VmInfo;->createTime:Ljava/lang/String;

    return-void
.end method

.method public ॱʼ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/bean/VmInfo;->enableVirtualBtn:Z

    return-void
.end method

.method public ॱʽ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/bean/VmInfo;->enableWindowService:Z

    return-void
.end method

.method public ॱˊ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/VmInfo;->preId:I

    return v0
.end method

.method public ॱˋ()Lcom/vmos/pro/bean/VmInfo$Proxy;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/VmInfo;->proxy:Lcom/vmos/pro/bean/VmInfo$Proxy;

    return-object v0
.end method

.method public ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/VmInfo;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    return-object v0
.end method

.method public ॱॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/VmInfo;->floatBallMode:I

    return v0
.end method

.method public ॱᐝ()[I
    .locals 2

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/bean/VmInfo;->screenSize:[I

    invoke-virtual {v0, v1}, Lrg8;->ॱˎ([I)[I

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/VmInfo;->fps:I

    return v0
.end method

.method public ᐝˊ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/VmInfo;->floatBallColor:I

    return-void
.end method

.method public ᐝˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/VmInfo;->floatBallIconSrc:Ljava/lang/String;

    return-void
.end method

.method public ᐝॱ()F
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/VmInfo;->stepScaleNum:F

    return v0
.end method

.method public ᐝᐝ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/VmInfo;->floatBallMode:I

    return-void
.end method

.method public ᐧ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/VmInfo;->fps:I

    return-void
.end method

.method public ᐨ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/bean/VmInfo;->googleServiceInstalled:Z

    return-void
.end method

.method public ᶥ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/VmInfo;->halver:I

    return-void
.end method

.method public ㆍ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/VmInfo;->itemStatus:I

    return-void
.end method

.method public ꓸ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/bean/VmInfo;->keepAlive:Z

    return-void
.end method

.method public ꜞ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/VmInfo;->launchPackageName:Ljava/lang/String;

    return-void
.end method

.method public ꜟ(Lcom/vmos/pro/bean/VMStateLazyInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/VmInfo;->lazyInfo:Lcom/vmos/pro/bean/VMStateLazyInfo;

    return-void
.end method

.method public ꞌ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/bean/VmInfo;->lazyLoading:Z

    return-void
.end method

.method public ﹳ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/VmInfo;->localId:I

    return-void
.end method

.method public ﾟ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/bean/VmInfo;->nsdk:Z

    return-void
.end method
