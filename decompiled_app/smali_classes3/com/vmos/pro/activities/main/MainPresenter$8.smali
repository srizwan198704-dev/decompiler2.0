.class Lcom/vmos/pro/activities/main/MainPresenter$8;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/MainPresenter;->getPartUpdateInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Lcom/vmos/pro/bean/rom/RomUpdateList;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/MainPresenter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/MainPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/MainPresenter$8;->this$0:Lcom/vmos/pro/activities/main/MainPresenter;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/MainPresenter$8;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/rom/RomUpdateList;",
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

    const-string v0, "MainPresenter"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/MainPresenter$8;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/rom/RomUpdateList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MainPresenter"

    const-string v1, "success"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/rom/RomUpdateList;

    iget-object v1, v1, Lcom/vmos/pro/bean/rom/RomUpdateList;->romUpdateResults:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/rom/RomUpdateList;

    iget-object v1, v1, Lcom/vmos/pro/bean/rom/RomUpdateList;->romUpdateResults:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->INSTANCE:Lcom/vmos/pro/activities/addvm/RomDownloadHelper;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ˎ()Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->ˋॱ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->getPartUpdateDownloadKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ˊ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ˎ()Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->ˋॱ()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/part_update_file/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->INSTANCE:Lcom/vmos/pro/activities/addvm/RomDownloadManager;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ˎ()Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->ॱ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6, v4}, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    iget-object v2, p0, Lcom/vmos/pro/activities/main/MainPresenter$8;->this$0:Lcom/vmos/pro/activities/main/MainPresenter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ˊ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ˋ()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ˎ()Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/vmos/pro/activities/main/MainPresenter;->access$600(Lcom/vmos/pro/activities/main/MainPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method
