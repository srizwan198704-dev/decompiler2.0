.class public Lcom/vmos/filedialog/bean/FilePathBean;
.super Ljava/lang/Object;


# instance fields
.field private ExportPath:Ljava/lang/String;

.field private ImportPath:Ljava/lang/String;

.field private Obb_dir:Ljava/lang/String;

.field private Vmos_Backups_Dir:Ljava/lang/String;

.field private Vmos_Recovery_Dir:Ljava/lang/String;

.field private Vmos_obb_dir:Ljava/lang/String;

.field private appInfoDir:Ljava/lang/String;

.field private dataDir:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/FilePathBean;->Vmos_obb_dir:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/FilePathBean;->appInfoDir:Ljava/lang/String;

    return-void
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/FilePathBean;->dataDir:Ljava/lang/String;

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/FilePathBean;->dataDir:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public ˊॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/FilePathBean;->ExportPath:Ljava/lang/String;

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/FilePathBean;->ExportPath:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/FilePathBean;->ImportPath:Ljava/lang/String;

    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/FilePathBean;->ImportPath:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/FilePathBean;->Obb_dir:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/FilePathBean;->Obb_dir:Ljava/lang/String;

    return-void
.end method

.method public ͺ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/FilePathBean;->Vmos_Backups_Dir:Ljava/lang/String;

    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/FilePathBean;->appInfoDir:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/FilePathBean;->Vmos_Recovery_Dir:Ljava/lang/String;

    return-void
.end method

.method public ॱˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/FilePathBean;->Vmos_obb_dir:Ljava/lang/String;

    return-void
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/FilePathBean;->Vmos_Backups_Dir:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/FilePathBean;->Vmos_Recovery_Dir:Ljava/lang/String;

    return-object v0
.end method
