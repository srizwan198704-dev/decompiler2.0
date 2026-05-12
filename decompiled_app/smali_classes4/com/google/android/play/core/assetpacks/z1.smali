.class public final Lcom/google/android/play/core/assetpacks/z1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb9/k;


# instance fields
.field public final n:Lb9/l;

.field public final u:Lb9/l;

.field public final v:Lb9/l;

.field public final w:Lb9/l;


# direct methods
.method public constructor <init>(Lb9/l;Lb9/l;Lb9/l;Lb9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/z1;->n:Lb9/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/z1;->u:Lb9/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/z1;->v:Lb9/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/z1;->w:Lb9/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z1;->n:Lb9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb9/l;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/z1;->u:Lb9/l;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/apm/insight/k/l;->f(Lb9/l;)Lb9/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/z1;->v:Lb9/l;

    .line 14
    .line 15
    invoke-interface {v2}, Lb9/l;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lf;

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/z1;->w:Lb9/l;

    .line 24
    .line 25
    invoke-direct {v3, v5, v4}, Lf;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lb9/j;->c(Lf;)Lb9/j;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/google/android/play/core/assetpacks/y1;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/play/core/assetpacks/b0;

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/play/core/assetpacks/k1;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/y1;-><init>(Lcom/google/android/play/core/assetpacks/b0;Lb9/j;Lcom/google/android/play/core/assetpacks/k1;)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method
