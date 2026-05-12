.class public Le31/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le31/a$b;,
        Le31/a$a;
    }
.end annotation


# instance fields
.field public final n:Lio/flutter/embedding/engine/FlutterJNI;

.field public final u:Landroid/content/res/AssetManager;

.field public final v:Le31/f;

.field public final w:Le31/a$b;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Lio/flutter/embedding/engine/g;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le31/a;->x:Z

    .line 6
    .line 7
    new-instance v1, Le10/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Le10/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Le31/a;->n:Lio/flutter/embedding/engine/FlutterJNI;

    .line 14
    .line 15
    iput-object p2, p0, Le31/a;->u:Landroid/content/res/AssetManager;

    .line 16
    .line 17
    new-instance p2, Le31/f;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Le31/f;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Le31/a;->v:Le31/f;

    .line 23
    .line 24
    const-string v2, "flutter/isolate"

    .line 25
    .line 26
    invoke-virtual {p2, v2, v1}, Le31/f;->b(Ljava/lang/String;Lo31/f;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Le31/a$b;

    .line 30
    .line 31
    invoke-direct {v1, p2, v0}, Le31/a$b;-><init>(Le31/f;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Le31/a;->w:Le31/a$b;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Le31/a;->x:Z

    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Le31/a$a;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Le31/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "DartExecutor#executeDartEntrypoint"

    .line 7
    .line 8
    invoke-static {v0}, Lx31/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Le31/a;->z:Lio/flutter/embedding/engine/g;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/flutter/embedding/engine/g;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Le31/a;->n:Lio/flutter/embedding/engine/FlutterJNI;

    .line 30
    .line 31
    iget-object v1, p1, Le31/a$a;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Le31/a$a;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Le31/a$a;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Le31/a;->u:Landroid/content/res/AssetManager;

    .line 38
    .line 39
    move-object v5, p2

    .line 40
    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Le31/a;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lo31/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le31/a;->w:Le31/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Le31/a$b;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lo31/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le31/a;->w:Le31/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le31/a$b;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;Lo31/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le31/a;->w:Le31/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le31/a$b;->h(Ljava/lang/String;Lo31/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
