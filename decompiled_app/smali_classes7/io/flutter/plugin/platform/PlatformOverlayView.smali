.class public Lio/flutter/plugin/platform/PlatformOverlayView;
.super Lio/flutter/embedding/android/FlutterImageView;
.source "ProGuard"


# instance fields
.field public final N:Lio/flutter/plugin/platform/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0, v1}, Lio/flutter/plugin/platform/PlatformOverlayView;-><init>(Landroid/content/Context;IILio/flutter/plugin/platform/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILio/flutter/plugin/platform/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugin/platform/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/flutter/embedding/android/FlutterImageView$a;->v:Lio/flutter/embedding/android/FlutterImageView$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/flutter/embedding/android/FlutterImageView;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/FlutterImageView$a;)V

    .line 2
    iput-object p4, p0, Lio/flutter/plugin/platform/PlatformOverlayView;->N:Lio/flutter/plugin/platform/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p2, v0}, Lio/flutter/plugin/platform/PlatformOverlayView;-><init>(Landroid/content/Context;IILio/flutter/plugin/platform/a;)V

    return-void
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformOverlayView;->N:Lio/flutter/plugin/platform/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/f;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/f;->e(Landroid/view/MotionEvent;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
