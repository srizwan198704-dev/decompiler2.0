.class public final synthetic Lcom/google/android/play/core/assetpacks/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/play/core/assetpacks/s;

.field public final synthetic u:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/s;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/r;->n:Lcom/google/android/play/core/assetpacks/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/r;->u:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r;->n:Lcom/google/android/play/core/assetpacks/s;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/s;->g:Lcom/google/android/play/core/assetpacks/y1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/play/core/assetpacks/r1;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/r;->u:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Lcom/google/android/play/core/assetpacks/r1;-><init>(Lcom/google/android/play/core/assetpacks/y1;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/y1;->b(Lcom/google/android/play/core/assetpacks/x1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/s;->h:Lcom/google/android/play/core/assetpacks/h1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/h1;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
