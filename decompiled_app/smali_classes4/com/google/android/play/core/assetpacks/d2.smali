.class public final synthetic Lcom/google/android/play/core/assetpacks/d2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/play/core/assetpacks/g2;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/g2;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/d2;->n:Lcom/google/android/play/core/assetpacks/g2;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/play/core/assetpacks/d2;->u:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/d2;->v:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/d2;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/d2;->v:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/play/core/assetpacks/g2;->g:Lb9/w;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/d2;->n:Lcom/google/android/play/core/assetpacks/g2;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/g2;->g(ILjava/lang/String;)V
    :try_end_0
    .catch Ld9/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lcom/google/android/play/core/assetpacks/g2;->g:Lb9/w;

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "notifyModuleCompleted failed"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lb9/w;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
