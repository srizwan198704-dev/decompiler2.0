.class public Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;
.super Landroid/app/Service;
.source "ProGuard"


# instance fields
.field public final n:Lcom/google/android/play/core/assetpacks/x0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/play/core/assetpacks/x0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/play/core/assetpacks/x0;-><init>(Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->n:Lcom/google/android/play/core/assetpacks/x0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->n:Lcom/google/android/play/core/assetpacks/x0;

    .line 2
    .line 3
    return-object p1
.end method
