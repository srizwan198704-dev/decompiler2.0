.class Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner$2;
.super Ljava/lang/Object;

# interfaces
.implements Ly19$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;

.field public final synthetic val$archivePath:Ljava/lang/String;

.field public final synthetic val$tmpFile:Ljava/io/File;

.field public final synthetic val$vmInfoFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner$2;->this$1:Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;

    iput-object p2, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner$2;->val$tmpFile:Ljava/io/File;

    iput-object p3, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner$2;->val$vmInfoFile:Ljava/io/File;

    iput-object p4, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner$2;->val$archivePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner$2;->this$1:Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;

    iget-object v0, v0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;->this$0:Lcom/vmos/pro/fileUtil/RomMirrorHelper;

    invoke-static {v0, p3, p2, p1}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ˏॱ(Lcom/vmos/pro/fileUtil/RomMirrorHelper;IILjava/lang/String;)V

    return-void
.end method

.method public zipCancel(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner$2;->val$tmpFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner$2;->val$vmInfoFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/com.vmos.pro/osimg/r/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner$2;->this$1:Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;

    iget-object v3, v3, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;->mPrefix:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner$2;->this$1:Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;

    iget-object v4, v4, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;->mPrefix:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_config"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner$2;->this$1:Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;

    iget-object v2, v2, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;->mPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner$2;->this$1:Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;

    iget-object v2, v2, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;->mPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_envinfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner$2;->this$1:Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;

    iget-object v0, v0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;->this$0:Lcom/vmos/pro/fileUtil/RomMirrorHelper;

    invoke-static {v0, p1}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ˋॱ(Lcom/vmos/pro/fileUtil/RomMirrorHelper;Ljava/lang/String;)V

    return-void
.end method

.method public zipFailure()V
    .locals 5

    const-string v0, "RomMirrorHelper"

    const-string v1, "zipFailure() called"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner$2;->val$tmpFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner$2;->val$vmInfoFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/com.vmos.pro/osimg/r/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner$2;->this$1:Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;

    iget-object v3, v3, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;->mPrefix:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner$2;->this$1:Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;

    iget-object v4, v4, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;->mPrefix:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_config"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner$2;->this$1:Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;

    iget-object v2, v2, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;->mPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner$2;->this$1:Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;

    iget-object v2, v2, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;->mPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_envinfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner$2;->this$1:Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;

    iget-object v0, v0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;->this$0:Lcom/vmos/pro/fileUtil/RomMirrorHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner$2;->val$archivePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " restore failure!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ˏ(Lcom/vmos/pro/fileUtil/RomMirrorHelper;Ljava/lang/String;)V

    return-void
.end method

.method public zipSuccess(Ljava/lang/String;)V
    .locals 5

    const-string v0, "RomMirrorHelper"

    const-string v1, "zipSuccess() called"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner$2;->val$tmpFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner$2;->val$vmInfoFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/com.vmos.pro/osimg/r/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner$2;->this$1:Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;

    iget-object v3, v3, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;->mPrefix:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner$2;->this$1:Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;

    iget-object v4, v4, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;->mPrefix:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_config"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner$2;->this$1:Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;

    iget-object v2, v2, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;->mPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner$2;->this$1:Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;

    iget-object v2, v2, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;->mPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_envinfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lg12;->ߺ(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner$2;->this$1:Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;

    iget-object v0, v0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;->this$0:Lcom/vmos/pro/fileUtil/RomMirrorHelper;

    invoke-static {v0, p1}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ˊॱ(Lcom/vmos/pro/fileUtil/RomMirrorHelper;Ljava/lang/String;)V

    return-void
.end method
