.class public final Lcom/google/android/play/core/assetpacks/p;
.super Lb9/t;
.source "ProGuard"


# instance fields
.field public final n:Lb9/w;

.field public final u:Landroid/content/Context;

.field public final v:Lcom/google/android/play/core/assetpacks/b0;

.field public final w:Lcom/google/android/play/core/assetpacks/m3;

.field public final x:Lcom/google/android/play/core/assetpacks/y0;

.field public final y:Lcom/google/android/play/core/assetpacks/r2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/b0;Lcom/google/android/play/core/assetpacks/m3;Lcom/google/android/play/core/assetpacks/y0;Lcom/google/android/play/core/assetpacks/r2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb9/t;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb9/w;

    .line 5
    .line 6
    const-string v1, "AssetPackExtractionService"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lb9/w;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/p;->n:Lb9/w;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p;->u:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/p;->v:Lcom/google/android/play/core/assetpacks/b0;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/p;->w:Lcom/google/android/play/core/assetpacks/m3;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/p;->x:Lcom/google/android/play/core/assetpacks/y0;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/p;->y:Lcom/google/android/play/core/assetpacks/r2;

    .line 22
    .line 23
    return-void
.end method
