.class public final Lio/flutter/view/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic n:Lio/flutter/view/p;


# direct methods
.method public constructor <init>(Lio/flutter/view/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/view/o;->n:Lio/flutter/view/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/flutter/view/o;->n:Lio/flutter/view/p;

    .line 2
    .line 3
    iget-boolean v0, p1, Lio/flutter/view/p;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lio/flutter/view/p;->d:Lio/flutter/view/FlutterView;

    .line 8
    .line 9
    iget-object v0, v0, Lio/flutter/view/FlutterView;->I:Lio/flutter/view/k;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lio/flutter/view/k;->w:Lio/flutter/embedding/engine/FlutterJNI;

    .line 15
    .line 16
    iget-wide v1, p1, Lio/flutter/view/p;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->markTextureFrameAvailable(J)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
