.class public final Le31/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/i;
.implements Le31/g;


# instance fields
.field public final A:Le31/h;

.field public final n:Lio/flutter/embedding/engine/FlutterJNI;

.field public final u:Ljava/util/HashMap;

.field public final v:Ljava/util/HashMap;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/util/HashMap;

.field public z:I


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 2

    .line 1
    invoke-static {}, Lc31/a;->a()Lc31/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lc31/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Le31/f;->u:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Le31/f;->v:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Le31/f;->w:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Le31/f;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Le31/f;->y:Ljava/util/HashMap;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput v0, p0, Le31/f;->z:I

    .line 48
    .line 49
    new-instance v0, Le31/h;

    .line 50
    .line 51
    invoke-direct {v0}, Le31/h;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Le31/f;->A:Le31/h;

    .line 55
    .line 56
    new-instance v0, Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Le31/f;->n:Lio/flutter/embedding/engine/FlutterJNI;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Le31/d;Ljava/nio/ByteBuffer;IJ)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Le31/d;->b:Le31/h;

    .line 4
    .line 5
    :goto_0
    move-object v8, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "PlatformChannel ScheduleHandler on "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lx31/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p4}, Landroidx/tracing/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Le31/b;

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    move v3, p4

    .line 37
    move-wide v6, p5

    .line 38
    invoke-direct/range {v0 .. v7}, Le31/b;-><init>(Le31/f;Ljava/lang/String;ILe31/d;Ljava/nio/ByteBuffer;J)V

    .line 39
    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    iget-object v8, p0, Le31/f;->A:Le31/h;

    .line 44
    .line 45
    :cond_1
    iget-object v2, v8, Le31/h;->a:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Ljava/lang/String;Lo31/f;)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, Le31/f;->w:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object p2, p0, Le31/f;->u:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    iget-object v1, p0, Le31/f;->w:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    iget-object v0, p0, Le31/f;->u:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v2, Le31/d;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p2, v3}, Le31/d;-><init>(Lo31/f;Le31/h;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Le31/f;->v:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/util/List;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Le31/c;

    .line 62
    .line 63
    iget-object v1, p0, Le31/f;->u:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, Le31/d;

    .line 71
    .line 72
    iget-object v5, v0, Le31/c;->a:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iget v6, v0, Le31/c;->b:I

    .line 75
    .line 76
    iget-wide v7, v0, Le31/c;->c:J

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    move-object v3, p1

    .line 80
    invoke-virtual/range {v2 .. v8}, Le31/f;->a(Ljava/lang/String;Le31/d;Ljava/nio/ByteBuffer;IJ)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void

    .line 85
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lo31/g;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DartMessenger#send on "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lx31/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget v0, p0, Le31/f;->z:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p0, Le31/f;->z:I

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Le31/f;->y:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    iget-object p3, p0, Le31/f;->n:Lio/flutter/embedding/engine/FlutterJNI;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p3, p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchEmptyPlatformMessage(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p3, p1, p2, v1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_2
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Le31/f;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lo31/g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(Ljava/lang/String;Lo31/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le31/f;->b(Ljava/lang/String;Lo31/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
