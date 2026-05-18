.class public Lcom/vmos/filedialog/bean/ImportExportFileBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2ca01391df7c6ef8L


# instance fields
.field private apkName:Ljava/lang/String;

.field private appPackage:Ljava/lang/String;

.field private exportFilePath:Ljava/lang/String;

.field private fileId:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private fileType:I

.field private iconPath:Ljava/lang/String;

.field private imageBytes:[B

.field private imagePath:Ljava/lang/String;

.field private isEdit:Z

.field private itemContent:Ljava/lang/String;

.field private progress:I

.field private recordText:Ljava/lang/String;

.field private selected:Z

.field private vmFileStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ImportExportFileBean;->iconPath:Ljava/lang/String;

    return-object v0
.end method

.method public ʻॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ImportExportFileBean;->exportFilePath:Ljava/lang/String;

    return-void
.end method

.method public ʼ()[B
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ImportExportFileBean;->imageBytes:[B

    return-object v0
.end method

.method public ʼॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ImportExportFileBean;->fileId:Ljava/lang/String;

    return-void
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ImportExportFileBean;->imagePath:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public ʾ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ImportExportFileBean;->fileName:Ljava/lang/String;

    return-void
.end method

.method public ʿ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ImportExportFileBean;->filePath:Ljava/lang/String;

    return-void
.end method

.method public ˈ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/bean/ImportExportFileBean;->fileType:I

    return-void
.end method

.method public ˉ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ImportExportFileBean;->iconPath:Ljava/lang/String;

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ImportExportFileBean;->appPackage:Ljava/lang/String;

    return-object v0
.end method

.method public ˊˊ([B)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ImportExportFileBean;->imageBytes:[B

    return-void
.end method

.method public ˊˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ImportExportFileBean;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ImportExportFileBean;->itemContent:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public ˊᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ImportExportFileBean;->itemContent:Ljava/lang/String;

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ImportExportFileBean;->exportFilePath:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public ˋˋ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/bean/ImportExportFileBean;->progress:I

    return-void
.end method

.method public ˋॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/ImportExportFileBean;->progress:I

    return v0
.end method

.method public ˋᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ImportExportFileBean;->recordText:Ljava/lang/String;

    return-void
.end method

.method public ˌ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/filedialog/bean/ImportExportFileBean;->selected:Z

    return-void
.end method

.method public ˍ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/bean/ImportExportFileBean;->vmFileStatus:I

    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ImportExportFileBean;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ImportExportFileBean;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ImportExportFileBean;->recordText:Ljava/lang/String;

    return-object v0
.end method

.method public ͺ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/ImportExportFileBean;->vmFileStatus:I

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ImportExportFileBean;->apkName:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˊ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/filedialog/bean/ImportExportFileBean;->isEdit:Z

    return v0
.end method

.method public ॱˋ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/filedialog/bean/ImportExportFileBean;->selected:Z

    return v0
.end method

.method public ॱˎ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ImportExportFileBean;->apkName:Ljava/lang/String;

    return-void
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ImportExportFileBean;->filePath:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public ॱᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ImportExportFileBean;->appPackage:Ljava/lang/String;

    return-void
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/ImportExportFileBean;->fileType:I

    return v0
.end method

.method public ᐝॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/filedialog/bean/ImportExportFileBean;->isEdit:Z

    return-void
.end method
