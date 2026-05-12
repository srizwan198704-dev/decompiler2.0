.class public final Lcom/google/android/play/core/assetpacks/y1;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final f:Lb9/w;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/b0;

.field public final b:Lcom/google/android/play/core/assetpacks/k1;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Lb9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb9/w;

    .line 2
    .line 3
    const-string v1, "ExtractorSessionStoreView"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb9/w;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/y1;->f:Lb9/w;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/b0;Lb9/j;Lcom/google/android/play/core/assetpacks/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/y1;->a:Lcom/google/android/play/core/assetpacks/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/y1;->e:Lb9/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/y1;->b:Lcom/google/android/play/core/assetpacks/k1;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/y1;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/y1;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/play/core/assetpacks/v1;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/y1;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/play/core/assetpacks/v1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v1, Lcom/google/android/play/core/assetpacks/f1;

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "Could not find session %d while trying to get it"

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/f1;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final b(Lcom/google/android/play/core/assetpacks/x1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y1;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/play/core/assetpacks/x1;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
