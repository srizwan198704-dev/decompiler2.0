.class public final Lcom/uc/browser/core/homepage/HomepageView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;
.implements Lyl0/o;
.implements La20/i;
.implements Lyl0/m;


# static fields
.field public static final synthetic z:I


# instance fields
.field private final mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final u:Lyl0/n$a;

.field public final v:Lyl0/n$b;

.field public final w:Landroidx/lifecycle/LifecycleRegistry;

.field public final x:La20/b;

.field public final y:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/browser/core/homepage/HomepageView;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance p1, Lyl0/n$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lyl0/n$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/uc/browser/core/homepage/HomepageView;->u:Lyl0/n$a;

    .line 17
    .line 18
    new-instance p1, Lyl0/n$b;

    .line 19
    .line 20
    invoke-direct {p1}, Lyl0/n$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/uc/browser/core/homepage/HomepageView;->v:Lyl0/n$b;

    .line 24
    .line 25
    new-instance v0, Lcom/uc/browser/core/homepage/k;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/k;-><init>(Lcom/uc/browser/core/homepage/HomepageView;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/uc/browser/core/homepage/HomepageView;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 31
    .line 32
    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/uc/browser/core/homepage/HomepageView;->w:Landroidx/lifecycle/LifecycleRegistry;

    .line 38
    .line 39
    new-instance v0, Lcom/uc/browser/core/homepage/HomepageView$5;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/HomepageView$5;-><init>(Lcom/uc/browser/core/homepage/HomepageView;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/uc/browser/core/homepage/HomepageView;->y:Landroidx/lifecycle/LifecycleEventObserver;

    .line 45
    .line 46
    iput-object p2, p1, Lyl0/n$b;->a:Lyl0/o;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 50
    .line 51
    .line 52
    new-instance p1, La20/b;

    .line 53
    .line 54
    invoke-direct {p1, p0, p0}, La20/b;-><init>(La20/i;Landroid/widget/FrameLayout;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/uc/browser/core/homepage/HomepageView;->x:La20/b;

    .line 58
    .line 59
    new-instance p1, Lcom/uc/browser/core/homepage/l;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/uc/browser/core/homepage/l;-><init>(Lcom/uc/browser/core/homepage/HomepageView;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Liz0/d;->h(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget p2, Lcom/uc/framework/c0;->c:I

    .line 72
    .line 73
    filled-new-array {p2}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 p2, 0x40b

    .line 85
    .line 86
    filled-new-array {p2}, [I

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget p2, Lcom/uc/framework/c0;->d:I

    .line 98
    .line 99
    sget v0, Lcom/uc/framework/c0;->b:I

    .line 100
    .line 101
    filled-new-array {p2, v0}, [I

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/16 p2, 0x4ce

    .line 113
    .line 114
    filled-new-array {p2}, [I

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/16 p2, 0x4d0

    .line 126
    .line 127
    filled-new-array {p2}, [I

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lcom/facebook/appevents/cloudbridge/f;

    .line 135
    .line 136
    const/16 p2, 0x15

    .line 137
    .line 138
    invoke-direct {p1, p0, p2}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p1}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a(ILyl0/n$d;Lyl0/n$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/HomepageView;->v:Lyl0/n$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lyl0/n$b;->a(ILyl0/n$d;Lyl0/n$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/HomepageView;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/browser/core/homepage/HomepageView;->u:Lyl0/n$a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lyl0/n$a;->a(Lyl0/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/HomepageView;->w:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/uc/browser/core/homepage/o;->a(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(ILyl0/n$d;Lyl0/n$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/HomepageView;->x:La20/b;

    .line 2
    .line 3
    iget-object v0, v0, La20/b;->a:La20/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, La20/a;->n(ILyl0/n$d;Lyl0/n$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/uc/framework/AbstractWindow;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lyl0/t;->c(Ljava/lang/Class;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/uc/framework/AbstractWindow;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/uc/browser/core/homepage/HomepageView;->y:Landroidx/lifecycle/LifecycleEventObserver;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/uc/framework/AbstractWindow;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lyl0/t;->c(Ljava/lang/Class;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/uc/framework/AbstractWindow;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/uc/browser/core/homepage/HomepageView;->y:Landroidx/lifecycle/LifecycleEventObserver;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/facebook/appevents/cloudbridge/f;

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v0, 0x40b

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lyl0/n$d;->j()Lyl0/n$d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/uc/browser/core/homepage/HomepageView;->v:Lyl0/n$b;

    .line 28
    .line 29
    sget v2, Lcom/uc/browser/core/homepage/i;->h:I

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1}, Lyl0/n$b;->a(ILyl0/n$d;Lyl0/n$d;)V

    .line 32
    .line 33
    .line 34
    const-class v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lyl0/n$d;->a(Lyl0/n$d;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Ly00/b;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget v0, Lcom/uc/framework/c0;->d:I

    .line 55
    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    sget v0, Lcom/uc/framework/c0;->b:I

    .line 59
    .line 60
    if-eq p1, v0, :cond_3

    .line 61
    .line 62
    const/16 v0, 0x4ce

    .line 63
    .line 64
    if-eq p1, v0, :cond_3

    .line 65
    .line 66
    const/16 v0, 0x4d0

    .line 67
    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    :goto_0
    sget p1, Lcom/uc/browser/core/homepage/i;->s:I

    .line 73
    .line 74
    iget-object v0, p0, Lcom/uc/browser/core/homepage/HomepageView;->x:La20/b;

    .line 75
    .line 76
    iget-object v0, v0, La20/b;->a:La20/a;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1, v1}, La20/a;->n(ILyl0/n$d;Lyl0/n$d;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/facebook/appevents/cloudbridge/f;

    .line 82
    .line 83
    const/16 v0, 0x15

    .line 84
    .line 85
    invoke-direct {p1, p0, v0}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
