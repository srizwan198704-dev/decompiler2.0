.class public final Lio/flutter/view/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic n:Lio/flutter/view/FlutterView;


# direct methods
.method public constructor <init>(Lio/flutter/view/FlutterView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/view/m;->n:Lio/flutter/view/FlutterView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/flutter/view/m;->n:Lio/flutter/view/FlutterView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/flutter/view/FlutterView;->i()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lio/flutter/view/FlutterView;->I:Lio/flutter/view/k;

    .line 7
    .line 8
    iget-object p1, p1, Lio/flutter/view/k;->w:Lio/flutter/embedding/engine/FlutterJNI;

    .line 9
    .line 10
    invoke-virtual {p1, p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/m;->n:Lio/flutter/view/FlutterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/view/FlutterView;->i()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/embedding/android/o0;->n:Lio/flutter/embedding/android/o0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lio/flutter/embedding/engine/FlutterJNI;->SetNextSurfaceRenderMode(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lio/flutter/view/FlutterView;->I:Lio/flutter/view/k;

    .line 16
    .line 17
    iget-object v0, v0, Lio/flutter/view/k;->w:Lio/flutter/embedding/engine/FlutterJNI;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceCreated(Landroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/flutter/view/m;->n:Lio/flutter/view/FlutterView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/flutter/view/FlutterView;->i()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lio/flutter/view/FlutterView;->I:Lio/flutter/view/k;

    .line 7
    .line 8
    iget-object p1, p1, Lio/flutter/view/k;->w:Lio/flutter/embedding/engine/FlutterJNI;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceDestroyed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
