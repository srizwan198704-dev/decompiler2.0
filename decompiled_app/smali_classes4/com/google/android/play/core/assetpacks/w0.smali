.class public final Lcom/google/android/play/core/assetpacks/w0;
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
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/w0;->n:Lb9/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/w0;->u:Lb9/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/w0;->v:Lb9/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/w0;->w:Lb9/l;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/w0;->x:Lb9/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w0;->n:Lb9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb9/l;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/w0;->u:Lb9/l;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/apm/insight/k/l;->f(Lb9/l;)Lb9/j;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/w0;->v:Lb9/l;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/apm/insight/k/l;->f(Lb9/l;)Lb9/j;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/w0;->w:Lb9/l;

    .line 20
    .line 21
    invoke-interface {v1}, Lb9/l;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/w0;->x:Lb9/l;

    .line 26
    .line 27
    invoke-interface {v2}, Lb9/l;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    new-instance v2, Lcom/google/android/play/core/assetpacks/v0;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/play/core/assetpacks/b0;

    .line 35
    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lcom/google/android/play/core/assetpacks/k1;

    .line 38
    .line 39
    move-object v7, v3

    .line 40
    check-cast v7, Lcom/google/android/play/core/assetpacks/t2;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/v0;-><init>(Lcom/google/android/play/core/assetpacks/b0;Lb9/j;Lb9/j;Lcom/google/android/play/core/assetpacks/k1;Lcom/google/android/play/core/assetpacks/t2;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method
