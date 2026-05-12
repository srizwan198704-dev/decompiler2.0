.class public final Lcom/google/android/play/core/assetpacks/h2;
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

.field public final z:Lb9/l;


# direct methods
.method public constructor <init>(Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;Lb9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h2;->n:Lb9/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/h2;->u:Lb9/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/h2;->v:Lb9/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/h2;->w:Lb9/l;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/h2;->x:Lb9/l;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/h2;->y:Lb9/l;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/h2;->z:Lb9/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h2;->n:Lb9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb9/l;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/h2;->u:Lb9/l;

    .line 10
    .line 11
    invoke-interface {v1}, Lb9/l;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/h2;->v:Lb9/l;

    .line 16
    .line 17
    invoke-interface {v2}, Lb9/l;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/h2;->w:Lb9/l;

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/play/core/assetpacks/v3;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/v3;->b()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/h2;->x:Lb9/l;

    .line 30
    .line 31
    invoke-interface {v3}, Lb9/l;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/h2;->y:Lb9/l;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/apm/insight/k/l;->f(Lb9/l;)Lb9/j;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/h2;->z:Lb9/l;

    .line 42
    .line 43
    invoke-interface {v4}, Lb9/l;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v5, v4

    .line 48
    new-instance v4, Lcom/google/android/play/core/assetpacks/g2;

    .line 49
    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Lcom/google/android/play/core/assetpacks/s;

    .line 52
    .line 53
    check-cast v2, Lcom/google/android/play/core/assetpacks/k1;

    .line 54
    .line 55
    move-object v8, v3

    .line 56
    check-cast v8, Lcom/google/android/play/core/assetpacks/v2;

    .line 57
    .line 58
    move-object v1, v5

    .line 59
    check-cast v1, Lcom/google/android/play/core/assetpacks/t2;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v2, Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v7, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    move-object v5, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v7, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/g2;-><init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/s;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/v2;Lb9/j;)V

    .line 81
    .line 82
    .line 83
    return-object v4
.end method
