.class public Lcom/vmos/model/FrameworkPluginInfo;
.super Ljava/lang/Object;


# instance fields
.field private appName:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private fileSize:J

.field private icon:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private mainClassName:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private rootDir:Ljava/lang/String;

.field private targetPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private versionCode:J

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/model/FrameworkPluginInfo;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/FrameworkPluginInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/FrameworkPluginInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/model/FrameworkPluginInfo;->fileSize:J

    return-wide v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/FrameworkPluginInfo;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/FrameworkPluginInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMainClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/FrameworkPluginInfo;->mainClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/FrameworkPluginInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getRootDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/FrameworkPluginInfo;->rootDir:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/model/FrameworkPluginInfo;->targetPackages:Ljava/util/List;

    return-object v0
.end method

.method public getVersionCode()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/model/FrameworkPluginInfo;->versionCode:J

    return-wide v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/FrameworkPluginInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/FrameworkPluginInfo;->appName:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/FrameworkPluginInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/model/FrameworkPluginInfo;->fileSize:J

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/FrameworkPluginInfo;->icon:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/FrameworkPluginInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public setMainClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/FrameworkPluginInfo;->mainClassName:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/FrameworkPluginInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setRootDir(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/FrameworkPluginInfo;->rootDir:Ljava/lang/String;

    return-void
.end method

.method public setTargetPackages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/model/FrameworkPluginInfo;->targetPackages:Ljava/util/List;

    return-void
.end method

.method public setVersionCode(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/model/FrameworkPluginInfo;->versionCode:J

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/FrameworkPluginInfo;->versionName:Ljava/lang/String;

    return-void
.end method
