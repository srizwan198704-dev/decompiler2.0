.class public final Lcom/google/android/play/core/assetpacks/b2;
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
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/b2;->n:Lb9/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/b2;->u:Lb9/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/b2;->v:Lb9/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b2;->n:Lb9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb9/l;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/b2;->u:Lb9/l;

    .line 8
    .line 9
    invoke-interface {v1}, Lb9/l;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/b2;->v:Lb9/l;

    .line 14
    .line 15
    invoke-interface {v2}, Lb9/l;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/google/android/play/core/assetpacks/a2;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/play/core/assetpacks/y1;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/play/core/assetpacks/b0;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/play/core/assetpacks/o0;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/a2;-><init>(Lcom/google/android/play/core/assetpacks/y1;Lcom/google/android/play/core/assetpacks/b0;Lcom/google/android/play/core/assetpacks/o0;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
