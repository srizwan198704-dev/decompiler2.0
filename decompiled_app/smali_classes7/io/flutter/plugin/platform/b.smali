.class public Lio/flutter/plugin/platform/b;
.super Li31/b;
.source "ProGuard"


# instance fields
.field public final B:Lio/flutter/embedding/android/FlutterView;

.field public final C:Lio/flutter/plugin/platform/i;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;


# direct methods
.method public constructor <init>(Landroid/content/Context;FLio/flutter/embedding/android/FlutterView;Lio/flutter/plugin/platform/i;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Li31/b;-><init>(Landroid/content/Context;FLio/flutter/embedding/android/AndroidTouchProcessor;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lio/flutter/plugin/platform/b;->C:Lio/flutter/plugin/platform/i;

    .line 6
    .line 7
    iput-object p3, p0, Lio/flutter/plugin/platform/b;->B:Lio/flutter/embedding/android/FlutterView;

    .line 8
    .line 9
    check-cast p4, Ld1/g;

    .line 10
    .line 11
    invoke-virtual {p4}, Ld1/g;->c()Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li31/b;->n:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Li31/b;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li31/b;->n:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Li31/b;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
