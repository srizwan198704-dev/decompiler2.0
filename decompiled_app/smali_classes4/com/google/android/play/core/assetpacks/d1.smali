.class public final Lcom/google/android/play/core/assetpacks/d1;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final d:Lb9/w;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/y1;

.field public final b:Lcom/google/android/play/core/assetpacks/h1;

.field public final c:Lcom/google/android/play/core/assetpacks/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb9/w;

    .line 2
    .line 3
    const-string v1, "ExtractionWorker"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb9/w;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/d1;->d:Lb9/w;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/y1;Lcom/google/android/play/core/assetpacks/h1;Lcom/google/android/play/core/assetpacks/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/d1;->a:Lcom/google/android/play/core/assetpacks/y1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/d1;->b:Lcom/google/android/play/core/assetpacks/h1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/d1;->c:Lcom/google/android/play/core/assetpacks/r2;

    .line 9
    .line 10
    return-void
.end method
