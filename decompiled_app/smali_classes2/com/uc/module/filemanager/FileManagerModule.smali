.class public Lcom/uc/module/filemanager/FileManagerModule;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/a/c;


# instance fields
.field private agj:Lcom/uc/framework/c/i;

.field private mDispatcher:Lcom/uc/framework/c/b;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/uc/framework/c/i;

    .line 1047
    iget-object v1, p1, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 36
    invoke-direct {v0, v1}, Lcom/uc/framework/c/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/module/filemanager/FileManagerModule;->agj:Lcom/uc/framework/c/i;

    .line 37
    new-instance v0, Lcom/uc/framework/c/b;

    invoke-direct {v0}, Lcom/uc/framework/c/b;-><init>()V

    iput-object v0, p0, Lcom/uc/module/filemanager/FileManagerModule;->mDispatcher:Lcom/uc/framework/c/b;

    .line 38
    iget-object v0, p0, Lcom/uc/module/filemanager/FileManagerModule;->agj:Lcom/uc/framework/c/i;

    invoke-static {p1, v0}, Lcom/uc/framework/c/i;->a(Lcom/uc/framework/c/i;Lcom/uc/framework/c/i;)V

    .line 39
    iget-object p1, p0, Lcom/uc/module/filemanager/FileManagerModule;->agj:Lcom/uc/framework/c/i;

    iget-object v0, p0, Lcom/uc/module/filemanager/FileManagerModule;->mDispatcher:Lcom/uc/framework/c/b;

    .line 2035
    iput-object v0, p1, Lcom/uc/framework/c/i;->mDispatcher:Lcom/uc/framework/c/b;

    .line 41
    new-instance p1, Lcom/uc/framework/c/l;

    invoke-direct {p1}, Lcom/uc/framework/c/l;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/uc/module/filemanager/FileManagerModule;->agj:Lcom/uc/framework/c/i;

    .line 2050
    iput-object v0, p1, Lcom/uc/framework/c/l;->mEnvironment:Lcom/uc/framework/c/i;

    .line 43
    new-instance v0, Lcom/uc/module/filemanager/l;

    invoke-direct {v0}, Lcom/uc/module/filemanager/l;-><init>()V

    .line 3046
    iput-object v0, p1, Lcom/uc/framework/c/l;->bIw:Lcom/uc/framework/c/m;

    .line 45
    iget-object v0, p0, Lcom/uc/module/filemanager/FileManagerModule;->mDispatcher:Lcom/uc/framework/c/b;

    .line 3098
    iput-object p1, v0, Lcom/uc/framework/c/b;->bIo:Lcom/uc/framework/c/l;

    .line 47
    new-instance v0, Lcom/uc/module/filemanager/k;

    invoke-direct {v0, p1}, Lcom/uc/module/filemanager/k;-><init>(Lcom/uc/framework/c/l;)V

    .line 48
    invoke-interface {v0}, Lcom/uc/framework/c/e;->DG()V

    .line 50
    iget-object p1, p0, Lcom/uc/module/filemanager/FileManagerModule;->agj:Lcom/uc/framework/c/i;

    invoke-static {p1}, Lcom/uc/module/filemanager/app/x;->initFacility(Lcom/uc/framework/c/i;)V

    return-void
.end method


# virtual methods
.method public deleteFile(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 92
    iget-object p2, p0, Lcom/uc/module/filemanager/FileManagerModule;->mDispatcher:Lcom/uc/framework/c/b;

    sget v1, Lcom/uc/module/filemanager/d/b;->jsz:I

    invoke-virtual {p2, v1, v0, v0, p1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    .line 94
    :cond_0
    iget-object p2, p0, Lcom/uc/module/filemanager/FileManagerModule;->mDispatcher:Lcom/uc/framework/c/b;

    sget v1, Lcom/uc/module/filemanager/d/b;->jsr:I

    invoke-virtual {p2, v1, v0, v0, p1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method

.method public getFileDataSource()Lcom/uc/module/filemanager/a/f;
    .locals 1

    .line 66
    invoke-static {}, Lcom/uc/module/filemanager/b/l;->bEK()Lcom/uc/module/filemanager/b/l;

    move-result-object v0

    return-object v0
.end method

.method public onDownloadFileWindowEnter()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/uc/module/filemanager/FileManagerModule;->mDispatcher:Lcom/uc/framework/c/b;

    sget v1, Lcom/uc/module/filemanager/d/b;->jst:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    return-void
.end method

.method public onDownloadFileWindowExit()V
    .locals 1

    .line 61
    invoke-static {}, Lcom/uc/module/filemanager/b/l;->bEK()Lcom/uc/module/filemanager/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/module/filemanager/b/l;->Jm()V

    return-void
.end method

.method public onForgroundChange(Z)V
    .locals 2

    .line 105
    invoke-static {}, Lcom/uc/module/filemanager/h;->bGi()Lcom/uc/module/filemanager/h;

    move-result-object v0

    sget v1, Lcom/uc/module/filemanager/d/a;->bYt:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/module/filemanager/h;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onOrientationChange()V
    .locals 2

    .line 110
    invoke-static {}, Lcom/uc/module/filemanager/h;->bGi()Lcom/uc/module/filemanager/h;

    move-result-object v0

    sget v1, Lcom/uc/module/filemanager/d/a;->bYr:I

    invoke-static {v1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/h;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public onThemeChange()V
    .locals 2

    .line 100
    invoke-static {}, Lcom/uc/module/filemanager/h;->bGi()Lcom/uc/module/filemanager/h;

    move-result-object v0

    sget v1, Lcom/uc/module/filemanager/d/a;->bYo:I

    invoke-static {v1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/h;->b(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public showFileClassificationWindow(Lcom/uc/module/filemanager/a/e;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/uc/module/filemanager/FileManagerModule;->mDispatcher:Lcom/uc/framework/c/b;

    sget v1, Lcom/uc/module/filemanager/d/b;->jss:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method

.method public showFilePropertiesWindow(Ljava/lang/String;I)V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/uc/module/filemanager/FileManagerModule;->mDispatcher:Lcom/uc/framework/c/b;

    sget v1, Lcom/uc/module/filemanager/d/b;->jsB:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method

.method public showSdcardManagerWindow(Lcom/uc/module/filemanager/a/d;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/uc/module/filemanager/FileManagerModule;->mDispatcher:Lcom/uc/framework/c/b;

    sget v1, Lcom/uc/module/filemanager/d/b;->fsP:I

    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/c/b;->sendMessage(ILjava/lang/Object;)Z

    return-void
.end method

.method public showSetWallPapperDialog(Ljava/lang/String;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/uc/module/filemanager/FileManagerModule;->mDispatcher:Lcom/uc/framework/c/b;

    sget v1, Lcom/uc/module/filemanager/d/b;->jsA:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method

.method public startFileScan()V
    .locals 2

    .line 4061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 115
    iget-object v1, p0, Lcom/uc/module/filemanager/FileManagerModule;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-static {v0, v1}, Lcom/uc/module/filemanager/app/b;->a(Landroid/content/Context;Lcom/uc/framework/c/b;)V

    return-void
.end method
