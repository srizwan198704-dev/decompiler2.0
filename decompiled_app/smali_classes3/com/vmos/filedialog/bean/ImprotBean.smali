.class public Lcom/vmos/filedialog/bean/ImprotBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private apkName:Ljava/lang/String;

.field private apkPackageName:Ljava/lang/String;

.field private apkVersion:I

.field private childCount:I

.field private copy:I

.field private copyCost:J

.field private copyResult:I

.field private dbDate:J

.field private drawableByte:[B

.field private ed_copy:J

.field private ed_install:J

.field private fileProgress:J

.field private fileState:Ljava/lang/String;

.field private fileStateCode:I

.field private fileType:Lcom/vmos/filedialog/bean/FileType;

.field private fileTypeInt:I

.field private file_id:J

.field private holderType:I

.field private install:I

.field private installCost:J

.field private installResult:I

.field private isAutomaticInstall:Z

.field private isDir:I

.field private isSelect:I

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private picture:Ljava/lang/String;

.field private romId:I

.field private size:J

.field private st_copy:J

.field private st_install:J

.field private vmosPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->isAutomaticInstall:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->isSelect:I

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

    invoke-virtual {p0}, Lcom/vmos/filedialog/bean/ImprotBean;->ॱ()Lcom/vmos/filedialog/bean/ImprotBean;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImprotBean{file_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->file_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isAutomaticInstall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->isAutomaticInstall:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", picture=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->picture:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/filedialog/bean/ImprotBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", path=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/filedialog/bean/ImprotBean;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fileType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/filedialog/bean/ImprotBean;->fileType:Lcom/vmos/filedialog/bean/FileType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fileTypeInt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/filedialog/bean/ImprotBean;->fileTypeInt:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", childCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/filedialog/bean/ImprotBean;->childCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vmos/filedialog/bean/ImprotBean;->size:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", holderType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/filedialog/bean/ImprotBean;->holderType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fileState=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/filedialog/bean/ImprotBean;->fileState:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fileStateCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/filedialog/bean/ImprotBean;->fileStateCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isSelect="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/filedialog/bean/ImprotBean;->isSelect:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", vmosPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/filedialog/bean/ImprotBean;->vmosPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", dbDate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vmos/filedialog/bean/ImprotBean;->dbDate:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", fileProgress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vmos/filedialog/bean/ImprotBean;->fileProgress:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", apkPackageName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/filedialog/bean/ImprotBean;->apkPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", apkName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/filedialog/bean/ImprotBean;->apkName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->isDir:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʹ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->path:Ljava/lang/String;

    return-void
.end method

.method public ʻ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->copyResult:I

    return v0
.end method

.method public ʻˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->picture:Ljava/lang/String;

    return-void
.end method

.method public ʻˋ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->romId:I

    return-void
.end method

.method public ʻॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->install:I

    return v0
.end method

.method public ʻᐝ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->size:J

    return-void
.end method

.method public ʼ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->dbDate:J

    return-wide v0
.end method

.method public ʼˊ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->st_copy:J

    return-void
.end method

.method public ʼˋ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->st_install:J

    return-void
.end method

.method public ʼॱ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->installCost:J

    return-wide v0
.end method

.method public ʼᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->vmosPath:Ljava/lang/String;

    return-void
.end method

.method public ʽ()[B
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->drawableByte:[B

    return-object v0
.end method

.method public ʽॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->installResult:I

    return v0
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->isDir:I

    return v0
.end method

.method public ʿ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->isSelect:I

    return v0
.end method

.method public ˈ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public ˉ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->path:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->apkName:Ljava/lang/String;

    return-object v0
.end method

.method public ˊˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public ˊˋ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->romId:I

    return v0
.end method

.method public ˊॱ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->ed_copy:J

    return-wide v0
.end method

.method public ˊᐝ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->size:J

    return-wide v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->apkPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public ˋˊ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->st_copy:J

    return-wide v0
.end method

.method public ˋˋ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->st_install:J

    return-wide v0
.end method

.method public ˋॱ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->ed_install:J

    return-wide v0
.end method

.method public ˋᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->vmosPath:Ljava/lang/String;

    return-object v0
.end method

.method public ˌ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->isAutomaticInstall:Z

    return v0
.end method

.method public ˍ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->apkName:Ljava/lang/String;

    return-void
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->apkVersion:I

    return v0
.end method

.method public ˎˎ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->apkPackageName:Ljava/lang/String;

    return-void
.end method

.method public ˎˏ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->apkVersion:I

    return-void
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->childCount:I

    return v0
.end method

.method public ˏˎ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->isAutomaticInstall:Z

    return-void
.end method

.method public ˏˏ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->childCount:I

    return-void
.end method

.method public ˏॱ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->fileProgress:J

    return-wide v0
.end method

.method public ˑ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->copy:I

    return-void
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->fileState:Ljava/lang/String;

    return-object v0
.end method

.method public ͺॱ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->copyCost:J

    return-void
.end method

.method public ـ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->copyResult:I

    return-void
.end method

.method public ॱ()Lcom/vmos/filedialog/bean/ImprotBean;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/filedialog/bean/ImprotBean;
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

.method public ॱʻ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->dbDate:J

    return-void
.end method

.method public ॱʼ([B)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->drawableByte:[B

    return-void
.end method

.method public ॱʽ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->ed_copy:J

    return-void
.end method

.method public ॱˊ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->fileStateCode:I

    return v0
.end method

.method public ॱˋ()Lcom/vmos/filedialog/bean/FileType;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->fileType:Lcom/vmos/filedialog/bean/FileType;

    return-object v0
.end method

.method public ॱˎ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->fileTypeInt:I

    return v0
.end method

.method public ॱॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->copy:I

    return v0
.end method

.method public ॱᐝ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->file_id:J

    return-wide v0
.end method

.method public ᐝ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->copyCost:J

    return-wide v0
.end method

.method public ᐝˊ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->ed_install:J

    return-void
.end method

.method public ᐝˋ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->fileProgress:J

    return-void
.end method

.method public ᐝॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->holderType:I

    return v0
.end method

.method public ᐝᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->fileState:Ljava/lang/String;

    return-void
.end method

.method public ᐧ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->fileStateCode:I

    return-void
.end method

.method public ᐨ(Lcom/vmos/filedialog/bean/FileType;)V
    .locals 1

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->fileType:Lcom/vmos/filedialog/bean/FileType;

    sget-object v0, Lcom/vmos/filedialog/bean/FileType;->directory:Lcom/vmos/filedialog/bean/FileType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->fileTypeInt:I

    return-void

    :cond_0
    sget-object v0, Lcom/vmos/filedialog/bean/FileType;->txt:Lcom/vmos/filedialog/bean/FileType;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->fileTypeInt:I

    return-void

    :cond_1
    sget-object v0, Lcom/vmos/filedialog/bean/FileType;->zip:Lcom/vmos/filedialog/bean/FileType;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->fileTypeInt:I

    return-void

    :cond_2
    sget-object v0, Lcom/vmos/filedialog/bean/FileType;->video:Lcom/vmos/filedialog/bean/FileType;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x4

    iput p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->fileTypeInt:I

    return-void

    :cond_3
    sget-object v0, Lcom/vmos/filedialog/bean/FileType;->music:Lcom/vmos/filedialog/bean/FileType;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x5

    iput p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->fileTypeInt:I

    return-void

    :cond_4
    sget-object v0, Lcom/vmos/filedialog/bean/FileType;->image:Lcom/vmos/filedialog/bean/FileType;

    if-ne p1, v0, :cond_5

    const/4 p1, 0x6

    iput p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->fileTypeInt:I

    return-void

    :cond_5
    sget-object v0, Lcom/vmos/filedialog/bean/FileType;->apk:Lcom/vmos/filedialog/bean/FileType;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x7

    iput p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->fileTypeInt:I

    return-void

    :cond_6
    sget-object v0, Lcom/vmos/filedialog/bean/FileType;->other:Lcom/vmos/filedialog/bean/FileType;

    if-ne p1, v0, :cond_7

    const/16 p1, 0x8

    iput p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->fileTypeInt:I

    :cond_7
    return-void
.end method

.method public ᶥ(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/vmos/filedialog/bean/FileType;->other:Lcom/vmos/filedialog/bean/FileType;

    iput-object v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->fileType:Lcom/vmos/filedialog/bean/FileType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/vmos/filedialog/bean/FileType;->apk:Lcom/vmos/filedialog/bean/FileType;

    iput-object v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->fileType:Lcom/vmos/filedialog/bean/FileType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/vmos/filedialog/bean/FileType;->image:Lcom/vmos/filedialog/bean/FileType;

    iput-object v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->fileType:Lcom/vmos/filedialog/bean/FileType;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/vmos/filedialog/bean/FileType;->music:Lcom/vmos/filedialog/bean/FileType;

    iput-object v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->fileType:Lcom/vmos/filedialog/bean/FileType;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/vmos/filedialog/bean/FileType;->video:Lcom/vmos/filedialog/bean/FileType;

    iput-object v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->fileType:Lcom/vmos/filedialog/bean/FileType;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/vmos/filedialog/bean/FileType;->zip:Lcom/vmos/filedialog/bean/FileType;

    iput-object v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->fileType:Lcom/vmos/filedialog/bean/FileType;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/vmos/filedialog/bean/FileType;->txt:Lcom/vmos/filedialog/bean/FileType;

    iput-object v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->fileType:Lcom/vmos/filedialog/bean/FileType;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/vmos/filedialog/bean/FileType;->directory:Lcom/vmos/filedialog/bean/FileType;

    iput-object v0, p0, Lcom/vmos/filedialog/bean/ImprotBean;->fileType:Lcom/vmos/filedialog/bean/FileType;

    :goto_0
    iput p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->fileTypeInt:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ㆍ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->file_id:J

    return-void
.end method

.method public ꓸ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->holderType:I

    return-void
.end method

.method public ꜞ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->install:I

    return-void
.end method

.method public ꜟ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->installCost:J

    return-void
.end method

.method public ꞌ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->installResult:I

    return-void
.end method

.method public ﹳ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->isDir:I

    return-void
.end method

.method public ﾞ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->isSelect:I

    return-void
.end method

.method public ﾟ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ImprotBean;->name:Ljava/lang/String;

    return-void
.end method
