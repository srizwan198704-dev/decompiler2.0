.class public final Lcom/google/android/play/core/assetpacks/m3;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final e:Lb9/w;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/b0;

.field public final b:Lcom/google/android/play/core/assetpacks/s;

.field public final c:Lb9/j;

.field public final d:Lb9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb9/w;

    .line 2
    .line 3
    const-string v1, "AssetPackManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb9/w;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/m3;->e:Lb9/w;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/b0;Lb9/j;Lcom/google/android/play/core/assetpacks/s;Lcom/google/android/play/core/assetpacks/r0;Lb9/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/m3;->a:Lcom/google/android/play/core/assetpacks/b0;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/m3;->c:Lb9/j;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/m3;->b:Lcom/google/android/play/core/assetpacks/s;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/m3;->d:Lb9/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m3;->b:Lcom/google/android/play/core/assetpacks/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lb9/v;->e:La9/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-enter v0

    .line 13
    :try_start_1
    iput-boolean p1, v0, Lb9/v;->f:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lb9/v;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/m3;->d:Lb9/j;

    .line 24
    .line 25
    invoke-virtual {p1}, Lb9/j;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/play/core/assetpacks/l3;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/play/core/assetpacks/l3;-><init>(Lcom/google/android/play/core/assetpacks/m3;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    throw p1
.end method
