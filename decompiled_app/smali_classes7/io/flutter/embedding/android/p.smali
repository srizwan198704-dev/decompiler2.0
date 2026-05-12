.class public final Lio/flutter/embedding/android/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lio/flutter/embedding/android/p;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/android/FlutterSplashView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/embedding/android/p;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/p;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lio/flutter/embedding/android/p;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/embedding/android/p;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/media/Image;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "FlutterImageView.closeOldImage"

    .line 13
    .line 14
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/flutter/embedding/android/p;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/media/Image;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/flutter/embedding/android/p;->u:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lio/flutter/embedding/android/p;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lio/flutter/embedding/android/FlutterSplashView;

    .line 34
    .line 35
    iget-object v1, v0, Lio/flutter/embedding/android/FlutterSplashView;->v:Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lio/flutter/embedding/android/FlutterSplashView;->w:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v0, Lio/flutter/embedding/android/FlutterSplashView;->x:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
