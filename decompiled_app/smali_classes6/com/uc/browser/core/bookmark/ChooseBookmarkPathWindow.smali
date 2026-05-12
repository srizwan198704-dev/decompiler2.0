.class public Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$b;,
        Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow$a;
    }
.end annotation


# instance fields
.field public B:Lcom/uc/base/util/view/n;

.field public C:Landroid/widget/FrameLayout;

.field public D:Loy/y;

.field public E:Loy/y;

.field public F:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->F:I

    .line 6
    .line 7
    const/16 p1, 0x150

    .line 8
    .line 9
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/uc/framework/DefaultWindow;->setTitle(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->p0()Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "skin_window_background_color"

    .line 21
    .line 22
    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onCreateContent()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->p0()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->p0()Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/AbstractWindow;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->F:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->p0()Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "skin_window_background_color"

    .line 9
    .line 10
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onWindowStateChange(B)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/AbstractWindow;->onWindowStateChange(B)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, p0, v0}, Lfo/d;->j(Lfo/e;[I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->B:Lcom/uc/base/util/view/n;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Lld/h;

    .line 31
    .line 32
    const/16 v2, 0x1d

    .line 33
    .line 34
    invoke-direct {p1, p0, v2}, Lld/h;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/uc/browser/core/bookmark/l;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/uc/browser/core/bookmark/l;-><init>(Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;)V

    .line 40
    .line 41
    .line 42
    new-array v1, v1, [Lcom/uc/base/util/view/b$b;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/uc/base/util/view/q;->d(Lcom/uc/base/util/view/c;[Lcom/uc/base/util/view/b$b;)Lcom/uc/base/util/view/q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/uc/base/util/view/b;->a()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/google/android/material/textfield/t;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/textfield/t;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p1, Lcom/uc/base/util/view/b;->h:Landroid/widget/AdapterView$OnItemClickListener;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Lcom/uc/base/util/view/q;->c(Landroid/content/Context;)Lcom/uc/base/util/view/n;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->B:Lcom/uc/base/util/view/n;

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->B:Lcom/uc/base/util/view/n;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->p0()Landroid/widget/FrameLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    const/4 v3, -0x1

    .line 96
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    filled-new-array {v0}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final p0()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->C:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->C:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->C:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    return-object v0
.end method
