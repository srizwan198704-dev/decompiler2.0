.class public Lcom/noah/sdk/business/extendres/c$a;
.super Lcom/noah/sdk/download/SimpleDownloadTaskCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/extendres/c;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

.field public final synthetic b:Lcom/noah/sdk/business/extendres/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/extendres/c;Lcom/noah/sdk/business/extendres/SdkExtendResConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/extendres/c$a;->b:Lcom/noah/sdk/business/extendres/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/extendres/c$a;->a:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

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
    const-string v0, "ext_res_download_mgr ,download failed, name: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/c$a;->a:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "Noah-ExtRes"

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/noah/sdk/business/extendres/c$a;->b:Lcom/noah/sdk/business/extendres/c;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/noah/sdk/business/extendres/c;->a:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/c$a;->a:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onDownloadTaskStarted(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "ext_res_download_mgr ,start download, name: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/c$a;->a:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "Noah-ExtRes"

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDownloadTaskSuccess(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "ext_res_download_mgr ,download success, name: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/c$a;->a:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "Noah-ExtRes"

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/noah/sdk/business/extendres/c$a;->b:Lcom/noah/sdk/business/extendres/c;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/noah/sdk/business/extendres/c;->a:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/c$a;->a:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/noah/sdk/business/extendres/c$a;->b:Lcom/noah/sdk/business/extendres/c;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/c$a;->a:Lcom/noah/sdk/business/extendres/SdkExtendResConfig;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/noah/sdk/business/extendres/SdkExtendResConfig;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/extendres/c;->a(Ljava/lang/String;Lcom/noah/sdk/business/extendres/SdkExtendResConfig;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
