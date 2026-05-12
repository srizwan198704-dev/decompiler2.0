.class public Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;
.super Landroid/app/Service;
.source "ProGuard"


# instance fields
.field public n:Lcom/google/android/play/core/assetpacks/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->n:Lcom/google/android/play/core/assetpacks/p;

    .line 2
    .line 3
    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/g1;->b(Landroid/content/Context;)Lba1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lba1/a;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lb9/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Lb9/j;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/play/core/assetpacks/p;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->n:Lcom/google/android/play/core/assetpacks/p;

    .line 23
    .line 24
    return-void
.end method
