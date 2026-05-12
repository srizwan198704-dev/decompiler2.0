.class public final Lcom/google/android/play/core/assetpacks/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb9/k;


# instance fields
.field public final n:Lb9/l;

.field public final u:Lb9/l;

.field public final v:Lb9/l;


# direct methods
.method public constructor <init>(Lb9/l;Lb9/l;Lb9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/n;->n:Lb9/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/n;->u:Lb9/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/n;->v:Lb9/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n;->n:Lb9/l;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/play/core/assetpacks/v3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/v3;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/n;->u:Lb9/l;

    .line 10
    .line 11
    invoke-interface {v1}, Lb9/l;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/n;->v:Lb9/l;

    .line 16
    .line 17
    invoke-interface {v2}, Lb9/l;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/google/android/play/core/assetpacks/m;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/play/core/assetpacks/k1;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/play/core/assetpacks/t2;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/m;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/k1;Lcom/google/android/play/core/assetpacks/t2;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
