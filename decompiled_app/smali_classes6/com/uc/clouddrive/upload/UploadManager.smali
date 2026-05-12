.class public Lcom/uc/clouddrive/upload/UploadManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/clouddrive/upload/UploadManager$a;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/uc/clouddrive/upload/UploadManager;->a:Z

    .line 4
    const-string v0, "clouddrive_upload"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/clouddrive/upload/UploadManager;-><init>()V

    return-void
.end method

.method private native clearTaskNative(Ljava/lang/String;)V
.end method

.method private native configMaxConcurrencyNative(Ljava/lang/String;I)V
.end method

.method private native createTaskNative(Ljava/lang/String;Ljava/lang/String;ZLcom/uc/clouddrive/upload/UploadJNICallback;)V
.end method

.method private native deleteSelectedTaskNative(Ljava/lang/String;[Ljava/lang/String;Z)V
.end method

.method private native deleteTaskNative(Ljava/lang/String;Ljava/lang/String;Lcom/uc/clouddrive/upload/UploadJNICallback;)V
.end method

.method private native getUploadListNative(Ljava/lang/String;IILjava/lang/String;ZZLcom/uc/clouddrive/upload/UploadJNICallback;)V
.end method

.method private native initDartApiDLNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native initNative(Ljava/lang/String;Ljava/lang/String;JLcom/uc/clouddrive/upload/IUploadHelper;)J
.end method

.method private native isSessionRunningNative(Ljava/lang/String;)Z
.end method

.method private native keepOnNative(Ljava/lang/String;)V
.end method

.method private native onNetworkStateChangedNative(Ljava/lang/String;)V
.end method

.method private native pauseAllTaskNative(Ljava/lang/String;)V
.end method

.method private native pauseSessionNative(Ljava/lang/String;)V
.end method

.method private native pauseTaskNative(Ljava/lang/String;Ljava/lang/String;Lcom/uc/clouddrive/upload/UploadJNICallback;)V
.end method

.method private native registerSessionNative(Ljava/lang/String;ILjava/lang/String;Lcom/uc/clouddrive/upload/UploadStatusListener;)V
.end method

.method private native resumeAllTaskNative(Ljava/lang/String;Z)V
.end method

.method private native resumeSessionNative(Ljava/lang/String;Z)V
.end method

.method private native resumeTaskNative(Ljava/lang/String;Ljava/lang/String;ZLcom/uc/clouddrive/upload/UploadJNICallback;)V
.end method

.method private native setFileTimeInfoNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native suspendNative(Ljava/lang/String;)V
.end method

.method private native unRegisterSessionNative(Ljava/lang/String;)V
.end method

.method private native updateUserInfoNative(Ljava/lang/String;)V
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/clouddrive/upload/UploadManager;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/clouddrive/upload/UploadManager;->clearTaskNative(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZLcom/uc/clouddrive/upload/UploadJNICallback;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/clouddrive/upload/UploadManager;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/clouddrive/upload/UploadManager;->createTaskNative(Ljava/lang/String;Ljava/lang/String;ZLcom/uc/clouddrive/upload/UploadJNICallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/clouddrive/upload/UploadManager;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p3, p2}, Lcom/uc/clouddrive/upload/UploadManager;->deleteSelectedTaskNative(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/uc/clouddrive/upload/UploadJNICallback;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/clouddrive/upload/UploadManager;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/clouddrive/upload/UploadManager;->deleteTaskNative(Ljava/lang/String;Ljava/lang/String;Lcom/uc/clouddrive/upload/UploadJNICallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/String;IILjava/lang/String;ZLcom/uc/clouddrive/upload/UploadJNICallback;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/uc/clouddrive/upload/UploadManager;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v7, 0x1

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    move-object v8, p6

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/uc/clouddrive/upload/UploadManager;->getUploadListNative(Ljava/lang/String;IILjava/lang/String;ZZLcom/uc/clouddrive/upload/UploadJNICallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;JLcom/uc/business/udrive/upload/CloudDriveUploadHelper;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/clouddrive/upload/UploadManager;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/uc/clouddrive/upload/UploadManager;->initNative(Ljava/lang/String;Ljava/lang/String;JLcom/uc/clouddrive/upload/IUploadHelper;)J

    .line 6
    .line 7
    .line 8
    move-object p1, p0

    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lcom/uc/clouddrive/upload/UploadManager;->a:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object p1, p0

    .line 14
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/clouddrive/upload/UploadManager;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/uc/clouddrive/upload/UploadManager;->initDartApiDLNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/clouddrive/upload/UploadManager;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/clouddrive/upload/UploadManager;->keepOnNative(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/clouddrive/upload/UploadManager;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/clouddrive/upload/UploadManager;->pauseAllTaskNative(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/clouddrive/upload/UploadManager;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/clouddrive/upload/UploadManager;->pauseSessionNative(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lcom/uc/clouddrive/upload/UploadJNICallback;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/clouddrive/upload/UploadManager;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/clouddrive/upload/UploadManager;->pauseTaskNative(Ljava/lang/String;Ljava/lang/String;Lcom/uc/clouddrive/upload/UploadJNICallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lcom/uc/clouddrive/upload/UploadStatusListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/clouddrive/upload/UploadManager;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/uc/clouddrive/upload/UploadManager;->registerSessionNative(Ljava/lang/String;ILjava/lang/String;Lcom/uc/clouddrive/upload/UploadStatusListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/clouddrive/upload/UploadManager;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/uc/clouddrive/upload/UploadManager;->resumeAllTaskNative(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/clouddrive/upload/UploadManager;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/uc/clouddrive/upload/UploadManager;->resumeSessionNative(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;ZLcom/uc/clouddrive/upload/UploadJNICallback;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/clouddrive/upload/UploadManager;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/clouddrive/upload/UploadManager;->resumeTaskNative(Ljava/lang/String;Ljava/lang/String;ZLcom/uc/clouddrive/upload/UploadJNICallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/clouddrive/upload/UploadManager;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/clouddrive/upload/UploadManager;->suspendNative(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/clouddrive/upload/UploadManager;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/clouddrive/upload/UploadManager;->unRegisterSessionNative(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/clouddrive/upload/UploadManager;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/clouddrive/upload/UploadManager;->updateUserInfoNative(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
