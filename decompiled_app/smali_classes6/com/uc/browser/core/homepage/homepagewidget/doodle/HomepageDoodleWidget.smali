.class public final Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;
.super Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;
.source "ProGuard"

# interfaces
.implements Lyl0/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;",
        "Lyl0/o;",
        "Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;",
        "Landroid/content/Context;",
        "context",
        "event",
        "<init>",
        "(Landroid/content/Context;Lyl0/o;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Z

.field public final B:Lf10/i;

.field public C:Lf10/b;

.field public D:Z

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Ljava/util/LinkedHashSet;

.field public final y:Lf10/c;

.field public z:Lf10/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyl0/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->w:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->x:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    new-instance v1, Lf10/c;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Lf10/c;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->y:Lf10/c;

    .line 34
    .line 35
    new-instance p1, Lf10/i;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lf10/i;-><init>(Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->B:Lf10/i;

    .line 41
    .line 42
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->t()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v2, -0x1

    .line 49
    invoke-direct {p1, v2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->t()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-direct {p1, v2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/uc/compass/export/a;

    .line 68
    .line 69
    const/16 p2, 0x1b

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, Lcom/uc/compass/export/a;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->n(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(ILyl0/n$d;Lyl0/n$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc10/b;->n:Lyl0/n$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lyl0/n$b;->a(ILyl0/n$d;Lyl0/n$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->y:Lf10/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf10/c;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->z:Lf10/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lf10/a;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf10/g;->n:Lf10/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "listener"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->B:Lf10/i;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lf10/g;->u:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf10/g;->n:Lf10/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "listener"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->B:Lf10/i;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lf10/g;->u:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->z:Lf10/a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lf10/a;->d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->D:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->A:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->x:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->D:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->A:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->z:Lf10/a;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lf10/a;->c()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final s(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float p1, p1, v0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->A:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->A:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->z:Lf10/a;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lf10/a;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->A:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->A:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->z:Lf10/a;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lf10/a;->d()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit16 v0, v0, 0x17a

    .line 18
    .line 19
    div-int/lit16 v0, v0, 0x438

    .line 20
    .line 21
    return v0
.end method

.method public final u(Lf10/b;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->w:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->D:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    cmpl-float p1, p1, v0

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->z:Lf10/a;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lf10/a;->d()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->y:Lf10/c;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->z:Lf10/a;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->C:Lf10/b;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v2, v2, Lf10/b;->a:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v2, v3

    .line 56
    :goto_0
    iget-object v4, p1, Lf10/b;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iput-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->C:Lf10/b;

    .line 66
    .line 67
    sget-object v2, Lf10/e;->a:Lf10/e;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "getContext(...)"

    .line 74
    .line 75
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v2, "type"

    .line 82
    .line 83
    const-string v5, "pag"

    .line 84
    .line 85
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "context"

    .line 89
    .line 90
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "event"

    .line 94
    .line 95
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "default"

    .line 99
    .line 100
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    new-instance v3, Lf10/c;

    .line 107
    .line 108
    invoke-direct {v3, v4, p0}, Lf10/c;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {v5, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    new-instance v3, Lf10/j;

    .line 119
    .line 120
    invoke-direct {v3, v4, p0}, Lf10/j;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    iput-object v3, p0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->z:Lf10/a;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->z:Lf10/a;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    const/4 v4, -0x1

    .line 135
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->z:Lf10/a;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    new-instance v2, Le10/a;

    .line 146
    .line 147
    const/16 v3, 0x8

    .line 148
    .line 149
    invoke-direct {v2, p0, v3}, Le10/a;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v1, Lf10/a;->n:Le10/a;

    .line 153
    .line 154
    :cond_8
    if-eqz v1, :cond_9

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lf10/a;->f(Lf10/b;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-boolean p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->D:Z

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    cmpl-float p1, p1, v0

    .line 168
    .line 169
    if-lez p1, :cond_a

    .line 170
    .line 171
    iget-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/doodle/HomepageDoodleWidget;->z:Lf10/a;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    invoke-virtual {p1}, Lf10/a;->c()V

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_2
    return-void
.end method
