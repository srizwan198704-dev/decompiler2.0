.class public Lcom/uc/udrive/business/folder/FolderBusiness;
.super Lcom/uc/udrive/framework/web/WebViewBusiness;
.source "ProGuard"


# instance fields
.field private mFolderPage:Lcom/uc/udrive/framework/web/DriveFishPage;
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

.method public static bridge synthetic a(Lcom/uc/udrive/business/folder/FolderBusiness;Ljava/lang/String;Ljava/lang/Long;La1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/udrive/business/folder/FolderBusiness;->createFolder(Ljava/lang/String;Ljava/lang/Long;Lbv0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/uc/udrive/business/folder/FolderBusiness;)Lcom/uc/udrive/framework/Environment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/uc/udrive/business/folder/FolderBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/business/folder/FolderBusiness;->openFolder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createFolder(Ljava/lang/String;Ljava/lang/Long;Lbv0/c;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/uc/udrive/viewmodel/CreateFolderViewModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/udrive/viewmodel/CreateFolderViewModel;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbv0/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, v0, Lcom/uc/udrive/viewmodel/CreateFolderViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-direct {v1, p3, v3, v2}, Lbv0/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/MutableLiveData;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    const-string p3, "name"

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lzx0/c;

    .line 28
    .line 29
    const-wide/16 v1, -0x2

    .line 30
    .line 31
    invoke-direct {p2, p1, v1, v2, v0}, Lzx0/c;-><init>(Ljava/lang/String;JLcom/uc/udrive/viewmodel/CreateFolderViewModel;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lby0/b;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lzx0/c;

    .line 49
    .line 50
    invoke-direct {p2, p1, v1, v2, v0}, Lzx0/c;-><init>(Ljava/lang/String;JLcom/uc/udrive/viewmodel/CreateFolderViewModel;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lby0/b;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private getUrl()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "udrive_folder_url"

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
    const-string v0, "https://drive-sf.ucweb.com/u4appdrive/app/06Rro4wXAM/index?uc_param_str=dsdnfrpfbivessbtbmnilauputogpintnwmtsvpccpprsnmich&fish_biz_config=style:fullscreen;progress:0;end&uid=&lange="

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lyx0/d;->a:Lyx0/d$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lyx0/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "url"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lou0/a;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "getUid(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "uid"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lyx0/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private openFolder()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/business/folder/FolderBusiness;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "\u6587\u4ef6\u8fd9\u91cc\u9762\u7684\u90fd\u662f\u7528H5\u5b9e\u73b0\u7684\uff01\uff01\uff01"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/uc/udrive/framework/web/WebViewBusiness;->obtainPage(ILjava/lang/String;)Lcom/uc/udrive/framework/web/DriveFishPage;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/uc/udrive/business/folder/FolderBusiness;->mFolderPage:Lcom/uc/udrive/framework/web/DriveFishPage;

    .line 26
    .line 27
    iput-object v0, v1, Lcom/uc/module/fish/core/FishBasePage;->x:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/uc/udrive/framework/web/WebViewBusiness;->openPage(Lcom/uc/module/fish/core/FishPage;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private preloadFolderPage()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "udrive_enable_preload_folder"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/uc/udrive/business/folder/FolderBusiness;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :goto_1
    return-void

    .line 35
    :cond_2
    const/16 v1, 0x64

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/uc/udrive/framework/web/WebViewBusiness;->preRender(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private showCreateFolderDialog(Ljava/lang/Long;)V
    .locals 5
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lzu0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, La1/l;

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v4, v3}, La1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lzu0/e;-><init>(Landroid/content/Context;Lzu0/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v1, Ljw0/b;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/uc/udrive/business/folder/FolderBusiness;->preloadFolderPage()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget v1, Ljw0/b;->g:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/uc/udrive/framework/web/WebViewBusiness;->clearPreRender()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget v1, Ljw0/b;->J:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/uc/udrive/business/folder/FolderBusiness;->openFolder()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget v1, Ljw0/b;->K:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v1, v0, Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-direct {p0, v0}, Lcom/uc/udrive/business/folder/FolderBusiness;->showCreateFolderDialog(Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    sget v1, Ljw0/b;->s:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lcom/uc/udrive/business/folder/FolderBusiness;->mFolderPage:Lcom/uc/udrive/framework/web/DriveFishPage;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    new-instance v0, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    const-string v1, "user_file_id"

    .line 59
    .line 60
    iget-object v2, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v1, "progress"

    .line 66
    .line 67
    iget v2, p1, Lcom/uc/base/eventcenter/Event;->b:I

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    iget-object v1, p0, Lcom/uc/udrive/business/folder/FolderBusiness;->mFolderPage:Lcom/uc/udrive/framework/web/DriveFishPage;

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v2, "eventName"

    .line 82
    .line 83
    const-string v3, "udrive.mediaPlayProgressUpdateEvent"

    .line 84
    .line 85
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3, v0}, Lcom/uc/module/fish/core/FishBasePage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lcom/uc/udrive/framework/a;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onPageAttach()V
    .locals 3

    .line 1
    sget-object v0, Lax0/a;->b:Lax0/a;

    .line 2
    .line 3
    new-instance v1, Lbv0/d;

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
    const/16 v0, 0x64

    .line 12
    .line 13
    invoke-static {v0, v1}, Lax0/a;->c(ILax0/a$a;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljw0/a;->a:Lfo/d;

    .line 17
    .line 18
    sget v1, Ljw0/b;->s:I

    .line 19
    .line 20
    filled-new-array {v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, p0, v2, v1}, Lfo/d;->g(Lfo/e;Z[I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPageDetach()V
    .locals 2

    .line 1
    sget-object v0, Ljw0/a;->a:Lfo/d;

    .line 2
    .line 3
    sget v1, Ljw0/b;->s:I

    .line 4
    .line 5
    filled-new-array {v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Lfo/d;->j(Lfo/e;[I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lax0/a;->b:Lax0/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    invoke-static {v0}, Lax0/a;->d(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/uc/udrive/business/folder/FolderBusiness;->mFolderPage:Lcom/uc/udrive/framework/web/DriveFishPage;

    .line 24
    .line 25
    return-void
.end method
