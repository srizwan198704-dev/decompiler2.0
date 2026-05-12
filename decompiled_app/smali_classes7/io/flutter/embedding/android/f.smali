.class public final Lio/flutter/embedding/android/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lio/flutter/embedding/android/b;


# instance fields
.field public a:Lio/flutter/embedding/android/e;

.field public b:Lio/flutter/embedding/engine/FlutterEngine;

.field public c:Lio/flutter/embedding/android/FlutterView;

.field public d:Lio/flutter/plugin/platform/h;

.field public e:Lio/flutter/embedding/android/d;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Integer;

.field public final k:Lio/flutter/embedding/android/o;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/embedding/android/o;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/o;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/flutter/embedding/android/f;->k:Lio/flutter/embedding/android/o;

    .line 11
    .line 12
    iput-object p1, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lio/flutter/embedding/android/f;->h:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/flutter/embedding/android/e;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/flutter/embedding/android/e;->u()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "The internal FlutterEngine created by "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/flutter/embedding/android/e;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v1, "?"

    .line 44
    .line 45
    invoke-static {v0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    const-string v1, "#"

    .line 77
    .line 78
    invoke-static {v0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_1
    return-object v0

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    return-object p1
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 12
    .line 13
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/flutter/embedding/engine/e;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const-string v1, "FlutterEngineConnectionRegistry#onActivityResult"

    .line 22
    .line 23
    invoke-static {v1}, Lx31/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, v0, Lio/flutter/embedding/engine/e;->f:Lio/flutter/embedding/engine/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/HashSet;

    .line 36
    .line 37
    iget-object v0, v0, Lio/flutter/embedding/engine/d;->d:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_0
    move v2, v1

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lo31/z;

    .line 59
    .line 60
    invoke-interface {v3, p1, p2, p3}, Lo31/z;->onActivityResult(IILandroid/content/Intent;)Z

    .line 61
    .line 62
    .line 63
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    :cond_1
    const/4 v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/flutter/embedding/android/e;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lns0/l;->a()Lns0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lns0/l;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lio/flutter/embedding/engine/FlutterEngine;

    .line 28
    .line 29
    iput-object v2, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 30
    .line 31
    iput-boolean v1, p0, Lio/flutter/embedding/android/f;->f:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    .line 39
    .line 40
    const-string v3, "\'"

    .line 41
    .line 42
    invoke-static {v2, v0, v3}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 51
    .line 52
    invoke-interface {v0}, Lio/flutter/embedding/android/e;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lio/flutter/embedding/android/e;->h()Lio/flutter/embedding/engine/FlutterEngine;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iput-boolean v1, p0, Lio/flutter/embedding/android/f;->f:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Lio/flutter/embedding/engine/FlutterEngine;

    .line 67
    .line 68
    iget-object v2, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 69
    .line 70
    invoke-interface {v2}, Lio/flutter/embedding/android/e;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 75
    .line 76
    invoke-interface {v3}, Lio/flutter/embedding/android/e;->z()Lio/flutter/embedding/engine/m;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, Lio/flutter/embedding/engine/m;->a:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    new-array v4, v4, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, [Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 95
    .line 96
    invoke-interface {v4}, Lio/flutter/embedding/android/e;->r()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v0, v2, v3, v5, v4}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;[Ljava/lang/String;ZZ)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 105
    .line 106
    iput-boolean v5, p0, Lio/flutter/embedding/android/f;->f:Z

    .line 107
    .line 108
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 109
    .line 110
    invoke-interface {v0}, Lio/flutter/embedding/android/e;->L()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 117
    .line 118
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 119
    .line 120
    iget-object v2, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 121
    .line 122
    invoke-interface {v2}, Lio/flutter/embedding/android/e;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, p0, v2}, Lio/flutter/embedding/engine/e;->b(Lio/flutter/embedding/android/b;Landroidx/lifecycle/Lifecycle;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 130
    .line 131
    invoke-interface {v0}, Lio/flutter/embedding/android/e;->getActivity()Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 136
    .line 137
    invoke-interface {v0, v2, v3}, Lio/flutter/embedding/android/e;->s(Landroid/app/Activity;Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/plugin/platform/h;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lio/flutter/embedding/android/f;->d:Lio/flutter/plugin/platform/h;

    .line 142
    .line 143
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 144
    .line 145
    iget-object v2, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 146
    .line 147
    invoke-interface {v0, v2}, Lio/flutter/embedding/android/e;->a(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v1, p0, Lio/flutter/embedding/android/f;->i:Z

    .line 151
    .line 152
    return-void
.end method

.method public final f(IZ)Landroid/widget/FrameLayout;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/flutter/embedding/android/e;->B()Lio/flutter/embedding/android/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lio/flutter/embedding/android/o0;->n:Lio/flutter/embedding/android/o0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 17
    .line 18
    iget-object v4, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 19
    .line 20
    invoke-interface {v4}, Lio/flutter/embedding/android/e;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 25
    .line 26
    invoke-interface {v5}, Lio/flutter/embedding/android/e;->X()Lio/flutter/embedding/android/s0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, Lio/flutter/embedding/android/s0;->u:Lio/flutter/embedding/android/s0;

    .line 31
    .line 32
    if-ne v5, v6, :cond_0

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_0
    invoke-direct {v0, v4, v2}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/flutter/embedding/android/FlutterView;

    .line 44
    .line 45
    iget-object v3, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 46
    .line 47
    invoke-interface {v3}, Lio/flutter/embedding/android/e;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3, v0}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterSurfaceView;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lio/flutter/embedding/android/f;->c:Lio/flutter/embedding/android/FlutterView;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lio/flutter/embedding/engine/renderer/RenderSurface$Helper;->suggestUseImageView()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Lio/flutter/embedding/android/FlutterImageView;

    .line 64
    .line 65
    iget-object v2, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 66
    .line 67
    invoke-interface {v2}, Lio/flutter/embedding/android/e;->getActivity()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v2}, Lio/flutter/embedding/android/FlutterImageView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lio/flutter/embedding/android/FlutterView;

    .line 75
    .line 76
    iget-object v3, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 77
    .line 78
    invoke-interface {v3}, Lio/flutter/embedding/android/e;->getActivity()Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v2, v3, v0}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterImageView;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lio/flutter/embedding/android/f;->c:Lio/flutter/embedding/android/FlutterView;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, Lio/flutter/embedding/android/FlutterTextureView;

    .line 89
    .line 90
    iget-object v4, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 91
    .line 92
    invoke-interface {v4}, Lio/flutter/embedding/android/e;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v0, v4}, Lio/flutter/embedding/android/FlutterTextureView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 100
    .line 101
    invoke-interface {v4}, Lio/flutter/embedding/android/e;->X()Lio/flutter/embedding/android/s0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Lio/flutter/embedding/android/s0;->n:Lio/flutter/embedding/android/s0;

    .line 106
    .line 107
    if-ne v4, v5, :cond_3

    .line 108
    .line 109
    move v2, v3

    .line 110
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 114
    .line 115
    invoke-interface {v2}, Lio/flutter/embedding/android/e;->C()V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lio/flutter/embedding/android/FlutterView;

    .line 119
    .line 120
    iget-object v3, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 121
    .line 122
    invoke-interface {v3}, Lio/flutter/embedding/android/e;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v2, v3, v0}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterTextureView;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lio/flutter/embedding/android/f;->c:Lio/flutter/embedding/android/FlutterView;

    .line 130
    .line 131
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/f;->c:Lio/flutter/embedding/android/FlutterView;

    .line 132
    .line 133
    iget-object v2, p0, Lio/flutter/embedding/android/f;->k:Lio/flutter/embedding/android/o;

    .line 134
    .line 135
    iget-object v0, v0, Lio/flutter/embedding/android/FlutterView;->y:Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 141
    .line 142
    invoke-interface {v0}, Lio/flutter/embedding/android/e;->H()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, Lio/flutter/embedding/android/f;->c:Lio/flutter/embedding/android/FlutterView;

    .line 149
    .line 150
    iget-object v2, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/FlutterView;->b(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v0, p0, Lio/flutter/embedding/android/f;->c:Lio/flutter/embedding/android/FlutterView;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 161
    .line 162
    invoke-interface {p1}, Lio/flutter/embedding/android/e;->n()Lio/flutter/embedding/android/p0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    new-instance p2, Lio/flutter/embedding/android/FlutterSplashView;

    .line 169
    .line 170
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 171
    .line 172
    invoke-interface {v0}, Lio/flutter/embedding/android/e;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p2, v0}, Lio/flutter/embedding/android/FlutterSplashView;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lio/flutter/embedding/android/f;->c:Lio/flutter/embedding/android/FlutterView;

    .line 187
    .line 188
    invoke-virtual {p2, v0, p1}, Lio/flutter/embedding/android/FlutterSplashView;->a(Lio/flutter/embedding/android/FlutterView;Lio/flutter/embedding/android/p0;)V

    .line 189
    .line 190
    .line 191
    return-object p2

    .line 192
    :cond_5
    if-eqz p2, :cond_8

    .line 193
    .line 194
    iget-object p1, p0, Lio/flutter/embedding/android/f;->c:Lio/flutter/embedding/android/FlutterView;

    .line 195
    .line 196
    iget-object p2, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 197
    .line 198
    invoke-interface {p2}, Lio/flutter/embedding/android/e;->B()Lio/flutter/embedding/android/o0;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-ne p2, v1, :cond_7

    .line 203
    .line 204
    iget-object p2, p0, Lio/flutter/embedding/android/f;->e:Lio/flutter/embedding/android/d;

    .line 205
    .line 206
    if-eqz p2, :cond_6

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget-object v0, p0, Lio/flutter/embedding/android/f;->e:Lio/flutter/embedding/android/d;

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    new-instance p2, Lio/flutter/embedding/android/d;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-direct {p2, v0, p0, p1}, Lio/flutter/embedding/android/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput-object p2, p0, Lio/flutter/embedding/android/f;->e:Lio/flutter/embedding/android/d;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p2, p0, Lio/flutter/embedding/android/f;->e:Lio/flutter/embedding/android/d;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string p2, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    .line 238
    .line 239
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_8
    :goto_1
    iget-object p1, p0, Lio/flutter/embedding/android/f;->c:Lio/flutter/embedding/android/FlutterView;

    .line 244
    .line 245
    return-object p1
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/f;->e:Lio/flutter/embedding/android/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/android/f;->c:Lio/flutter/embedding/android/FlutterView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/flutter/embedding/android/f;->e:Lio/flutter/embedding/android/d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lio/flutter/embedding/android/f;->e:Lio/flutter/embedding/android/d;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/f;->c:Lio/flutter/embedding/android/FlutterView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->e()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/flutter/embedding/android/f;->c:Lio/flutter/embedding/android/FlutterView;

    .line 28
    .line 29
    iget-object v1, p0, Lio/flutter/embedding/android/f;->k:Lio/flutter/embedding/android/o;

    .line 30
    .line 31
    iget-object v0, v0, Lio/flutter/embedding/android/FlutterView;->y:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 5
    .line 6
    iget-object v1, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/flutter/embedding/android/e;->i(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/flutter/embedding/android/e;->L()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/flutter/embedding/android/e;->getActivity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 32
    .line 33
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/flutter/embedding/engine/e;->e()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 40
    .line 41
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/flutter/embedding/engine/e;->d()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/f;->d:Lio/flutter/plugin/platform/h;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lio/flutter/plugin/platform/h;->b:Ln31/j;

    .line 52
    .line 53
    iput-object v1, v0, Ln31/j;->b:Lio/flutter/plugin/platform/d;

    .line 54
    .line 55
    iput-object v1, p0, Lio/flutter/embedding/android/f;->d:Lio/flutter/plugin/platform/h;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 58
    .line 59
    invoke-interface {v0}, Lio/flutter/embedding/android/e;->T()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 66
    .line 67
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->h:Ln31/d;

    .line 68
    .line 69
    iget-object v0, v0, Ln31/d;->a:Lo31/b;

    .line 70
    .line 71
    const-string v2, "AppLifecycleState.detached"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lo31/b;->a(Ljava/io/Serializable;Lo31/d;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 77
    .line 78
    invoke-interface {v0}, Lio/flutter/embedding/android/e;->M()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_c

    .line 83
    .line 84
    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 85
    .line 86
    iget-object v2, v0, Lio/flutter/embedding/engine/FlutterEngine;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 87
    .line 88
    iget-object v3, v0, Lio/flutter/embedding/engine/FlutterEngine;->r:Landroid/content/Context;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object v4, v0, Lio/flutter/embedding/engine/FlutterEngine;->s:Lio/flutter/embedding/engine/FlutterEngine$ScreenObserver;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lio/flutter/embedding/engine/FlutterEngine;->r:Landroid/content/Context;

    .line 98
    .line 99
    :cond_4
    iget-object v3, v0, Lio/flutter/embedding/engine/FlutterEngine;->u:Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lio/flutter/embedding/engine/b;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object v3, v0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 122
    .line 123
    invoke-virtual {v3}, Lio/flutter/embedding/engine/e;->f()V

    .line 124
    .line 125
    .line 126
    new-instance v4, Ljava/util/HashSet;

    .line 127
    .line 128
    iget-object v5, v3, Lio/flutter/embedding/engine/e;->a:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/Class;

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lj31/c;

    .line 158
    .line 159
    if-nez v7, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-string v9, "FlutterEngineConnectionRegistry#remove "

    .line 167
    .line 168
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v8}, Lx31/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v8}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :try_start_0
    instance-of v8, v7, Lk31/a;

    .line 180
    .line 181
    if-eqz v8, :cond_8

    .line 182
    .line 183
    invoke-virtual {v3}, Lio/flutter/embedding/engine/e;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    move-object v8, v7

    .line 190
    check-cast v8, Lk31/a;

    .line 191
    .line 192
    invoke-interface {v8}, Lk31/a;->f()V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    :goto_3
    iget-object v8, v3, Lio/flutter/embedding/engine/e;->d:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object v8, v3, Lio/flutter/embedding/engine/e;->c:Lj31/b;

    .line 204
    .line 205
    invoke-interface {v7, v8}, Lj31/c;->d(Lj31/b;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_4
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_9
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lio/flutter/embedding/engine/FlutterEngine;->t:Lio/flutter/plugin/platform/s;

    .line 223
    .line 224
    invoke-virtual {v3}, Lio/flutter/plugin/platform/s;->d()V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Lio/flutter/embedding/engine/FlutterEngine;->c:Le31/a;

    .line 228
    .line 229
    iget-object v3, v3, Le31/a;->n:Lio/flutter/embedding/engine/FlutterJNI;

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Le31/g;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, Lio/flutter/embedding/engine/FlutterEngine;->v:Lio/flutter/embedding/engine/a;

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lio/flutter/embedding/engine/b;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lf31/a;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lc31/a;->a()Lc31/a;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v2, v2, Lc31/a;->b:Lf31/a;

    .line 250
    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    invoke-static {}, Lc31/a;->a()Lc31/a;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v2, v2, Lc31/a;->b:Lf31/a;

    .line 258
    .line 259
    check-cast v2, Lf31/d;

    .line 260
    .line 261
    iget-object v3, v2, Lf31/d;->a:Lj9/a;

    .line 262
    .line 263
    iget-object v4, v2, Lf31/d;->l:Lf31/d$a;

    .line 264
    .line 265
    invoke-interface {v3, v4}, Lj9/a;->b(Lj9/d;)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v2, Lf31/d;->c:Ln31/b;

    .line 269
    .line 270
    iput-object v1, v2, Lf31/d;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 271
    .line 272
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->g:Ln31/b;

    .line 273
    .line 274
    iput-object v1, v0, Ln31/b;->a:Lf31/a;

    .line 275
    .line 276
    :cond_a
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 277
    .line 278
    invoke-interface {v0}, Lio/flutter/embedding/android/e;->q()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    invoke-static {}, Lns0/l;->a()Lns0/l;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v2, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 289
    .line 290
    invoke-interface {v2}, Lio/flutter/embedding/android/e;->q()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v0, v0, Lns0/l;->a:Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_b
    iput-object v1, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 300
    .line 301
    :cond_c
    const/4 v0, 0x0

    .line 302
    iput-boolean v0, p0, Lio/flutter/embedding/android/f;->i:Z

    .line 303
    .line 304
    return-void
.end method

.method public final i(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/flutter/embedding/engine/e;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "FlutterEngineConnectionRegistry#onNewIntent"

    .line 17
    .line 18
    invoke-static {v1}, Lx31/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, v0, Lio/flutter/embedding/engine/e;->f:Lio/flutter/embedding/engine/d;

    .line 26
    .line 27
    iget-object v0, v0, Lio/flutter/embedding/engine/d;->e:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ld31/d;

    .line 44
    .line 45
    invoke-virtual {v1}, Ld31/d;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/f;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 71
    .line 72
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->j:Ln31/g;

    .line 73
    .line 74
    iget-object v0, v0, Ln31/g;->a:Lo31/x;

    .line 75
    .line 76
    const-string v1, "pushRoute"

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v1, p1, v2}, Lo31/x;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugins/imagepicker/f;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/flutter/embedding/android/e;->T()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 13
    .line 14
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->h:Ln31/d;

    .line 15
    .line 16
    iget-object v0, v0, Ln31/d;->a:Lo31/b;

    .line 17
    .line 18
    const-string v1, "AppLifecycleState.inactive"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lo31/b;->a(Ljava/io/Serializable;Lo31/d;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final k(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 15
    .line 16
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/flutter/embedding/engine/e;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const-string v1, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    .line 25
    .line 26
    invoke-static {v1}, Lx31/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, v0, Lio/flutter/embedding/engine/e;->f:Lio/flutter/embedding/engine/d;

    .line 34
    .line 35
    iget-object v0, v0, Lio/flutter/embedding/engine/d;->c:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_0
    move v2, v1

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lo31/b0;

    .line 54
    .line 55
    invoke-interface {v3, p1, p2, p3}, Lo31/b0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    .line 56
    .line 57
    .line 58
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    :cond_1
    const/4 v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "plugins"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    const-string v1, "framework"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    iget-object v1, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 21
    .line 22
    invoke-interface {v1}, Lio/flutter/embedding/android/e;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 29
    .line 30
    iget-object v1, v1, Lio/flutter/embedding/engine/FlutterEngine;->k:Ln31/m;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v1, Ln31/m;->e:Z

    .line 34
    .line 35
    iget-object v2, v1, Ln31/m;->d:Lio/flutter/plugins/imagepicker/f;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ln31/m;->a([B)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Ln31/m;->d:Lio/flutter/plugins/imagepicker/f;

    .line 47
    .line 48
    iput-object p1, v1, Ln31/m;->b:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-boolean v2, v1, Ln31/m;->f:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v1, Ln31/m;->c:Lo31/x;

    .line 56
    .line 57
    invoke-static {p1}, Ln31/m;->a([B)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lio/flutter/plugins/imagepicker/f;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-direct {v4, v5, v1, p1}, Lio/flutter/plugins/imagepicker/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "push"

    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v4}, Lo31/x;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugins/imagepicker/f;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iput-object p1, v1, Ln31/m;->b:[B

    .line 74
    .line 75
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 76
    .line 77
    invoke-interface {p1}, Lio/flutter/embedding/android/e;->L()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 84
    .line 85
    iget-object p1, p1, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 86
    .line 87
    invoke-virtual {p1}, Lio/flutter/embedding/engine/e;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const-string v1, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    .line 94
    .line 95
    invoke-static {v1}, Lx31/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    iget-object p1, p1, Lio/flutter/embedding/engine/e;->f:Lio/flutter/embedding/engine/d;

    .line 103
    .line 104
    iget-object p1, p1, Lio/flutter/embedding/engine/d;->g:Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    throw v0

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_6
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/flutter/embedding/android/e;->T()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 13
    .line 14
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->h:Ln31/d;

    .line 15
    .line 16
    iget-object v0, v0, Ln31/d;->a:Lo31/b;

    .line 17
    .line 18
    const-string v1, "AppLifecycleState.resumed"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lo31/b;->a(Ljava/io/Serializable;Lo31/d;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/flutter/embedding/android/e;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 13
    .line 14
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->k:Ln31/m;

    .line 15
    .line 16
    iget-object v0, v0, Ln31/m;->b:[B

    .line 17
    .line 18
    const-string v1, "framework"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 24
    .line 25
    invoke-interface {v0}, Lio/flutter/embedding/android/e;->L()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    new-instance v0, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 37
    .line 38
    iget-object v1, v1, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/flutter/embedding/engine/e;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const-string v2, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    .line 47
    .line 48
    invoke-static {v2}, Lx31/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v1, v1, Lio/flutter/embedding/engine/e;->f:Lio/flutter/embedding/engine/d;

    .line 56
    .line 57
    iget-object v1, v1, Lio/flutter/embedding/engine/d;->g:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_0
    const-string v1, "plugins"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/flutter/embedding/android/e;->q()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 15
    .line 16
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->c:Le31/a;

    .line 17
    .line 18
    iget-boolean v0, v0, Le31/a;->x:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 24
    .line 25
    invoke-interface {v0}, Lio/flutter/embedding/android/e;->v()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 32
    .line 33
    invoke-interface {v0}, Lio/flutter/embedding/android/e;->getActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/f;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "/"

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 50
    .line 51
    invoke-interface {v1}, Lio/flutter/embedding/android/e;->N()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 56
    .line 57
    invoke-interface {v2}, Lio/flutter/embedding/android/e;->E()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 61
    .line 62
    iget-object v2, v2, Lio/flutter/embedding/engine/FlutterEngine;->j:Ln31/g;

    .line 63
    .line 64
    iget-object v2, v2, Ln31/g;->a:Lo31/x;

    .line 65
    .line 66
    const-string v3, "setInitialRoute"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v2, v3, v0, v4}, Lo31/x;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugins/imagepicker/f;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 73
    .line 74
    invoke-interface {v0}, Lio/flutter/embedding/android/e;->y()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-static {}, Lc31/a;->a()Lc31/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lc31/a;->a:Lh31/d;

    .line 91
    .line 92
    iget-object v0, v0, Lh31/d;->d:Lh31/b;

    .line 93
    .line 94
    iget-object v0, v0, Lh31/b;->b:Ljava/lang/String;

    .line 95
    .line 96
    :cond_4
    if-nez v1, :cond_5

    .line 97
    .line 98
    new-instance v1, Le31/a$a;

    .line 99
    .line 100
    iget-object v2, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 101
    .line 102
    invoke-interface {v2}, Lio/flutter/embedding/android/e;->E()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v0, v2}, Le31/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    new-instance v2, Le31/a$a;

    .line 111
    .line 112
    iget-object v3, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 113
    .line 114
    invoke-interface {v3}, Lio/flutter/embedding/android/e;->E()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v2, v0, v1, v3}, Le31/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v2

    .line 122
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 123
    .line 124
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->c:Le31/a;

    .line 125
    .line 126
    iget-object v2, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 127
    .line 128
    invoke-interface {v2}, Lio/flutter/embedding/android/e;->o()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Le31/a;->a(Le31/a$a;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lio/flutter/embedding/android/f;->j:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v1, p0, Lio/flutter/embedding/android/f;->c:Lio/flutter/embedding/android/FlutterView;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v1, v0}, Lio/flutter/embedding/android/FlutterView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/flutter/embedding/android/e;->T()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 13
    .line 14
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->h:Ln31/d;

    .line 15
    .line 16
    iget-object v0, v0, Ln31/d;->a:Lo31/b;

    .line 17
    .line 18
    const-string v1, "AppLifecycleState.paused"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lo31/b;->a(Ljava/io/Serializable;Lo31/d;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/flutter/embedding/android/f;->c:Lio/flutter/embedding/android/FlutterView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lio/flutter/embedding/android/f;->j:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, p0, Lio/flutter/embedding/android/f;->c:Lio/flutter/embedding/android/FlutterView;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v1, p0, Lio/flutter/embedding/android/f;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-lt p1, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->c:Le31/a;

    .line 17
    .line 18
    iget-object v0, v0, Le31/a;->n:Lio/flutter/embedding/engine/FlutterJNI;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 30
    .line 31
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->o:Ln31/p;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "type"

    .line 43
    .line 44
    const-string v3, "memoryPressure"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Ln31/p;->a:Lo31/b;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Lo31/b;->a(Ljava/io/Serializable;Lo31/d;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 56
    .line 57
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->b:Lio/flutter/embedding/engine/renderer/b;

    .line 58
    .line 59
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/b;->y:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lio/flutter/view/s;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {v1, p1}, Lio/flutter/view/s;->onTrimMemory(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/f;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/flutter/embedding/engine/e;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "FlutterEngineConnectionRegistry#onUserLeaveHint"

    .line 17
    .line 18
    invoke-static {v1}, Lx31/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, v0, Lio/flutter/embedding/engine/e;->f:Lio/flutter/embedding/engine/d;

    .line 26
    .line 27
    iget-object v0, v0, Lio/flutter/embedding/engine/d;->f:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ld31/d;

    .line 44
    .line 45
    invoke-virtual {v1}, Ld31/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    return-void
.end method
