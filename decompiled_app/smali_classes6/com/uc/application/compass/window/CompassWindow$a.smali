.class public Lcom/uc/application/compass/window/CompassWindow$a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/application/compass/window/CompassWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final n:Lcom/uc/application/compass/biz/base/c;


# direct methods
.method public constructor <init>(Lcom/uc/application/compass/window/CompassWindow;Landroid/content/Context;Lcom/uc/application/compass/biz/base/c;)V
    .locals 0
    .param p1    # Lcom/uc/application/compass/window/CompassWindow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/uc/application/compass/window/CompassWindow$a;->n:Lcom/uc/application/compass/biz/base/c;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/uc/application/compass/window/CompassWindow$a;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/application/compass/window/CompassWindow$a;->n:Lcom/uc/application/compass/biz/base/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/application/compass/biz/base/c;->x:Lrk/f;

    .line 4
    .line 5
    new-instance v1, Lcom/uc/application/compass/window/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/uc/application/compass/window/a;-><init>(Lcom/uc/application/compass/window/CompassWindow$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lrk/f;->b(Landroid/view/MotionEvent;Lcom/uc/application/compass/biz/base/n;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
