.class public final Lio/flutter/embedding/engine/renderer/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic n:Lio/flutter/embedding/engine/renderer/e;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/renderer/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/d;->n:Lio/flutter/embedding/engine/renderer/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/d;->n:Lio/flutter/embedding/engine/renderer/e;

    .line 2
    .line 3
    iget-object v0, p1, Lio/flutter/embedding/engine/renderer/e;->f:Lio/flutter/embedding/engine/renderer/b;

    .line 4
    .line 5
    iget-boolean v1, p1, Lio/flutter/embedding/engine/renderer/e;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lio/flutter/embedding/engine/renderer/b;->n:Lio/flutter/embedding/engine/FlutterJNI;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v1, p1, Lio/flutter/embedding/engine/renderer/e;->a:J

    .line 19
    .line 20
    iget-object p1, v0, Lio/flutter/embedding/engine/renderer/b;->n:Lio/flutter/embedding/engine/FlutterJNI;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->markTextureFrameAvailable(J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
