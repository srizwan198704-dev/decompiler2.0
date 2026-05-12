.class public final Lio/flutter/embedding/android/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lio/flutter/view/h;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/android/FlutterView;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/FlutterView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/android/u;->a:Lio/flutter/embedding/android/FlutterView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 1
    sget v0, Lio/flutter/embedding/android/FlutterView;->V:I

    .line 2
    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/u;->a:Lio/flutter/embedding/android/FlutterView;

    .line 4
    .line 5
    iget-object v1, v0, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 6
    .line 7
    iget-object v1, v1, Lio/flutter/embedding/engine/FlutterEngine;->b:Lio/flutter/embedding/engine/renderer/b;

    .line 8
    .line 9
    iget-object v1, v1, Lio/flutter/embedding/engine/renderer/b;->n:Lio/flutter/embedding/engine/FlutterJNI;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
