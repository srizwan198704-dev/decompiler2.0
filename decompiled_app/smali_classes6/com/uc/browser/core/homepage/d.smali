.class public Lcom/uc/browser/core/homepage/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/homepage/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lcom/uc/browser/core/homepage/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/core/homepage/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v1, v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move v2, v0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, Lcom/uc/browser/core/homepage/d$a;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of p1, p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_2
    if-ge v0, p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v2, v1, Lcom/uc/browser/core/homepage/d$a;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const/4 p0, 0x4

    .line 81
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/d;->b:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lj20/f0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lj20/f0;

    .line 8
    .line 9
    iget-object v0, v0, Lj20/f0;->v:Lj20/n0;

    .line 10
    .line 11
    iget v1, v0, Lcom/uc/framework/ui/widget/TabPager;->A:I

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/d;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/browser/core/homepage/d;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/browser/core/homepage/d;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {}, Lol0/s;->i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/browser/core/homepage/d;->c:Landroid/view/View;

    .line 22
    .line 23
    const/high16 v1, -0x1000000

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lol0/s;->i()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/uc/browser/core/homepage/d;->c:Landroid/view/View;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/d;->c:Landroid/view/View;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/d;->c:Landroid/view/View;

    .line 50
    .line 51
    return-object v0
.end method

.method public final d(ILandroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/d;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/browser/core/homepage/d;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    if-ne v0, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/uc/browser/core/homepage/d;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/homepage/d;->b:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p2, v0}, Lcom/uc/browser/core/homepage/d;->c(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/uc/browser/core/homepage/d;->b:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {p2, v0}, Lcom/uc/browser/core/homepage/d;->c(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/d;->b:Landroid/view/View;

    .line 48
    .line 49
    instance-of v0, v0, Lcom/uc/browser/core/homepage/HomepageView;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    sget-boolean v0, Lts/a;->c:Z

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    const-class v0, Lcom/uc/framework/AbstractWindow;

    .line 58
    .line 59
    invoke-static {v0, p2}, Lyl0/t;->c(Ljava/lang/Class;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/uc/framework/AbstractWindow;

    .line 64
    .line 65
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne p2, v0, :cond_6

    .line 74
    .line 75
    iget-object p2, p0, Lcom/uc/browser/core/homepage/d;->b:Landroid/view/View;

    .line 76
    .line 77
    check-cast p2, Lcom/uc/browser/core/homepage/HomepageView;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 p1, 0x0

    .line 84
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/homepage/HomepageView;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/homepage/HomepageView;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/homepage/HomepageView;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/homepage/HomepageView;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method
