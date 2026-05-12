.class public final Lcom/google/android/play/core/assetpacks/z3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb9/k;


# instance fields
.field public final n:Lb9/l;


# direct methods
.method public constructor <init>(Lb9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/z3;->n:Lb9/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z3;->n:Lb9/l;

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
    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj9/a0;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
