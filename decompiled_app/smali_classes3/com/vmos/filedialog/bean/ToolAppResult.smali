.class public Lcom/vmos/filedialog/bean/ToolAppResult;
.super Ljava/lang/Object;


# static fields
.field public static final STATUS_DOWNLOADING:I = 0x2

.field public static final STATUS_DOWNLOAD_INTERRUPT:I = 0x3

.field public static final STATUS_DOWNLOD_CLOUD_SUCCESS:I = 0x8

.field public static final STATUS_DOWNLOD_SUCCESS:I = 0x4

.field public static final STATUS_INSTALLING:I = 0x5

.field public static final STATUS_INSTALL_FAILURE:I = 0x6

.field public static final STATUS_INSTALL_SUCCESS:I = 0x7

.field public static final STATUS_READY_TO_DOWNLOAD:I = 0x1


# instance fields
.field public apkPath:Ljava/lang/String;

.field public appComplain:Ljava/lang/String;

.field public appDesc:Ljava/lang/String;

.field public appDeveloper:Ljava/lang/String;

.field public appDownloadCount:Ljava/lang/String;

.field public appDownloadUrl:Ljava/lang/String;

.field public appIcon:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appMd5:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public appPackageName:Ljava/lang/String;

.field public appSize:Ljava/lang/String;

.field public appType:I

.field public appVersionCode:Ljava/lang/String;

.field public appVersionName:Ljava/lang/String;

.field public progress:I

.field public romID:I

.field public status:I

.field public updateContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ToolAppResult{appDownloadCount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appDownloadCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appDeveloper=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appDeveloper:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appDownloadUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appVersionName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appVersionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appVersionCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appVersionCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appSize=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appSize:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appIcon=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appIcon:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appDesc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appPackageName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appMd5=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appMd5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", updateContent=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->updateContent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", progress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->progress:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->status:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", apkPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->apkPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", romID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->romID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public ʻॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appComplain:Ljava/lang/String;

    return-void
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appMd5:Ljava/lang/String;

    return-object v0
.end method

.method public ʼॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appDesc:Ljava/lang/String;

    return-void
.end method

.method public ʽ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appDeveloper:Ljava/lang/String;

    return-void
.end method

.method public ʾ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appDownloadCount:Ljava/lang/String;

    return-void
.end method

.method public ʿ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public ˈ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appIcon:Ljava/lang/String;

    return-void
.end method

.method public ˉ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appId:Ljava/lang/String;

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appComplain:Ljava/lang/String;

    return-object v0
.end method

.method public ˊˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appMd5:Ljava/lang/String;

    return-void
.end method

.method public ˊˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appName:Ljava/lang/String;

    return-void
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public ˊᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appPackageName:Ljava/lang/String;

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appDesc:Ljava/lang/String;

    return-object v0
.end method

.method public ˋˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appSize:Ljava/lang/String;

    return-void
.end method

.method public ˋˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appVersionCode:Ljava/lang/String;

    return-void
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appSize:Ljava/lang/String;

    return-object v0
.end method

.method public ˋᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appVersionName:Ljava/lang/String;

    return-void
.end method

.method public ˌ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->progress:I

    return-void
.end method

.method public ˍ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->romID:I

    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appDeveloper:Ljava/lang/String;

    return-object v0
.end method

.method public ˎˎ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->status:I

    return-void
.end method

.method public ˎˏ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->updateContent:Ljava/lang/String;

    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appDownloadCount:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->apkPath:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˊ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->progress:I

    return v0
.end method

.method public ॱˋ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->romID:I

    return v0
.end method

.method public ॱˎ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->status:I

    return v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public ॱᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->updateContent:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->appIcon:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ToolAppResult;->apkPath:Ljava/lang/String;

    return-void
.end method
