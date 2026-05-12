.class public final synthetic Lio/flutter/embedding/android/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lio/flutter/embedding/android/FlutterView;

.field public final synthetic v:Lio/flutter/embedding/android/FlutterSurfaceView;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/FlutterView;Lio/flutter/embedding/android/FlutterSurfaceView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/flutter/embedding/android/t;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/flutter/embedding/android/t;->u:Lio/flutter/embedding/android/FlutterView;

    .line 4
    .line 5
    iput-object p2, p0, Lio/flutter/embedding/android/t;->v:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lio/flutter/embedding/android/t;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/embedding/android/t;->v:Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 4
    .line 5
    iget-object v2, p0, Lio/flutter/embedding/android/t;->u:Lio/flutter/embedding/android/FlutterView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lio/flutter/embedding/android/FlutterView;->V:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    sget v0, Lio/flutter/embedding/android/FlutterView;->V:I

    .line 25
    .line 26
    new-instance v0, Lio/flutter/embedding/android/t;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v0, v2, v1, v3}, Lio/flutter/embedding/android/t;-><init>(Lio/flutter/embedding/android/FlutterView;Lio/flutter/embedding/android/FlutterSurfaceView;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
