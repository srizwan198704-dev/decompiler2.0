.class public final Lcom/google/android/play/core/assetpacks/p0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb9/k;


# instance fields
.field public final n:Lb9/l;


# direct methods
.method public constructor <init>(Lb9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p0;->n:Lb9/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p0;->n:Lb9/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apm/insight/k/l;->f(Lb9/l;)Lb9/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/play/core/assetpacks/o0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Lb9/j;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
