.class public Lcom/vmos/filedialog/bean/FileBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private FileAmendDate:J

.field private albumPhotos:Ljava/util/Vector;

.field private apkIcoPath:Ljava/lang/String;

.field private apkName:Ljava/lang/String;

.field private apkPackageName:Ljava/lang/String;

.field private appType:Ljava/lang/String;

.field private backupsInfo:Ljava/lang/String;

.field private childCount:I

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private exportImagePath:Ljava/lang/String;

.field private fileID:J

.field private fileState:Ljava/lang/String;

.field private fileType:Lcom/vmos/filedialog/bean/FileType;

.field private holderType:I

.field private imageId:I

.field private isAdiSo:Z

.field private isDir:I

.field private isInstall:Z

.field private isSelect:I

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private romId:I

.field private selected:Z

.field private signature:Ljava/lang/String;

.field private size:J

.field private sort:I

.field private version:Ljava/lang/String;

.field private vmosPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/vmos/filedialog/bean/FileBean;->ॱ()Lcom/vmos/filedialog/bean/FileBean;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileBean{drawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/filedialog/bean/FileBean;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/filedialog/bean/FileBean;->isSelect:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/filedialog/bean/FileBean;->imageId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/filedialog/bean/FileBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/filedialog/bean/FileBean;->appType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", path=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/filedialog/bean/FileBean;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fileType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/filedialog/bean/FileBean;->fileType:Lcom/vmos/filedialog/bean/FileType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", childCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/filedialog/bean/FileBean;->childCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vmos/filedialog/bean/FileBean;->size:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", holderType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/filedialog/bean/FileBean;->holderType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", vmosPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/filedialog/bean/FileBean;->vmosPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", apkName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/filedialog/bean/FileBean;->apkName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", apkPackageName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/filedialog/bean/FileBean;->apkPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isDir="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/filedialog/bean/FileBean;->isDir:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fileID="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vmos/filedialog/bean/FileBean;->fileID:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", isInstall="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vmos/filedialog/bean/FileBean;->isInstall:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", FileAmendDate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vmos/filedialog/bean/FileBean;->FileAmendDate:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", fileState=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/filedialog/bean/FileBean;->fileState:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", backupsInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/filedialog/bean/FileBean;->backupsInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", apkIcoPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/filedialog/bean/FileBean;->apkIcoPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", romId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/filedialog/bean/FileBean;->romId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isAdiSo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vmos/filedialog/bean/FileBean;->isAdiSo:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", version=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/filedialog/bean/FileBean;->version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", signature=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/filedialog/bean/FileBean;->signature:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", albumPhotos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/filedialog/bean/FileBean;->albumPhotos:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vmos/filedialog/bean/FileBean;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/FileBean;->childCount:I

    return v0
.end method

.method public ʻॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/FileBean;->path:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public ʼ()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/FileBean;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ʼॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/FileBean;->romId:I

    return v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/FileBean;->exportImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public ʽॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/FileBean;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public ʾ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/filedialog/bean/FileBean;->size:J

    return-wide v0
.end method

.method public ʿ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/FileBean;->sort:I

    return v0
.end method

.method public ˈ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/FileBean;->version:Ljava/lang/String;

    return-object v0
.end method

.method public ˉ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/FileBean;->vmosPath:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/FileBean;->albumPhotos:Ljava/util/Vector;

    return-object v0
.end method

.method public ˊˊ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/filedialog/bean/FileBean;->isAdiSo:Z

    return v0
.end method

.method public ˊˋ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/filedialog/bean/FileBean;->isInstall:Z

    return v0
.end method

.method public ˊॱ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/filedialog/bean/FileBean;->FileAmendDate:J

    return-wide v0
.end method

.method public ˊᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/filedialog/bean/FileBean;->selected:Z

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/FileBean;->apkIcoPath:Ljava/lang/String;

    return-object v0
.end method

.method public ˋˊ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/filedialog/bean/FileBean;->isAdiSo:Z

    return-void
.end method

.method public ˋˋ(Ljava/util/Vector;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/FileBean;->albumPhotos:Ljava/util/Vector;

    return-void
.end method

.method public ˋॱ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/filedialog/bean/FileBean;->fileID:J

    return-wide v0
.end method

.method public ˋᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/FileBean;->apkIcoPath:Ljava/lang/String;

    return-void
.end method

.method public ˌ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/FileBean;->apkName:Ljava/lang/String;

    return-void
.end method

.method public ˍ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/FileBean;->apkPackageName:Ljava/lang/String;

    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/FileBean;->apkName:Ljava/lang/String;

    return-object v0
.end method

.method public ˎˎ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/FileBean;->appType:Ljava/lang/String;

    return-void
.end method

.method public ˎˏ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/FileBean;->backupsInfo:Ljava/lang/String;

    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/FileBean;->apkPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public ˏˎ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/bean/FileBean;->childCount:I

    return-void
.end method

.method public ˏˏ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/FileBean;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/FileBean;->fileState:Ljava/lang/String;

    return-object v0
.end method

.method public ˑ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/FileBean;->exportImagePath:Ljava/lang/String;

    return-void
.end method

.method public ͺ()Lcom/vmos/filedialog/bean/FileType;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/FileBean;->fileType:Lcom/vmos/filedialog/bean/FileType;

    return-object v0
.end method

.method public ͺॱ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/filedialog/bean/FileBean;->FileAmendDate:J

    return-void
.end method

.method public ـ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/filedialog/bean/FileBean;->fileID:J

    return-void
.end method

.method public ॱ()Lcom/vmos/filedialog/bean/FileBean;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/filedialog/bean/FileBean;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ॱʻ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/FileBean;->fileState:Ljava/lang/String;

    return-void
.end method

.method public ॱʼ(Lcom/vmos/filedialog/bean/FileType;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/FileBean;->fileType:Lcom/vmos/filedialog/bean/FileType;

    return-void
.end method

.method public ॱʽ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/bean/FileBean;->holderType:I

    return-void
.end method

.method public ॱˊ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/FileBean;->holderType:I

    return v0
.end method

.method public ॱˋ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/FileBean;->imageId:I

    return v0
.end method

.method public ॱˎ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/FileBean;->isDir:I

    return v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/FileBean;->appType:Ljava/lang/String;

    return-object v0
.end method

.method public ॱᐝ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/FileBean;->isSelect:I

    return v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/FileBean;->backupsInfo:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝˊ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/bean/FileBean;->imageId:I

    return-void
.end method

.method public ᐝˋ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/filedialog/bean/FileBean;->isInstall:Z

    return-void
.end method

.method public ᐝॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/FileBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝᐝ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/bean/FileBean;->isDir:I

    return-void
.end method

.method public ᐧ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/bean/FileBean;->isSelect:I

    return-void
.end method

.method public ᐨ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/FileBean;->name:Ljava/lang/String;

    return-void
.end method

.method public ᶥ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/FileBean;->path:Ljava/lang/String;

    return-void
.end method

.method public ㆍ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/bean/FileBean;->romId:I

    return-void
.end method

.method public ꓸ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/filedialog/bean/FileBean;->selected:Z

    return-void
.end method

.method public ꜞ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/FileBean;->signature:Ljava/lang/String;

    return-void
.end method

.method public ꜟ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/filedialog/bean/FileBean;->size:J

    return-void
.end method

.method public ꞌ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/bean/FileBean;->sort:I

    return-void
.end method

.method public ﹳ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/FileBean;->version:Ljava/lang/String;

    return-void
.end method

.method public ﾞ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/FileBean;->vmosPath:Ljava/lang/String;

    return-void
.end method
