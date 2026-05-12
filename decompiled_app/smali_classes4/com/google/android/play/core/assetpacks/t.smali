.class public final Lcom/google/android/play/core/assetpacks/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb9/k;


# instance fields
.field public final A:Lb9/l;

.field public final B:Lb9/l;

.field public final n:Lb9/l;

.field public final u:Lb9/l;

.field public final v:Lb9/l;

.field public final w:Lb9/l;

.field public final x:Lb9/l;

.field public final y:Lb9/l;

.field public final z:Lb9/l;


# direct methods
.method public constructor <init>(Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/t;->n:Lb9/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/t;->u:Lb9/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/t;->v:Lb9/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/t;->w:Lb9/l;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/t;->x:Lb9/l;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/t;->y:Lb9/l;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/t;->z:Lb9/l;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/t;->A:Lb9/l;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/t;->B:Lb9/l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t;->n:Lb9/l;

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
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t;->u:Lb9/l;

    .line 10
    .line 11
    invoke-interface {v0}, Lb9/l;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/t;->v:Lb9/l;

    .line 16
    .line 17
    invoke-interface {v1}, Lb9/l;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/t;->w:Lb9/l;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/apm/insight/k/l;->f(Lb9/l;)Lb9/j;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/t;->x:Lb9/l;

    .line 28
    .line 29
    invoke-interface {v3}, Lb9/l;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/t;->y:Lb9/l;

    .line 34
    .line 35
    invoke-interface {v4}, Lb9/l;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/t;->z:Lb9/l;

    .line 40
    .line 41
    invoke-static {v6}, Lcom/apm/insight/k/l;->f(Lb9/l;)Lb9/j;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/t;->A:Lb9/l;

    .line 46
    .line 47
    invoke-static {v6}, Lcom/apm/insight/k/l;->f(Lb9/l;)Lb9/j;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/t;->B:Lb9/l;

    .line 52
    .line 53
    invoke-interface {v6}, Lb9/l;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v7, v1

    .line 58
    new-instance v1, Lcom/google/android/play/core/assetpacks/s;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/play/core/assetpacks/y1;

    .line 61
    .line 62
    check-cast v7, Lcom/google/android/play/core/assetpacks/h1;

    .line 63
    .line 64
    check-cast v3, Lcom/google/android/play/core/assetpacks/k1;

    .line 65
    .line 66
    check-cast v4, Lcom/google/android/play/core/assetpacks/r0;

    .line 67
    .line 68
    move-object v10, v6

    .line 69
    check-cast v10, Lcom/google/android/play/core/assetpacks/t2;

    .line 70
    .line 71
    move-object v6, v7

    .line 72
    move-object v7, v4

    .line 73
    move-object v4, v6

    .line 74
    move-object v6, v3

    .line 75
    move-object v3, v0

    .line 76
    invoke-direct/range {v1 .. v10}, Lcom/google/android/play/core/assetpacks/s;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/y1;Lcom/google/android/play/core/assetpacks/h1;Lb9/j;Lcom/google/android/play/core/assetpacks/k1;Lcom/google/android/play/core/assetpacks/r0;Lb9/j;Lb9/j;Lcom/google/android/play/core/assetpacks/t2;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
