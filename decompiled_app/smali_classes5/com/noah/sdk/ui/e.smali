.class public Lcom/noah/sdk/ui/e;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/ui/e$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lcom/noah/sdk/ui/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/sdk/ui/e$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ui/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/noah/sdk/ui/e;->b:Lcom/noah/sdk/ui/e$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/ui/e;->b:Lcom/noah/sdk/ui/e$a;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/noah/sdk/ui/e$a;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/noah/sdk/ui/e;->b:Lcom/noah/sdk/ui/e$a;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/noah/sdk/ui/e$a;->c()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/noah/sdk/ui/e;->b:Lcom/noah/sdk/ui/e$a;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/noah/sdk/ui/e$a;->a()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/noah/sdk/ui/e;->b:Lcom/noah/sdk/ui/e$a;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/noah/sdk/ui/e$a;->a()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v2, Lcom/noah/sdk/business/detective/b;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v2, v3, v1, v0}, Lcom/noah/sdk/business/detective/b;-><init>(ILcom/noah/sdk/business/config/server/a;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/noah/sdk/business/detective/a;->b()Lcom/noah/sdk/business/detective/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Lcom/noah/sdk/business/detective/a;->a(Lcom/noah/sdk/business/detective/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/noah/sdk/ui/e;->b:Lcom/noah/sdk/ui/e$a;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/noah/sdk/ui/e$a;->b()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/noah/sdk/ui/e;->b:Lcom/noah/sdk/ui/e$a;

    .line 70
    .line 71
    invoke-interface {v2}, Lcom/noah/sdk/ui/e$a;->a()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/noah/sdk/ui/e;->b:Lcom/noah/sdk/ui/e$a;

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/noah/sdk/ui/e$a;->a()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance v2, Lcom/noah/sdk/business/detective/b;

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-direct {v2, v3, v1, v0}, Lcom/noah/sdk/business/detective/b;-><init>(ILcom/noah/sdk/business/config/server/a;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/noah/sdk/business/detective/a;->b()Lcom/noah/sdk/business/detective/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Lcom/noah/sdk/business/detective/a;->a(Lcom/noah/sdk/business/detective/b;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/noah/sdk/ui/e;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/noah/sdk/ui/e;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/ui/e;->b:Lcom/noah/sdk/ui/e$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/noah/sdk/ui/e$a;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
