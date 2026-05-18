.class Lcom/vmos/pro/activities/details/RomDetailsActivity$7;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/details/RomDetailsActivity;->startDownload(Lcom/vmos/pro/bean/rom/RomInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Lcom/vmos/pro/bean/RomDownUrlBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

.field public final synthetic val$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

.field public final synthetic val$versionCode:I


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/details/RomDetailsActivity;ILcom/vmos/pro/bean/rom/RomInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$7;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    iput p2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$7;->val$versionCode:I

    iput-object p3, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$7;->val$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity$7;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/RomDownUrlBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sorry failure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RomDetailsActivity"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity$7;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/RomDownUrlBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RomDetailsActivity"

    const-string v1, "success"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lᚐ;->ˊ()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/rom/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$7;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {v3}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$900(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$7;->val$versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->INSTANCE:Lcom/vmos/pro/activities/addvm/RomDownloadHelper;

    iget-object v2, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$7;->val$romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v1, v2}, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->getDownloadKey(Lcom/vmos/pro/bean/rom/RomInfo;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->INSTANCE:Lcom/vmos/pro/activities/addvm/RomDownloadManager;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/RomDownUrlBean;

    iget-object p1, p1, Lcom/vmos/pro/bean/RomDownUrlBean;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v1, p1, v0}, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method
