.class public abstract Lcom/google/android/play/core/assetpacks/h;
.super Lb9/r;
.source "ProGuard"


# instance fields
.field public final n:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic u:Lcom/google/android/play/core/assetpacks/m;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/m;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h;->u:Lcom/google/android/play/core/assetpacks/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lb9/r;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/h;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public P(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/h;->u:Lcom/google/android/play/core/assetpacks/m;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/m;->e:Lb9/e0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lb9/e0;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/google/android/play/core/assetpacks/m;->g:Lb9/w;

    .line 11
    .line 12
    const-string v0, "keep_alive"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "onKeepAlive(%b)"

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Lb9/w;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public R0(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/h;->u:Lcom/google/android/play/core/assetpacks/m;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/m;->d:Lb9/e0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lb9/e0;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/google/android/play/core/assetpacks/m;->g:Lb9/w;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "onGetSessionStates"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lb9/w;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public s0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h;->u:Lcom/google/android/play/core/assetpacks/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/m;->d:Lb9/e0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/h;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lb9/e0;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "error_code"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v0, Lcom/google/android/play/core/assetpacks/m;->g:Lb9/w;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "onError(%d)"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Lb9/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/android/play/core/assetpacks/a;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/google/android/play/core/assetpacks/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public v0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/h;->u:Lcom/google/android/play/core/assetpacks/m;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/m;->d:Lb9/e0;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/h;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb9/e0;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/google/android/play/core/assetpacks/m;->g:Lb9/w;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "onGetChunkFileDescriptor"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lb9/w;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
