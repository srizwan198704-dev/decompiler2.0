.class public Lib/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj31/c;
.implements Lk31/a;


# instance fields
.field public n:Lio/flutter/embedding/engine/FlutterEngine;

.field public u:Lib/i$d;

.field public v:Lxn0/d;

.field public w:Lib/i$g;

.field public x:Landroid/util/SparseArray;

.field public y:I

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lib/d;->y:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lib/d;->z:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-boolean v0, Lib/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lio/flutter/embedding/engine/d;)V
    .locals 1

    .line 1
    sget-boolean v0, Lib/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lib/c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lib/c;-><init>(Lib/d;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lio/flutter/embedding/engine/d;->d:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lj31/b;)V
    .locals 5

    .line 1
    sget-boolean v0, Lib/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lj31/b;->c:Lo31/i;

    .line 9
    .line 10
    new-instance v1, Lo31/b;

    .line 11
    .line 12
    sget-object v2, Lib/i$f;->d:Lib/i$f;

    .line 13
    .line 14
    const-string v3, "dev.flutter.pigeon.NativeRouterApi.pushNativeRoute"

    .line 15
    .line 16
    invoke-direct {v1, v0, v3, v2}, Lo31/b;-><init>(Lo31/i;Ljava/lang/String;Lo31/s;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lib/b;

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-direct {v3, p0, v4}, Lib/b;-><init>(Lib/d;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lo31/b;->b(Lo31/c;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lo31/b;

    .line 29
    .line 30
    const-string v3, "dev.flutter.pigeon.NativeRouterApi.pushFlutterRoute"

    .line 31
    .line 32
    invoke-direct {v1, v0, v3, v2}, Lo31/b;-><init>(Lo31/i;Ljava/lang/String;Lo31/s;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lib/b;

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    invoke-direct {v3, p0, v4}, Lib/b;-><init>(Lib/d;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lo31/b;->b(Lo31/c;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lo31/b;

    .line 46
    .line 47
    const-string v3, "dev.flutter.pigeon.NativeRouterApi.popRoute"

    .line 48
    .line 49
    invoke-direct {v1, v0, v3, v2}, Lo31/b;-><init>(Lo31/i;Ljava/lang/String;Lo31/s;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lib/b;

    .line 53
    .line 54
    const/16 v4, 0x9

    .line 55
    .line 56
    invoke-direct {v3, p0, v4}, Lib/b;-><init>(Lib/d;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lo31/b;->b(Lo31/c;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lo31/b;

    .line 63
    .line 64
    const-string v3, "dev.flutter.pigeon.NativeRouterApi.getStackFromHost"

    .line 65
    .line 66
    invoke-direct {v1, v0, v3, v2}, Lo31/b;-><init>(Lo31/i;Ljava/lang/String;Lo31/s;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lib/b;

    .line 70
    .line 71
    const/16 v4, 0xa

    .line 72
    .line 73
    invoke-direct {v3, p0, v4}, Lib/b;-><init>(Lib/d;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lo31/b;->b(Lo31/c;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lo31/b;

    .line 80
    .line 81
    const-string v3, "dev.flutter.pigeon.NativeRouterApi.saveStackToHost"

    .line 82
    .line 83
    invoke-direct {v1, v0, v3, v2}, Lo31/b;-><init>(Lo31/i;Ljava/lang/String;Lo31/s;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lib/b;

    .line 87
    .line 88
    const/16 v4, 0xb

    .line 89
    .line 90
    invoke-direct {v3, p0, v4}, Lib/b;-><init>(Lib/d;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lo31/b;->b(Lo31/c;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lo31/b;

    .line 97
    .line 98
    const-string v3, "dev.flutter.pigeon.NativeRouterApi.sendEventToNative"

    .line 99
    .line 100
    invoke-direct {v1, v0, v3, v2}, Lo31/b;-><init>(Lo31/i;Ljava/lang/String;Lo31/s;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lib/b;

    .line 104
    .line 105
    const/16 v2, 0xc

    .line 106
    .line 107
    invoke-direct {v0, p0, v2}, Lib/b;-><init>(Lib/d;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lo31/b;->b(Lo31/c;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lj31/b;->b:Lio/flutter/embedding/engine/FlutterEngine;

    .line 114
    .line 115
    iput-object v0, p0, Lib/d;->n:Lio/flutter/embedding/engine/FlutterEngine;

    .line 116
    .line 117
    new-instance v0, Lib/i$d;

    .line 118
    .line 119
    iget-object p1, p1, Lj31/b;->c:Lo31/i;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lib/i$d;-><init>(Lo31/i;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lib/d;->u:Lib/i$d;

    .line 125
    .line 126
    new-instance p1, Landroid/util/SparseArray;

    .line 127
    .line 128
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lib/d;->x:Landroid/util/SparseArray;

    .line 132
    .line 133
    return-void
.end method

.method public final d(Lj31/b;)V
    .locals 0

    .line 1
    sget-boolean p1, Lib/h;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lib/d;->n:Lio/flutter/embedding/engine/FlutterEngine;

    .line 10
    .line 11
    iput-object p1, p0, Lib/d;->u:Lib/i$d;

    .line 12
    .line 13
    return-void
.end method

.method public final e(Lio/flutter/embedding/engine/d;)V
    .locals 0

    .line 1
    sget-boolean p1, Lib/h;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-boolean v0, Lib/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    sget-boolean v0, Lib/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "lifecycleState"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-boolean p1, Lib/h;->a:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p1, Lib/i$a;

    .line 30
    .line 31
    invoke-direct {p1}, Lib/i$a;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "app_lifecycle_changed_key"

    .line 35
    .line 36
    iput-object v1, p1, Lib/i$a;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p1, Lib/i$a;->e:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v0, p0, Lib/d;->u:Lib/i$d;

    .line 41
    .line 42
    new-instance v1, Lcom/unity3d/services/core/webview/bridge/a;

    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/webview/bridge/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lo31/b;

    .line 50
    .line 51
    iget-object v0, v0, Lib/i$d;->a:Lo31/i;

    .line 52
    .line 53
    const-string v3, "dev.flutter.pigeon.FlutterRouterApi.sendEventToFlutter"

    .line 54
    .line 55
    sget-object v4, Lib/i$e;->d:Lib/i$e;

    .line 56
    .line 57
    invoke-direct {v2, v0, v3, v4}, Lo31/b;-><init>(Lo31/i;Ljava/lang/String;Lo31/s;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    filled-new-array {p1}, [Lib/i$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/unity3d/services/core/webview/bridge/a;

    .line 74
    .line 75
    invoke-direct {p1, v1}, Lcom/unity3d/services/core/webview/bridge/a;-><init>(Lcom/unity3d/services/core/webview/bridge/a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, p1}, Lo31/b;->a(Ljava/io/Serializable;Lo31/d;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lib/d;->n:Lio/flutter/embedding/engine/FlutterEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/embedding/engine/FlutterEngine;->c:Le31/a;

    .line 6
    .line 7
    iget-boolean v0, v0, Le31/a;->x:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "The engine is not ready for use. The message may be drop silently by the engine. You should check \'DartExecutor.isExecutingDart()\' first!"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final i()Lib/i$g;
    .locals 3

    .line 1
    iget-object v0, p0, Lib/d;->w:Lib/i$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lib/i$g;

    .line 11
    .line 12
    invoke-direct {v1}, Lib/i$g;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "ids"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    iput-object v2, v1, Lib/i$g;->a:Ljava/util/List;

    .line 24
    .line 25
    const-string v2, "containers"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    iput-object v0, v1, Lib/i$g;->b:Ljava/util/Map;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    sget-boolean v1, Lib/h;->a:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lib/d;->w:Lib/i$g;

    .line 47
    .line 48
    return-object v0
.end method

.method public final j()V
    .locals 5

    .line 1
    sget-boolean v0, Lib/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lib/d;->u:Lib/i$d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lib/d;->h()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lib/d;->u:Lib/i$d;

    .line 16
    .line 17
    new-instance v1, Lib/b;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lib/b;-><init>(Lib/d;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lo31/b;

    .line 24
    .line 25
    iget-object v0, v0, Lib/i$d;->a:Lo31/i;

    .line 26
    .line 27
    const-string v3, "dev.flutter.pigeon.FlutterRouterApi.onBackPressed"

    .line 28
    .line 29
    sget-object v4, Lib/i$e;->d:Lib/i$e;

    .line 30
    .line 31
    invoke-direct {v2, v0, v3, v4}, Lo31/b;-><init>(Lo31/i;Ljava/lang/String;Lo31/s;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/uc/advertise/adapter/topon/c0;

    .line 35
    .line 36
    const/16 v3, 0x1d

    .line 37
    .line 38
    invoke-direct {v0, v1, v3}, Lcom/uc/advertise/adapter/topon/c0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v2, v1, v0}, Lo31/b;->a(Ljava/io/Serializable;Lo31/d;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v1, "FlutterBoostPlugin might *NOT* have attached to engine yet!"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lib/d;->u:Lib/i$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lib/d;->h()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lib/i$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lib/i$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lib/d;->u:Lib/i$d;

    .line 17
    .line 18
    new-instance v2, Lib/b;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, Lib/b;-><init>(Lib/d;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lo31/b;

    .line 25
    .line 26
    iget-object v1, v1, Lib/i$d;->a:Lo31/i;

    .line 27
    .line 28
    const-string v4, "dev.flutter.pigeon.FlutterRouterApi.onBackground"

    .line 29
    .line 30
    sget-object v5, Lib/i$e;->d:Lib/i$e;

    .line 31
    .line 32
    invoke-direct {v3, v1, v4, v5}, Lo31/b;-><init>(Lo31/i;Ljava/lang/String;Lo31/s;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    filled-new-array {v0}, [Lib/i$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lib/j;

    .line 49
    .line 50
    const/4 v4, 0x6

    .line 51
    invoke-direct {v0, v2, v4}, Lib/j;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, Lo31/b;->a(Ljava/io/Serializable;Lo31/d;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {p0, v0}, Lib/d;->g(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string v1, "FlutterBoostPlugin might *NOT* have attached to engine yet!"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final l(Ljb/b;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljb/b;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lib/h;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v1, Ljb/a$a;->a:Ljb/a;

    .line 13
    .line 14
    iget-object v2, v1, Ljb/a;->b:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-boolean v2, Lib/h;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljb/a;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {p1}, Ljb/b;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1}, Ljb/b;->d0()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Landroidx/media3/exoplayer/analytics/a;

    .line 46
    .line 47
    const/16 v3, 0x1c

    .line 48
    .line 49
    invoke-direct {v2, v3, v0, p2}, Landroidx/media3/exoplayer/analytics/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-boolean p2, Lib/h;->a:Z

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p2, p0, Lib/d;->u:Lib/i$d;

    .line 60
    .line 61
    const-string v3, "FlutterBoostPlugin might *NOT* have attached to engine yet!"

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Lib/d;->h()V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lib/i$a;

    .line 69
    .line 70
    invoke-direct {p2}, Lib/i$a;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p2, Lib/i$a;->d:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, p2, Lib/i$a;->c:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, p2, Lib/i$a;->e:Ljava/util/Map;

    .line 78
    .line 79
    iget-object p1, p0, Lib/d;->u:Lib/i$d;

    .line 80
    .line 81
    new-instance v4, Landroidx/media3/exoplayer/analytics/a;

    .line 82
    .line 83
    invoke-direct {v4, p0, v1, v0, v2}, Landroidx/media3/exoplayer/analytics/a;-><init>(Lib/d;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/exoplayer/analytics/a;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lo31/b;

    .line 87
    .line 88
    iget-object p1, p1, Lib/i$d;->a:Lo31/i;

    .line 89
    .line 90
    sget-object v2, Lib/i$e;->d:Lib/i$e;

    .line 91
    .line 92
    const-string v5, "dev.flutter.pigeon.FlutterRouterApi.pushRoute"

    .line 93
    .line 94
    invoke-direct {v1, p1, v5, v2}, Lo31/b;-><init>(Lo31/i;Ljava/lang/String;Lo31/s;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    filled-new-array {p2}, [Lib/i$a;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lib/j;

    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    invoke-direct {p2, v4, v5}, Lib/j;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1, p2}, Lo31/b;->a(Ljava/io/Serializable;Lo31/d;)V

    .line 117
    .line 118
    .line 119
    sget-boolean p1, Lib/h;->a:Z

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object p1, p0, Lib/d;->u:Lib/i$d;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Lib/d;->h()V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lib/i$a;

    .line 134
    .line 135
    invoke-direct {p1}, Lib/i$a;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p1, Lib/i$a;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p2, p0, Lib/d;->u:Lib/i$d;

    .line 141
    .line 142
    new-instance v1, Lib/b;

    .line 143
    .line 144
    const/4 v3, 0x5

    .line 145
    invoke-direct {v1, p0, v0, v3}, Lib/b;-><init>(Lib/d;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lo31/b;

    .line 149
    .line 150
    iget-object p2, p2, Lib/i$d;->a:Lo31/i;

    .line 151
    .line 152
    const-string v3, "dev.flutter.pigeon.FlutterRouterApi.onContainerShow"

    .line 153
    .line 154
    invoke-direct {v0, p2, v3, v2}, Lo31/b;-><init>(Lo31/i;Ljava/lang/String;Lo31/s;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Ljava/util/ArrayList;

    .line 158
    .line 159
    filled-new-array {p1}, [Lib/i$a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lib/j;

    .line 171
    .line 172
    const/4 v2, 0x4

    .line 173
    invoke-direct {p1, v1, v2}, Lib/j;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p2, p1}, Lo31/b;->a(Ljava/io/Serializable;Lo31/d;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 187
    .line 188
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public final m(Ljb/b;)V
    .locals 3

    .line 1
    sget-boolean v0, Lib/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljb/b;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Ljb/a$a;->a:Ljb/a;

    .line 12
    .line 13
    invoke-interface {p1}, Ljb/b;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Ljb/a;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-boolean p1, Lib/h;->a:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljb/a;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, v0, Ljb/a;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lib/d;->g(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final n(Ljb/b;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljb/b;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-boolean v0, Lib/h;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/a;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/webview/bridge/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-boolean v1, Lib/h;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lib/d;->u:Lib/i$d;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0}, Lib/d;->h()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lib/i$a;

    .line 34
    .line 35
    invoke-direct {v1}, Lib/i$a;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, v1, Lib/i$a;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lib/d;->u:Lib/i$d;

    .line 41
    .line 42
    new-instance v3, Lib/b;

    .line 43
    .line 44
    invoke-direct {v3, p0, p1, v0}, Lib/b;-><init>(Lib/d;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/a;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lo31/b;

    .line 48
    .line 49
    iget-object v2, v2, Lib/i$d;->a:Lo31/i;

    .line 50
    .line 51
    const-string v4, "dev.flutter.pigeon.FlutterRouterApi.removeRoute"

    .line 52
    .line 53
    sget-object v5, Lib/i$e;->d:Lib/i$e;

    .line 54
    .line 55
    invoke-direct {v0, v2, v4, v5}, Lo31/b;-><init>(Lo31/i;Ljava/lang/String;Lo31/s;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    filled-new-array {v1}, [Lib/i$a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lib/j;

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    invoke-direct {v1, v3, v4}, Lib/j;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lo31/b;->a(Ljava/io/Serializable;Lo31/d;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ljb/a$a;->a:Ljb/a;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, v0, Ljb/a;->a:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljb/b;

    .line 95
    .line 96
    iget-object v1, v0, Ljb/a;->b:Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sget-boolean p1, Lib/h;->a:Z

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Ljb/a;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    iget-object p1, v0, Ljb/a;->a:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    const/4 p1, 0x2

    .line 117
    invoke-virtual {p0, p1}, Lib/d;->g(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    const-string v0, "FlutterBoostPlugin might *NOT* have attached to engine yet!"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final o(Ljb/b;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljb/b;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-boolean v0, Lib/h;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-boolean v0, Lib/h;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lib/d;->u:Lib/i$d;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lib/d;->h()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lib/i$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lib/i$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lib/i$a;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lib/d;->u:Lib/i$d;

    .line 34
    .line 35
    new-instance v2, Lib/b;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, p0, p1, v3}, Lib/b;-><init>(Lib/d;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lo31/b;

    .line 42
    .line 43
    iget-object v1, v1, Lib/i$d;->a:Lo31/i;

    .line 44
    .line 45
    const-string v3, "dev.flutter.pigeon.FlutterRouterApi.onContainerHide"

    .line 46
    .line 47
    sget-object v4, Lib/i$e;->d:Lib/i$e;

    .line 48
    .line 49
    invoke-direct {p1, v1, v3, v4}, Lo31/b;-><init>(Lo31/i;Ljava/lang/String;Lo31/s;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    filled-new-array {v0}, [Lib/i$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lib/j;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v0, v2, v3}, Lib/j;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lo31/b;->a(Ljava/io/Serializable;Lo31/d;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    const-string v0, "FlutterBoostPlugin might *NOT* have attached to engine yet!"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lib/d;->u:Lib/i$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lib/d;->h()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lib/i$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lib/i$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lib/d;->u:Lib/i$d;

    .line 17
    .line 18
    new-instance v2, Lib/b;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v2, p0, v3}, Lib/b;-><init>(Lib/d;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lo31/b;

    .line 25
    .line 26
    iget-object v1, v1, Lib/i$d;->a:Lo31/i;

    .line 27
    .line 28
    const-string v4, "dev.flutter.pigeon.FlutterRouterApi.onForeground"

    .line 29
    .line 30
    sget-object v5, Lib/i$e;->d:Lib/i$e;

    .line 31
    .line 32
    invoke-direct {v3, v1, v4, v5}, Lo31/b;-><init>(Lo31/i;Ljava/lang/String;Lo31/s;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    filled-new-array {v0}, [Lib/i$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lib/j;

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    invoke-direct {v0, v2, v4}, Lib/j;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, Lo31/b;->a(Ljava/io/Serializable;Lo31/d;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lib/d;->g(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string v1, "FlutterBoostPlugin might *NOT* have attached to engine yet!"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final q(Lib/i$a;Lf00/e;)V
    .locals 4

    .line 1
    sget-boolean v0, Lib/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lib/d;->v:Lxn0/d;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    new-instance v0, Lib/e$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lib/e$a;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lib/i$a;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lib/e$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lib/i$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lib/e$a;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lib/i$a;->e:Ljava/util/Map;

    .line 26
    .line 27
    check-cast v1, Ljava/util/Map;

    .line 28
    .line 29
    iput-object v1, v0, Lib/e$a;->b:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v1, Lib/e;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v0, v2}, Lib/e;-><init>(Lib/e$a;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lib/d;->v:Lxn0/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lib/i$a;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v1, Ljb/a$a;->a:Ljb/a;

    .line 47
    .line 48
    iget-object v1, v1, Ljb/a;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljb/b;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v0, v3

    .line 65
    :goto_0
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object p1, p1, Lib/i$a;->e:Ljava/util/Map;

    .line 68
    .line 69
    check-cast p1, Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljb/b;->g0(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p2, Lf00/e;->u:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/HashMap;

    .line 77
    .line 78
    const-string v0, "result"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, Lf00/e;->v:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lo31/a;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lo31/a;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    const-string p2, "Oops!! The unique id is null!"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    const-string p2, "FlutterBoostPlugin might *NOT* set delegate!"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final r(Lib/i$a;)V
    .locals 7

    .line 1
    sget-boolean v0, Lib/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lib/d;->v:Lxn0/d;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    new-instance v0, Lib/e$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lib/e$a;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lib/i$a;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lib/e$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lib/i$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lib/e$a;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lib/i$a;->a:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lib/i$a;->e:Ljava/util/Map;

    .line 31
    .line 32
    check-cast p1, Ljava/util/Map;

    .line 33
    .line 34
    iput-object p1, v0, Lib/e$a;->b:Ljava/util/Map;

    .line 35
    .line 36
    new-instance p1, Lib/e;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, v0, v1}, Lib/e;-><init>(Lib/e$a;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lib/d;->v:Lxn0/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lib/e;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    new-instance v1, Lsl0/b;

    .line 56
    .line 57
    invoke-direct {v1}, Lsl0/b;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    const-string v2, "http"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v2, "https://www.uc.cn/?uc_flutter_route="

    .line 76
    .line 77
    invoke-static {v2, v0}, Landroidx/fragment/app/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p1, Lib/e;->b:Ljava/util/Map;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-lez v3, :cond_3

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    const-string v6, "&"

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v4, "="

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 140
    :goto_2
    iget-object p1, p1, Lib/e;->c:Ljava/lang/String;

    .line 141
    .line 142
    const-string v2, "unique_id"

    .line 143
    .line 144
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    :goto_3
    iput-object v0, v1, Lsl0/b;->a:Ljava/lang/String;

    .line 172
    .line 173
    new-instance p1, Landroid/os/Message;

    .line 174
    .line 175
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x468

    .line 179
    .line 180
    iput v0, p1, Landroid/os/Message;->what:I

    .line 181
    .line 182
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 189
    .line 190
    .line 191
    :cond_6
    return-void

    .line 192
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    const-string v0, "FlutterBoostPlugin might *NOT* set delegate!"

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method public final s(Lib/i$a;)V
    .locals 3

    .line 1
    sget-boolean v0, Lib/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lib/d;->v:Lxn0/d;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lib/d;->y:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lib/d;->y:I

    .line 17
    .line 18
    iget-object v1, p0, Lib/d;->x:Landroid/util/SparseArray;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Lib/i$a;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, Lib/e$a;

    .line 28
    .line 29
    invoke-direct {v0}, Lib/e$a;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lib/i$a;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lib/e$a;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lib/i$a;->e:Ljava/util/Map;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    iput-object p1, v0, Lib/e$a;->b:Ljava/util/Map;

    .line 41
    .line 42
    new-instance p1, Lib/e;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, v0, v1}, Lib/e;-><init>(Lib/e$a;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lib/d;->v:Lxn0/d;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v0, "FlutterBoostPlugin might *NOT* set delegate!"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final t(Lib/i$a;)V
    .locals 1

    .line 1
    sget-boolean v0, Lib/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lib/i$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lib/i$a;->e:Ljava/util/Map;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lib/d;->z:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_3
    invoke-static {p1}, Landroidx/media3/extractor/text/webvtt/a;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method
