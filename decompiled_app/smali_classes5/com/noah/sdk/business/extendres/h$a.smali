.class public Lcom/noah/sdk/business/extendres/h$a;
.super Lcom/noah/sdk/download/SimpleDownloadTaskCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/extendres/h;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

.field public final synthetic b:Lcom/noah/sdk/business/extendres/h;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/extendres/h;Lcom/noah/sdk/business/extendres/SdkExtendResConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/extendres/h$a;->b:Lcom/noah/sdk/business/extendres/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/extendres/h$a;->a:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/noah/sdk/download/SimpleDownloadTaskCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDownloadTaskFailed(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "slot_ext_res_download_mgr , slot: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/h$a;->b:Lcom/noah/sdk/business/extendres/h;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/noah/sdk/business/extendres/h;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " ,download failed, name: "

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/h$a;->a:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "Noah-ExtRes"

    .line 35
    .line 36
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/noah/sdk/business/extendres/h$a;->b:Lcom/noah/sdk/business/extendres/h;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/noah/sdk/business/extendres/h;->a:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/h$a;->a:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onDownloadTaskStarted(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "slot_ext_res_download_mgr , slot: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/h$a;->b:Lcom/noah/sdk/business/extendres/h;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/noah/sdk/business/extendres/h;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " ,start download, name: "

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/h$a;->a:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "Noah-ExtRes"

    .line 35
    .line 36
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onDownloadTaskSuccess(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "slot_ext_res_download_mgr , slot: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/h$a;->b:Lcom/noah/sdk/business/extendres/h;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/noah/sdk/business/extendres/h;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " ,download success, name: "

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/h$a;->a:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "Noah-ExtRes"

    .line 35
    .line 36
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/noah/sdk/business/extendres/h$a;->b:Lcom/noah/sdk/business/extendres/h;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/noah/sdk/business/extendres/h;->a:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/h$a;->a:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/noah/sdk/business/extendres/h$a;->b:Lcom/noah/sdk/business/extendres/h;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/h$a;->a:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/extendres/h;->a(Ljava/lang/String;Lcom/noah/sdk/business/extendres/SdkExtendResConfig;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
