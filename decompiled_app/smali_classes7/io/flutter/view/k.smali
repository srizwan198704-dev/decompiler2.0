.class public Lio/flutter/view/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/k$a;
    }
.end annotation


# instance fields
.field public final n:Ld31/d;

.field public final u:Le31/a;

.field public v:Lio/flutter/view/FlutterView;

.field public final w:Lio/flutter/embedding/engine/FlutterJNI;

.field public final x:Landroid/content/Context;

.field public y:Z

.field public final z:Lio/flutter/view/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/flutter/view/k;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, Lio/flutter/view/j;

    invoke-direct {p2, p0}, Lio/flutter/view/j;-><init>(Lio/flutter/view/k;)V

    iput-object p2, p0, Lio/flutter/view/k;->z:Lio/flutter/view/j;

    .line 4
    iput-object p1, p0, Lio/flutter/view/k;->x:Landroid/content/Context;

    .line 5
    new-instance v0, Ld31/d;

    invoke-direct {v0, p0, p1}, Ld31/d;-><init>(Lio/flutter/view/k;Landroid/content/Context;)V

    iput-object v0, p0, Lio/flutter/view/k;->n:Ld31/d;

    .line 6
    new-instance v0, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v0}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    iput-object v0, p0, Lio/flutter/view/k;->w:Lio/flutter/embedding/engine/FlutterJNI;

    .line 7
    invoke-virtual {v0, p2}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/f;)V

    .line 8
    new-instance p2, Le31/a;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Le31/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object p2, p0, Lio/flutter/view/k;->u:Le31/a;

    .line 9
    new-instance p1, Lio/flutter/view/k$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lio/flutter/view/k$a;-><init>(Lio/flutter/view/k;I)V

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/b;)V

    .line 10
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 11
    iget-object p1, p2, Le31/a;->n:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object p2, p2, Le31/a;->v:Le31/f;

    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Le31/g;)V

    .line 12
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Platform view is not attached"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lo31/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/k;->w:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/flutter/view/k;->u:Le31/a;

    .line 11
    .line 12
    iget-object v0, v0, Le31/a;->w:Le31/a$b;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Le31/a$b;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lo31/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/k;->u:Le31/a;

    .line 2
    .line 3
    iget-object v0, v0, Le31/a;->w:Le31/a$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Le31/a$b;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Ljava/lang/String;Lo31/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/k;->u:Le31/a;

    .line 2
    .line 3
    iget-object v0, v0, Le31/a;->w:Le31/a$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Le31/a$b;->h(Ljava/lang/String;Lo31/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
