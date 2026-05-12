.class public final Lcom/google/android/play/core/assetpacks/c1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb9/k;


# instance fields
.field public final A:Lb9/l;

.field public final n:Lb9/l;

.field public final u:Lb9/l;

.field public final v:Lb9/l;

.field public final w:Lb9/l;

.field public final x:Lb9/l;

.field public final y:Lb9/l;

.field public final z:Lb9/l;


# direct methods
.method public constructor <init>(Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/c1;->n:Lb9/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/c1;->u:Lb9/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/c1;->v:Lb9/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/c1;->w:Lb9/l;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/c1;->x:Lb9/l;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/c1;->y:Lb9/l;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/c1;->z:Lb9/l;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/c1;->A:Lb9/l;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/c1;->n:Lb9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb9/l;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/c1;->u:Lb9/l;

    .line 8
    .line 9
    invoke-interface {v1}, Lb9/l;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/c1;->v:Lb9/l;

    .line 14
    .line 15
    invoke-interface {v2}, Lb9/l;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/c1;->w:Lb9/l;

    .line 20
    .line 21
    invoke-interface {v3}, Lb9/l;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/c1;->x:Lb9/l;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/apm/insight/k/l;->f(Lb9/l;)Lb9/j;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/c1;->y:Lb9/l;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/apm/insight/k/l;->f(Lb9/l;)Lb9/j;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/c1;->z:Lb9/l;

    .line 38
    .line 39
    invoke-interface {v4}, Lb9/l;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/c1;->A:Lb9/l;

    .line 44
    .line 45
    invoke-static {v5}, Lcom/apm/insight/k/l;->f(Lb9/l;)Lb9/j;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    new-instance v5, Lcom/google/android/play/core/assetpacks/b1;

    .line 50
    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Lcom/google/android/play/core/assetpacks/y1;

    .line 53
    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Lcom/google/android/play/core/assetpacks/k1;

    .line 56
    .line 57
    move-object v8, v2

    .line 58
    check-cast v8, Lcom/google/android/play/core/assetpacks/t2;

    .line 59
    .line 60
    move-object v9, v3

    .line 61
    check-cast v9, Lcom/google/android/play/core/assetpacks/r0;

    .line 62
    .line 63
    move-object v12, v4

    .line 64
    check-cast v12, Lcom/google/android/play/core/assetpacks/x;

    .line 65
    .line 66
    invoke-direct/range {v5 .. v13}, Lcom/google/android/play/core/assetpacks/b1;-><init>(Lcom/google/android/play/core/assetpacks/y1;Lcom/google/android/play/core/assetpacks/k1;Lcom/google/android/play/core/assetpacks/t2;Lcom/google/android/play/core/assetpacks/r0;Lb9/j;Lb9/j;Lcom/google/android/play/core/assetpacks/x;Lb9/j;)V

    .line 67
    .line 68
    .line 69
    return-object v5
.end method
