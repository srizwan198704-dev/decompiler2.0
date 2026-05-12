.class public final Lcom/google/android/play/core/assetpacks/ExtractionWorker;
.super Landroidx/work/Worker;
.source "ProGuard"


# instance fields
.field public final n:Lcom/google/android/play/core/assetpacks/d1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/g1;->b(Landroid/content/Context;)Lba1/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lba1/a;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lb9/j;

    .line 11
    .line 12
    invoke-virtual {p1}, Lb9/j;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/play/core/assetpacks/d1;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ExtractionWorker;->n:Lcom/google/android/play/core/assetpacks/d1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ExtractionWorker;->n:Lcom/google/android/play/core/assetpacks/d1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lba1/a;

    .line 11
    .line 12
    const-string v3, "session_bundle:"

    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, Lba1/a;-><init>(Ljava/lang/String;Landroidx/work/Data;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/n0;->c(Lcom/google/android/play/core/assetpacks/l0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Lba1/a;->w:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/os/Bundle;

    .line 23
    .line 24
    :try_start_0
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/d1;->a:Lcom/google/android/play/core/assetpacks/y1;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/google/android/play/core/assetpacks/r1;

    .line 30
    .line 31
    invoke-direct {v3, v2, v0}, Lcom/google/android/play/core/assetpacks/r1;-><init>(Lcom/google/android/play/core/assetpacks/y1;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/play/core/assetpacks/y1;->b(Lcom/google/android/play/core/assetpacks/x1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/f1; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/d1;->b:Lcom/google/android/play/core/assetpacks/h1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/h1;->a()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    sget-object v1, Lcom/google/android/play/core/assetpacks/d1;->d:Lb9/w;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "Error while updating ExtractorSessionStoreView: %s"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Lb9/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final getForegroundInfo()Landroidx/work/ForegroundInfo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ExtractionWorker;->n:Lcom/google/android/play/core/assetpacks/d1;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/d1;->c:Lcom/google/android/play/core/assetpacks/r2;

    .line 8
    .line 9
    new-instance v2, Lba1/a;

    .line 10
    .line 11
    const-string v3, "notification_bundle:"

    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, Lba1/a;-><init>(Ljava/lang/String;Landroidx/work/Data;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/n0;->b(Lcom/google/android/play/core/assetpacks/l0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Lba1/a;->w:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/play/core/assetpacks/r2;->b(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroidx/work/ForegroundInfo;

    .line 27
    .line 28
    const v3, -0x70492694

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/play/core/assetpacks/r2;->a(Landroid/os/Bundle;)Landroid/app/Notification;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v3, v0}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method
