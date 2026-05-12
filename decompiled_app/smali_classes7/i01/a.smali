.class public Li01/a;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "ProGuard"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Le01/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le01/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li01/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Li01/a;->c:Le01/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li01/a;->c:Le01/a;

    .line 2
    .line 3
    check-cast v0, Le01/d;

    .line 4
    .line 5
    iget-object v1, v0, Le01/d;->c:Le01/g;

    .line 6
    .line 7
    iput-object p1, v1, Le01/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, v0, Le01/d;->a:Lcom/unity3d/scar/adapter/common/a;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget v0, p1, Lcom/unity3d/scar/adapter/common/a;->a:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p1, Lcom/unity3d/scar/adapter/common/a;->a:I

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/unity3d/scar/adapter/common/a;->b:Le01/f$a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Le01/f$a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit p1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li01/a;->c:Le01/a;

    .line 2
    .line 3
    iget-object v1, p0, Li01/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v0, Le01/d;

    .line 10
    .line 11
    iget-object v3, v0, Le01/d;->c:Le01/g;

    .line 12
    .line 13
    iget-object v3, v3, Le01/g;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Le01/d;->b:Le01/h;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Le01/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, v0, Le01/d;->a:Lcom/unity3d/scar/adapter/common/a;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    iget v0, p1, Lcom/unity3d/scar/adapter/common/a;->a:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p1, Lcom/unity3d/scar/adapter/common/a;->a:I

    .line 35
    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lcom/unity3d/scar/adapter/common/a;->b:Le01/f$a;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Le01/f$a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method
