.class public final synthetic Lcom/google/android/play/core/assetpacks/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/play/core/assetpacks/x;

.field public final synthetic u:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/x;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/w;->n:Lcom/google/android/play/core/assetpacks/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/w;->u:Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/w;->n:Lcom/google/android/play/core/assetpacks/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/w;->u:Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/x;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lf9/a;

    .line 28
    .line 29
    invoke-interface {v3, v1}, Lf9/a;->onStateUpdate(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v1
.end method
