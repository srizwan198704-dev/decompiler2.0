.class public final Lcom/google/android/play/core/assetpacks/m0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb9/k;


# instance fields
.field public final n:Lb9/l;

.field public final u:Lb9/l;

.field public final v:Lb9/l;

.field public final w:Lb9/l;

.field public final x:Lb9/l;


# direct methods
.method public constructor <init>(Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/m0;->n:Lb9/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/m0;->u:Lb9/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/m0;->v:Lb9/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/m0;->w:Lb9/l;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/m0;->x:Lb9/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m0;->n:Lb9/l;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/play/core/assetpacks/v3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/v3;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m0;->u:Lb9/l;

    .line 10
    .line 11
    invoke-interface {v0}, Lb9/l;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m0;->v:Lb9/l;

    .line 16
    .line 17
    invoke-interface {v1}, Lb9/l;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/m0;->w:Lb9/l;

    .line 22
    .line 23
    invoke-interface {v3}, Lb9/l;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/m0;->x:Lb9/l;

    .line 28
    .line 29
    invoke-interface {v4}, Lb9/l;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v1

    .line 34
    new-instance v1, Lcom/google/android/play/core/assetpacks/p;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/play/core/assetpacks/b0;

    .line 37
    .line 38
    check-cast v5, Lcom/google/android/play/core/assetpacks/m3;

    .line 39
    .line 40
    check-cast v3, Lcom/google/android/play/core/assetpacks/y0;

    .line 41
    .line 42
    move-object v6, v4

    .line 43
    check-cast v6, Lcom/google/android/play/core/assetpacks/r2;

    .line 44
    .line 45
    move-object v4, v5

    .line 46
    move-object v5, v3

    .line 47
    move-object v3, v0

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/google/android/play/core/assetpacks/p;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/b0;Lcom/google/android/play/core/assetpacks/m3;Lcom/google/android/play/core/assetpacks/y0;Lcom/google/android/play/core/assetpacks/r2;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
