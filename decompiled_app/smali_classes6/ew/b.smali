.class public Lew/b;
.super Lco/g;
.source "ProGuard"


# instance fields
.field public volatile y:Lcom/uc/module/filemanager/FileManagerModule;

.field public final z:Lcom/uc/framework/core/d;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/browser/internaldex/UCInternalDex;->FILEMANAGER:Lcom/uc/browser/internaldex/UCInternalDex;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lco/g;-><init>(Lcom/uc/framework/core/d;Lcom/uc/browser/internaldex/UCInternalDex;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lew/b;->z:Lcom/uc/framework/core/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Z0(Lcom/uc/base/eventcenter/Event;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lew/b;->c1()Lcom/uc/module/filemanager/FileManagerModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 9
    .line 10
    sget v2, Lcom/uc/framework/c0;->c:I

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/module/filemanager/FileManagerModule;->onThemeChange()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/16 v2, 0x404

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/uc/module/filemanager/FileManagerModule;->onForgroundChange(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/16 p1, 0x400

    .line 39
    .line 40
    if-ne v1, p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/uc/module/filemanager/FileManagerModule;->onOrientationChange()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method public final a1(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lew/b;->c1()Lcom/uc/module/filemanager/FileManagerModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/16 v2, 0x52f

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v1, p1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/uc/module/filemanager/FileManagerModule;->deleteFile(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/16 v2, 0x530

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v1, p1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/uc/module/filemanager/FileManagerModule;->deleteInFileTree(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/16 v2, 0x523

    .line 45
    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v1, p1, Ljp0/a;

    .line 51
    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    check-cast p1, Ljp0/a;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/uc/module/filemanager/FileManagerModule;->showFileClassificationWindow(Ljp0/a;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const/16 v2, 0x528

    .line 61
    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    instance-of v1, p1, Ljp0/f;

    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    check-cast p1, Ljp0/f;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/uc/module/filemanager/FileManagerModule;->showSdcardManagerWindow(Ljp0/f;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const/16 v2, 0x5d9

    .line 77
    .line 78
    if-ne v1, v2, :cond_5

    .line 79
    .line 80
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    instance-of v1, p1, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, p1, v1}, Lcom/uc/module/filemanager/FileManagerModule;->deleteFile(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    const/16 v2, 0x5de

    .line 94
    .line 95
    if-ne v1, v2, :cond_6

    .line 96
    .line 97
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    .line 99
    instance-of v1, p1, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/uc/module/filemanager/FileManagerModule;->showSetWallPapperDialog(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    const/16 v2, 0x5db

    .line 110
    .line 111
    if-ne v1, v2, :cond_7

    .line 112
    .line 113
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    instance-of v2, v1, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 122
    .line 123
    invoke-virtual {v0, v1, p1}, Lcom/uc/module/filemanager/FileManagerModule;->showFilePropertiesWindow(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    const/16 p1, 0x525

    .line 128
    .line 129
    if-ne v1, p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/uc/module/filemanager/FileManagerModule;->startFileScan()V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_0
    return-void
.end method

.method public final b1(Landroid/os/Message;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lew/b;->c1()Lcom/uc/module/filemanager/FileManagerModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/16 v2, 0x522

    .line 12
    .line 13
    if-ne p1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/uc/module/filemanager/FileManagerModule;->onDownloadFileWindowEnter()V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    const/16 v2, 0x524

    .line 20
    .line 21
    if-ne p1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/uc/module/filemanager/FileManagerModule;->onDownloadFileWindowExit()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    const/16 v2, 0x526

    .line 28
    .line 29
    if-ne p1, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/uc/module/filemanager/FileManagerModule;->getFileDataSource()Ljp0/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_3
    const/16 v0, 0x527

    .line 37
    .line 38
    if-ne p1, v0, :cond_4

    .line 39
    .line 40
    new-instance p1, Lfn/d;

    .line 41
    .line 42
    invoke-direct {p1}, Lfn/d;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_4
    return-object v1
.end method

.method public final c1()Lcom/uc/module/filemanager/FileManagerModule;
    .locals 3

    .line 1
    iget-object v0, p0, Lew/b;->y:Lcom/uc/module/filemanager/FileManagerModule;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lew/b;->y:Lcom/uc/module/filemanager/FileManagerModule;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "com.uc.module.filemanager.FileManagerModule"

    .line 11
    .line 12
    const-class v1, Lcom/uc/framework/core/d;

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lew/b;->z:Lcom/uc/framework/core/d;

    .line 19
    .line 20
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Lnk0/a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/uc/module/filemanager/FileManagerModule;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Lcom/uc/module/filemanager/FileManagerModule;

    .line 33
    .line 34
    iput-object v0, p0, Lew/b;->y:Lcom/uc/module/filemanager/FileManagerModule;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_2
    iget-object v0, p0, Lew/b;->y:Lcom/uc/module/filemanager/FileManagerModule;

    .line 44
    .line 45
    return-object v0
.end method
