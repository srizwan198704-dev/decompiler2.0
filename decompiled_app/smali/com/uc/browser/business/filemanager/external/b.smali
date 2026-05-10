.class public final Lcom/uc/browser/business/filemanager/external/b;
.super Lcom/uc/base/h/h;
.source "ProGuard"


# instance fields
.field private agj:Lcom/uc/framework/c/i;

.field private volatile hIN:Lcom/uc/module/filemanager/a/c;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 1

    .line 34
    sget-object v0, Lcom/uc/browser/internaldex/UCInternalDex;->FILEMANAGER:Lcom/uc/browser/internaldex/UCInternalDex;

    invoke-direct {p0, p1, v0}, Lcom/uc/base/h/h;-><init>(Lcom/uc/framework/c/i;Lcom/uc/browser/internaldex/UCInternalDex;)V

    .line 35
    iput-object p1, p0, Lcom/uc/browser/business/filemanager/external/b;->agj:Lcom/uc/framework/c/i;

    return-void
.end method

.method private bkG()Lcom/uc/module/filemanager/a/c;
    .locals 5

    .line 117
    iget-object v0, p0, Lcom/uc/browser/business/filemanager/external/b;->hIN:Lcom/uc/module/filemanager/a/c;

    if-nez v0, :cond_1

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/business/filemanager/external/b;->hIN:Lcom/uc/module/filemanager/a/c;

    if-nez v0, :cond_0

    const-string v0, "com.uc.module.filemanager.FileManagerModule"

    const/4 v1, 0x1

    .line 120
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/uc/framework/c/i;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/uc/browser/business/filemanager/external/b;->agj:Lcom/uc/framework/c/i;

    aput-object v3, v1, v4

    invoke-static {v0, v2, v1}, Lcom/uc/c/a/l/a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    instance-of v1, v0, Lcom/uc/module/filemanager/a/c;

    if-eqz v1, :cond_0

    .line 122
    check-cast v0, Lcom/uc/module/filemanager/a/c;

    iput-object v0, p0, Lcom/uc/browser/business/filemanager/external/b;->hIN:Lcom/uc/module/filemanager/a/c;

    .line 125
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 128
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/business/filemanager/external/b;->hIN:Lcom/uc/module/filemanager/a/c;

    return-object v0
.end method


# virtual methods
.method public final Q(Landroid/os/Message;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Lcom/uc/browser/business/filemanager/external/b;->bkG()Lcom/uc/module/filemanager/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x529

    if-ne v1, v2, :cond_1

    .line 46
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 47
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    .line 48
    invoke-interface {v0, p1, v1}, Lcom/uc/module/filemanager/a/c;->deleteFile(Ljava/lang/String;Z)V

    return-void

    .line 50
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x51d

    if-ne v1, v2, :cond_2

    .line 51
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/uc/module/filemanager/a/e;

    if-eqz v1, :cond_7

    .line 52
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/module/filemanager/a/e;

    invoke-interface {v0, p1}, Lcom/uc/module/filemanager/a/c;->showFileClassificationWindow(Lcom/uc/module/filemanager/a/e;)V

    return-void

    .line 54
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x522

    if-ne v1, v2, :cond_3

    .line 55
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/uc/module/filemanager/a/d;

    if-eqz v1, :cond_7

    .line 56
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/module/filemanager/a/d;

    invoke-interface {v0, p1}, Lcom/uc/module/filemanager/a/c;->showSdcardManagerWindow(Lcom/uc/module/filemanager/a/d;)V

    return-void

    .line 58
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x5ba

    if-ne v1, v2, :cond_4

    .line 59
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 60
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/uc/module/filemanager/a/c;->deleteFile(Ljava/lang/String;Z)V

    return-void

    .line 62
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x5c0

    if-ne v1, v2, :cond_5

    .line 63
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 64
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/uc/module/filemanager/a/c;->showSetWallPapperDialog(Ljava/lang/String;)V

    return-void

    .line 66
    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x5bc

    if-ne v1, v2, :cond_6

    .line 67
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 68
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1, p1}, Lcom/uc/module/filemanager/a/c;->showFilePropertiesWindow(Ljava/lang/String;I)V

    return-void

    .line 70
    :cond_6
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x51f

    if-ne p1, v1, :cond_7

    .line 71
    invoke-interface {v0}, Lcom/uc/module/filemanager/a/c;->startFileScan()V

    :cond_7
    return-void
.end method

.method public final R(Landroid/os/Message;)Ljava/lang/Object;
    .locals 4

    .line 77
    invoke-direct {p0}, Lcom/uc/browser/business/filemanager/external/b;->bkG()Lcom/uc/module/filemanager/a/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 82
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x51c

    if-ne v2, v3, :cond_1

    .line 83
    invoke-interface {v0}, Lcom/uc/module/filemanager/a/c;->onDownloadFileWindowEnter()V

    return-object v1

    .line 85
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x51e

    if-ne v2, v3, :cond_2

    .line 86
    invoke-interface {v0}, Lcom/uc/module/filemanager/a/c;->onDownloadFileWindowExit()V

    return-object v1

    .line 88
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x520

    if-ne v1, v2, :cond_3

    .line 89
    invoke-interface {v0}, Lcom/uc/module/filemanager/a/c;->getFileDataSource()Lcom/uc/module/filemanager/a/f;

    move-result-object p1

    return-object p1

    .line 90
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x521

    if-ne v0, v1, :cond_4

    .line 1026
    new-instance p1, Lcom/uc/application/e/e;

    invoke-direct {p1}, Lcom/uc/application/e/e;-><init>()V

    return-object p1

    .line 95
    :cond_4
    invoke-super {p0, p1}, Lcom/uc/base/h/h;->R(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/uc/base/a/k;)V
    .locals 3

    .line 100
    invoke-direct {p0}, Lcom/uc/browser/business/filemanager/external/b;->bkG()Lcom/uc/module/filemanager/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget v1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v2, 0x401

    if-ne v1, v2, :cond_1

    .line 106
    invoke-interface {v0}, Lcom/uc/module/filemanager/a/c;->onThemeChange()V

    return-void

    .line 107
    :cond_1
    iget v1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v2, 0x404

    if-ne v1, v2, :cond_2

    .line 108
    iget-object v1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 109
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/uc/module/filemanager/a/c;->onForgroundChange(Z)V

    return-void

    .line 111
    :cond_2
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x400

    if-ne p1, v1, :cond_3

    .line 112
    invoke-interface {v0}, Lcom/uc/module/filemanager/a/c;->onOrientationChange()V

    :cond_3
    return-void
.end method
