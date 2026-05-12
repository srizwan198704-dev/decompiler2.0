.class public final Lcom/google/android/play/core/assetpacks/q2;
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

.field public final y:Lb9/l;


# direct methods
.method public constructor <init>(Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/q2;->n:Lb9/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/q2;->u:Lb9/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/q2;->v:Lb9/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/q2;->w:Lb9/l;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/q2;->x:Lb9/l;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/q2;->y:Lb9/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q2;->n:Lb9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb9/l;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/q2;->u:Lb9/l;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/apm/insight/k/l;->f(Lb9/l;)Lb9/j;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/q2;->v:Lb9/l;

    .line 14
    .line 15
    invoke-interface {v1}, Lb9/l;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/q2;->w:Lb9/l;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/apm/insight/k/l;->f(Lb9/l;)Lb9/j;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/q2;->x:Lb9/l;

    .line 26
    .line 27
    invoke-interface {v2}, Lb9/l;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/q2;->y:Lb9/l;

    .line 32
    .line 33
    invoke-interface {v3}, Lb9/l;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v5, v2

    .line 38
    new-instance v2, Lcom/google/android/play/core/assetpacks/p2;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/play/core/assetpacks/b0;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/play/core/assetpacks/y1;

    .line 43
    .line 44
    move-object v7, v5

    .line 45
    check-cast v7, Lcom/google/android/play/core/assetpacks/k1;

    .line 46
    .line 47
    move-object v8, v3

    .line 48
    check-cast v8, Lcom/google/android/play/core/assetpacks/t2;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    move-object v5, v1

    .line 52
    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/assetpacks/p2;-><init>(Lcom/google/android/play/core/assetpacks/b0;Lb9/j;Lcom/google/android/play/core/assetpacks/y1;Lb9/j;Lcom/google/android/play/core/assetpacks/k1;Lcom/google/android/play/core/assetpacks/t2;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method
