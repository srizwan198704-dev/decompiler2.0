.class public Lcom/noah/sdk/player/e;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/player/c$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final d:D = 1.7777777777777777


# instance fields
.field public a:Lcom/noah/sdk/ui/d;

.field public b:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/noah/common/Image;DZII)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/common/Image;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p6, p0, Lcom/noah/sdk/player/e;->c:Z

    .line 5
    .line 6
    const/16 p6, 0x11

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    invoke-direct {v1, v0, v0, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p2, "pangolin native video view is null"

    .line 38
    .line 39
    invoke-static {p2}, Lcom/noah/baseutil/F;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const-wide v1, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/noah/sdk/business/render/view/c;

    .line 58
    .line 59
    invoke-direct {v3, p1, p2, p7, p8}, Lcom/noah/sdk/business/render/view/c;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lcom/noah/sdk/player/e;->b:Landroid/view/View;

    .line 63
    .line 64
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    invoke-direct {p1, v0, v0, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/noah/sdk/ui/d;

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/noah/common/Image;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p3}, Lcom/noah/common/Image;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-direct {p1, p2, p3, v1, v2}, Lcom/noah/sdk/ui/d;-><init>(IID)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/noah/sdk/player/e;->a:Lcom/noah/sdk/ui/d;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p1, Lcom/noah/sdk/ui/d;

    .line 89
    .line 90
    invoke-direct {p1, v0, v0, v1, v2}, Lcom/noah/sdk/ui/d;-><init>(IID)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/noah/sdk/player/e;->a:Lcom/noah/sdk/ui/d;

    .line 94
    .line 95
    :goto_1
    iget-object p1, p0, Lcom/noah/sdk/player/e;->a:Lcom/noah/sdk/ui/d;

    .line 96
    .line 97
    invoke-virtual {p1, p4, p5}, Lcom/noah/sdk/ui/d;->a(D)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/e;->b:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/noah/api/INativeAdImageLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/noah/api/INativeAdImageLayout;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/noah/api/INativeAdImageLayout;->destroy()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/noah/sdk/player/e;->b:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/player/e;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/player/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/player/e$a;-><init>(Lcom/noah/sdk/player/e;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/player/e;->a:Lcom/noah/sdk/ui/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/ui/d;->a(II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/noah/sdk/player/e;->a:Lcom/noah/sdk/ui/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/noah/sdk/ui/d;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 p2, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/noah/sdk/player/e;->a:Lcom/noah/sdk/ui/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/noah/sdk/ui/d;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/noah/sdk/player/e;->a:Lcom/noah/sdk/ui/d;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/noah/sdk/ui/d;->b()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/noah/sdk/player/e;->a:Lcom/noah/sdk/ui/d;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/noah/sdk/ui/d;->a()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
