.class public final Lio/flutter/embedding/android/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic n:Lio/flutter/embedding/android/FlutterSurfaceView;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 2
    .line 3
    iget-boolean p2, p1, Lio/flutter/embedding/android/FlutterSurfaceView;->w:Z

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lio/flutter/embedding/android/FlutterSurfaceView;->x:Lio/flutter/embedding/engine/renderer/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/b;->n:Lio/flutter/embedding/engine/FlutterJNI;

    .line 12
    .line 13
    invoke-virtual {p1, p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lio/flutter/embedding/android/FlutterSurfaceView;->u:Z

    .line 5
    .line 6
    iget-boolean v1, p1, Lio/flutter/embedding/android/FlutterSurfaceView;->w:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/flutter/embedding/android/FlutterSurfaceView;->k()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p1, Lio/flutter/embedding/android/FlutterSurfaceView;->w:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p1, Lio/flutter/embedding/android/FlutterSurfaceView;->C:Li5/l;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v2, p1, Lio/flutter/embedding/android/FlutterSurfaceView;->B:Lay/m;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v2, Lay/m;->u:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iput-boolean v4, v2, Lay/m;->u:Z

    .line 32
    .line 33
    iput-object v3, v2, Lay/m;->v:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    new-instance v2, Lay/m;

    .line 36
    .line 37
    invoke-direct {v2}, Lay/m;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, v2, Lay/m;->u:Z

    .line 41
    .line 42
    iput-object v1, v2, Lay/m;->v:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v2, p1, Lio/flutter/embedding/android/FlutterSurfaceView;->B:Lay/m;

    .line 45
    .line 46
    iput-object v3, p1, Lio/flutter/embedding/android/FlutterSurfaceView;->C:Li5/l;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 3
    .line 4
    iput-boolean p1, v0, Lio/flutter/embedding/android/FlutterSurfaceView;->u:Z

    .line 5
    .line 6
    iget-boolean p1, v0, Lio/flutter/embedding/android/FlutterSurfaceView;->w:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, v0, Lio/flutter/embedding/android/FlutterSurfaceView;->x:Lio/flutter/embedding/engine/renderer/b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/flutter/embedding/engine/renderer/b;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    return-void
.end method
