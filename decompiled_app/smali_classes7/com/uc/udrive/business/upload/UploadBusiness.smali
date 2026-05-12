.class public Lcom/uc/udrive/business/upload/UploadBusiness;
.super Lcom/uc/udrive/framework/web/WebViewBusiness;
.source "ProGuard"

# interfaces
.implements Lcw0/b;


# instance fields
.field private mUploadPage:Lcom/uc/udrive/business/upload/ui/FilePickerListPage;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/Environment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/web/WebViewBusiness;-><init>(Lcom/uc/udrive/framework/Environment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/uc/udrive/business/upload/UploadBusiness;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/udrive/framework/web/WebViewBusiness;->closePage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private openUploadPage(Ljw0/b$b;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 4
    .line 5
    iget-object v1, v3, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v4, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;-><init>(Landroid/content/Context;Ljw0/b$b;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v4, Lcom/uc/udrive/business/upload/UploadBusiness;->mUploadPage:Lcom/uc/udrive/business/upload/ui/FilePickerListPage;

    .line 14
    .line 15
    iput-object v4, v0, Lcom/uc/udrive/business/upload/ui/FilePickerListPage;->Q:Lcom/uc/udrive/business/upload/UploadBusiness;

    .line 16
    .line 17
    iget-object p1, v4, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/uc/udrive/framework/Environment;->w:Lou0/l;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lou0/l;->h0(Lcom/uc/udrive/framework/ui/BasePage;)Z

    .line 22
    .line 23
    .line 24
    iget p1, v2, Ljw0/b$b;->a:I

    .line 25
    .line 26
    invoke-static {p1}, Lnu0/p;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "event_id"

    .line 31
    .line 32
    const-string v1, "2001"

    .line 33
    .line 34
    const-string v2, "ev_ct"

    .line 35
    .line 36
    const-string v3, "ucdrive"

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "spm"

    .line 43
    .line 44
    const-string v2, "drive.upload.0.0"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "name"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    new-array p1, p1, [Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "nbusi"

    .line 58
    .line 59
    invoke-static {v1, v0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/uc/udrive/business/upload/UploadBusiness;->preloadFolderSelecterPage()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private preloadFolderSelecterPage()V
    .locals 2

    .line 1
    const-string v0, "udrive_path_selecter_url"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lyx0/d;->a:Lyx0/d$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lyx0/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x190

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/uc/udrive/framework/web/WebViewBusiness;->preRender(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/udrive/framework/a;->close()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/udrive/framework/web/WebViewBusiness;->clearPreRender()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/uc/udrive/business/upload/UploadBusiness;->mUploadPage:Lcom/uc/udrive/business/upload/ui/FilePickerListPage;

    .line 9
    .line 10
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v1, Ljw0/b;->j:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, Lou0/g;->b(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Ljw0/b;->f:I

    .line 13
    .line 14
    const-class v2, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/uc/udrive/framework/Environment;->v:Landroidx/lifecycle/ViewModelStore;

    .line 21
    .line 22
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 23
    .line 24
    new-instance v3, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 25
    .line 26
    invoke-direct {v3}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->a:Landroid/content/Context;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget v1, Ljw0/b;->i:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lou0/a;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/uc/udrive/framework/Environment;->v:Landroidx/lifecycle/ViewModelStore;

    .line 58
    .line 59
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 60
    .line 61
    new-instance v3, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 62
    .line 63
    invoke-direct {v3}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->c:Lrx0/d;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :try_start_0
    iget-object v1, v0, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->c:Lrx0/d;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Lrx0/d;->J0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, ""

    .line 87
    .line 88
    iput-object v1, v0, Lcom/uc/udrive/viewmodel/UploadManagerViewModel;->e:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/udrive/framework/a;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onPageAttach()V
    .locals 2

    .line 1
    sget-object v0, Lax0/a;->b:Lax0/a;

    .line 2
    .line 3
    new-instance v1, Lbw0/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lax0/a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x190

    .line 12
    .line 13
    invoke-static {v0, v1}, Lax0/a;->c(ILax0/a$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPageDetach()V
    .locals 1

    .line 1
    sget-object v0, Lax0/a;->b:Lax0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x190

    .line 7
    .line 8
    invoke-static {v0}, Lax0/a;->d(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public openFolderSelecterPage()V
    .locals 3

    .line 1
    const-string v0, "udrive_path_selecter_url"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v1, 0x190

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/uc/udrive/framework/web/WebViewBusiness;->obtainPage(I)Lcom/uc/udrive/framework/web/DriveFishPage;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lyx0/d;->a:Lyx0/d$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lyx0/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lcom/uc/module/fish/core/FishBasePage;->x:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/uc/udrive/framework/web/WebViewBusiness;->openPage(Lcom/uc/module/fish/core/FishPage;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
