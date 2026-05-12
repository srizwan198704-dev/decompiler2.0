.class public final Lio/flutter/embedding/engine/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lio/flutter/embedding/engine/FlutterEngine;

.field public final c:Lj31/b;

.field public final d:Ljava/util/HashMap;

.field public e:Lio/flutter/embedding/android/b;

.field public f:Lio/flutter/embedding/engine/d;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterEngine;Lh31/d;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/engine/e;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/flutter/embedding/engine/e;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lio/flutter/embedding/engine/e;->g:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lio/flutter/embedding/engine/e;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 37
    .line 38
    new-instance v2, Lj31/b;

    .line 39
    .line 40
    iget-object v5, p2, Lio/flutter/embedding/engine/FlutterEngine;->c:Le31/a;

    .line 41
    .line 42
    iget-object v6, p2, Lio/flutter/embedding/engine/FlutterEngine;->b:Lio/flutter/embedding/engine/renderer/b;

    .line 43
    .line 44
    iget-object v1, p2, Lio/flutter/embedding/engine/FlutterEngine;->t:Lio/flutter/plugin/platform/s;

    .line 45
    .line 46
    iget-object v7, v1, Lio/flutter/plugin/platform/s;->a:Let0/h;

    .line 47
    .line 48
    new-instance v8, Lio/flutter/embedding/engine/c;

    .line 49
    .line 50
    invoke-direct {v8, p3, v0}, Lio/flutter/embedding/engine/c;-><init>(Lh31/d;I)V

    .line 51
    .line 52
    .line 53
    move-object v3, p1

    .line 54
    move-object v4, p2

    .line 55
    invoke-direct/range {v2 .. v8}, Lj31/b;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterEngine;Lo31/i;Lio/flutter/view/u;Lio/flutter/plugin/platform/k;Lj31/a;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lio/flutter/embedding/engine/e;->c:Lj31/b;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lj31/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/e;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "FlutterEngineConnectionRegistry#add "

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lx31/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lio/flutter/embedding/engine/e;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lio/flutter/embedding/engine/e;->c:Lj31/b;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lj31/c;->c(Lj31/b;)V

    .line 61
    .line 62
    .line 63
    instance-of v0, p1, Lk31/a;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lk31/a;

    .line 69
    .line 70
    iget-object v1, p0, Lio/flutter/embedding/engine/e;->d:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lio/flutter/embedding/engine/e;->g()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lio/flutter/embedding/engine/e;->f:Lio/flutter/embedding/engine/d;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lk31/a;->b(Lio/flutter/embedding/engine/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_0
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final b(Lio/flutter/embedding/android/b;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    const-string v0, "FlutterEngineConnectionRegistry#attachToActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lx31/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/e;->e:Lio/flutter/embedding/android/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Lio/flutter/embedding/android/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/flutter/embedding/android/f;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/e;->f()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/flutter/embedding/engine/e;->e:Lio/flutter/embedding/android/b;

    .line 23
    .line 24
    check-cast p1, Lio/flutter/embedding/android/f;

    .line 25
    .line 26
    iget-object p1, p1, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 27
    .line 28
    invoke-interface {p1}, Lio/flutter/embedding/android/e;->getActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/e;->c(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 44
    .line 45
    const-string p2, "FlutterActivityAndFragmentDelegate\'s getAppComponent should only be queried after onAttach, when the host\'s activity should always be non-null"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final c(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V
    .locals 4

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/flutter/embedding/engine/d;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/flutter/embedding/engine/e;->f:Lio/flutter/embedding/engine/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "enable-software-rendering"

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v0

    .line 27
    :goto_0
    iget-object v1, p0, Lio/flutter/embedding/engine/e;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 28
    .line 29
    iget-object v2, v1, Lio/flutter/embedding/engine/FlutterEngine;->t:Lio/flutter/plugin/platform/s;

    .line 30
    .line 31
    iput-boolean p2, v2, Lio/flutter/plugin/platform/s;->u:Z

    .line 32
    .line 33
    iget-object p2, v1, Lio/flutter/embedding/engine/FlutterEngine;->b:Lio/flutter/embedding/engine/renderer/b;

    .line 34
    .line 35
    iget-object v1, v1, Lio/flutter/embedding/engine/FlutterEngine;->c:Le31/a;

    .line 36
    .line 37
    iget-object v3, v2, Lio/flutter/plugin/platform/s;->c:Landroid/app/Activity;

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    iput-object p1, v2, Lio/flutter/plugin/platform/s;->c:Landroid/app/Activity;

    .line 42
    .line 43
    iput-object p2, v2, Lio/flutter/plugin/platform/s;->e:Lio/flutter/view/u;

    .line 44
    .line 45
    new-instance p1, Ln31/l;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ln31/l;-><init>(Le31/a;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v2, Lio/flutter/plugin/platform/s;->g:Ln31/l;

    .line 51
    .line 52
    iget-object p2, v2, Lio/flutter/plugin/platform/s;->v:Lio/flutter/plugin/platform/r;

    .line 53
    .line 54
    iput-object p2, p1, Ln31/l;->b:Lio/flutter/plugin/platform/r;

    .line 55
    .line 56
    iget-object p1, p0, Lio/flutter/embedding/engine/e;->d:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lk31/a;

    .line 77
    .line 78
    iget-boolean v1, p0, Lio/flutter/embedding/engine/e;->g:Z

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lio/flutter/embedding/engine/e;->f:Lio/flutter/embedding/engine/d;

    .line 83
    .line 84
    invoke-interface {p2, v1}, Lk31/a;->e(Lio/flutter/embedding/engine/d;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v1, p0, Lio/flutter/embedding/engine/e;->f:Lio/flutter/embedding/engine/d;

    .line 89
    .line 90
    invoke-interface {p2, v1}, Lk31/a;->b(Lio/flutter/embedding/engine/d;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-boolean v0, p0, Lio/flutter/embedding/engine/e;->g:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 98
    .line 99
    const-string p2, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/engine/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lx31/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/e;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lk31/a;

    .line 37
    .line 38
    invoke-interface {v1}, Lk31/a;->f()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/e;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 45
    .line 46
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->t:Lio/flutter/plugin/platform/s;

    .line 47
    .line 48
    iget-object v1, v0, Lio/flutter/plugin/platform/s;->g:Ln31/l;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iput-object v2, v1, Ln31/l;->b:Lio/flutter/plugin/platform/r;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lio/flutter/plugin/platform/s;->c()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lio/flutter/plugin/platform/s;->g:Ln31/l;

    .line 59
    .line 60
    iput-object v2, v0, Lio/flutter/plugin/platform/s;->c:Landroid/app/Activity;

    .line 61
    .line 62
    iput-object v2, v0, Lio/flutter/plugin/platform/s;->e:Lio/flutter/view/u;

    .line 63
    .line 64
    iput-object v2, p0, Lio/flutter/embedding/engine/e;->e:Lio/flutter/embedding/android/b;

    .line 65
    .line 66
    iput-object v2, p0, Lio/flutter/embedding/engine/e;->f:Lio/flutter/embedding/engine/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/engine/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges"

    .line 8
    .line 9
    invoke-static {v0}, Lx31/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    iput-boolean v0, p0, Lio/flutter/embedding/engine/e;->g:Z

    .line 18
    .line 19
    iget-object v0, p0, Lio/flutter/embedding/engine/e;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lk31/a;

    .line 40
    .line 41
    invoke-interface {v1}, Lk31/a;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/e;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 48
    .line 49
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->t:Lio/flutter/plugin/platform/s;

    .line 50
    .line 51
    iget-object v1, v0, Lio/flutter/plugin/platform/s;->g:Ln31/l;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iput-object v2, v1, Ln31/l;->b:Lio/flutter/plugin/platform/r;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Lio/flutter/plugin/platform/s;->c()V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lio/flutter/plugin/platform/s;->g:Ln31/l;

    .line 62
    .line 63
    iput-object v2, v0, Lio/flutter/plugin/platform/s;->c:Landroid/app/Activity;

    .line 64
    .line 65
    iput-object v2, v0, Lio/flutter/plugin/platform/s;->e:Lio/flutter/view/u;

    .line 66
    .line 67
    iput-object v2, p0, Lio/flutter/embedding/engine/e;->e:Lio/flutter/embedding/android/b;

    .line 68
    .line 69
    iput-object v2, p0, Lio/flutter/embedding/engine/e;->f:Lio/flutter/embedding/engine/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/engine/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/flutter/embedding/engine/e;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/e;->e:Lio/flutter/embedding/android/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
