.class public final Lcom/google/android/play/core/assetpacks/z2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb9/k;


# instance fields
.field public final n:Lb9/l;

.field public final u:Lb9/l;


# direct methods
.method public constructor <init>(Lb9/l;Lb9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/z2;->n:Lb9/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/z2;->u:Lb9/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z2;->n:Lb9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb9/l;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/z2;->u:Lb9/l;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/apm/insight/k/l;->f(Lb9/l;)Lb9/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/play/core/assetpacks/y2;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/play/core/assetpacks/b0;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/y2;-><init>(Lcom/google/android/play/core/assetpacks/b0;Lb9/j;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method
