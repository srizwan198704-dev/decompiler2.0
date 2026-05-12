.class public final synthetic Lcom/google/android/play/core/assetpacks/a1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/play/core/assetpacks/b1;

.field public final synthetic u:Landroid/os/Bundle;

.field public final synthetic v:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/b1;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/a1;->n:Lcom/google/android/play/core/assetpacks/b1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/a1;->u:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/a1;->v:Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/a1;->n:Lcom/google/android/play/core/assetpacks/b1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/b1;->a:Lcom/google/android/play/core/assetpacks/y1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/play/core/assetpacks/s1;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/a1;->u:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Lcom/google/android/play/core/assetpacks/s1;-><init>(Lcom/google/android/play/core/assetpacks/y1;Landroid/os/Bundle;)V

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
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/b1;->e:Lcom/google/android/play/core/assetpacks/x;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/google/android/play/core/assetpacks/w;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/a1;->v:Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 35
    .line 36
    invoke-direct {v2, v1, v3}, Lcom/google/android/play/core/assetpacks/w;-><init>(Lcom/google/android/play/core/assetpacks/x;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/x;->b:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/b1;->g:Lb9/j;

    .line 45
    .line 46
    invoke-virtual {v0}, Lb9/j;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/play/core/assetpacks/a4;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/a4;->f()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
