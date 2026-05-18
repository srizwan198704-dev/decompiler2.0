.class public Lcom/vmos/pro/bean/rom/RomUpdateRequestBean;
.super Ljava/lang/Object;


# instance fields
.field public minimalSupportAndroidVersion:I

.field public minimalSupportKernelVersion:I

.field public systemId:Ljava/lang/String;

.field public versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RomUpdateRequestBean;->systemId:Ljava/lang/String;

    iput p2, p0, Lcom/vmos/pro/bean/rom/RomUpdateRequestBean;->versionCode:I

    iput p3, p0, Lcom/vmos/pro/bean/rom/RomUpdateRequestBean;->minimalSupportKernelVersion:I

    iput p4, p0, Lcom/vmos/pro/bean/rom/RomUpdateRequestBean;->minimalSupportAndroidVersion:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RomUpdateRequestBean{systemId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/bean/rom/RomUpdateRequestBean;->systemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/bean/rom/RomUpdateRequestBean;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minimalSupportKernelVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/bean/rom/RomUpdateRequestBean;->minimalSupportKernelVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minimalSupportAndroidVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/bean/rom/RomUpdateRequestBean;->minimalSupportAndroidVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/rom/RomUpdateRequestBean;->versionCode:I

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/rom/RomUpdateRequestBean;->minimalSupportKernelVersion:I

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/rom/RomUpdateRequestBean;->systemId:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/rom/RomUpdateRequestBean;->versionCode:I

    return v0
.end method

.method public ˏ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/rom/RomUpdateRequestBean;->minimalSupportAndroidVersion:I

    return-void
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/rom/RomUpdateRequestBean;->minimalSupportAndroidVersion:I

    return v0
.end method

.method public ॱॱ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/rom/RomUpdateRequestBean;->minimalSupportKernelVersion:I

    return-void
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/bean/rom/RomUpdateRequestBean;->systemId:Ljava/lang/String;

    return-void
.end method
