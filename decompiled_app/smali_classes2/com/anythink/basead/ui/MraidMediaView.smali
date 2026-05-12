.class public Lcom/anythink/basead/ui/MraidMediaView;
.super Lcom/anythink/basead/ui/BaseMediaATView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/MraidMediaView$a;
    }
.end annotation


# instance fields
.field j:Z

.field k:Z

.field l:Z

.field m:Lcom/anythink/basead/j/e;

.field private n:Lcom/anythink/basead/ui/MraidContainerView;

.field private o:Lcom/anythink/basead/ui/MraidMediaView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/ui/MraidMediaView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLcom/anythink/basead/ui/BaseMediaATView$a;Lcom/anythink/basead/j/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLcom/anythink/basead/ui/BaseMediaATView$a;Lcom/anythink/basead/j/e;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/anythink/basead/ui/BaseMediaATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLcom/anythink/basead/ui/BaseMediaATView$a;)V

    move-object p1, p0

    .line 3
    iput-object p6, p1, Lcom/anythink/basead/ui/MraidMediaView;->m:Lcom/anythink/basead/j/e;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/MraidMediaView;)Lcom/anythink/basead/ui/MraidMediaView$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/basead/ui/MraidMediaView;->o:Lcom/anythink/basead/ui/MraidMediaView$a;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    new-instance v0, Lcom/anythink/basead/ui/MraidContainerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseMediaATView;->a:Lcom/anythink/core/common/h/w;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseMediaATView;->c:Lcom/anythink/core/common/h/x;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/anythink/basead/ui/MraidMediaView;->m:Lcom/anythink/basead/j/e;

    .line 12
    .line 13
    new-instance v5, Lcom/anythink/basead/ui/MraidMediaView$1;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/anythink/basead/ui/MraidMediaView$1;-><init>(Lcom/anythink/basead/ui/MraidMediaView;)V

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/anythink/basead/ui/MraidContainerView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/j/e;Lcom/anythink/basead/ui/MraidContainerView$a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/anythink/basead/ui/MraidMediaView;->n:Lcom/anythink/basead/ui/MraidContainerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/anythink/basead/ui/MraidContainerView;->init()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseMediaATView;->f:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/anythink/basead/ui/MraidMediaView;->n:Lcom/anythink/basead/ui/MraidContainerView;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseMediaATView;->f:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/anythink/basead/ui/MraidMediaView;->n:Lcom/anythink/basead/ui/MraidContainerView;

    .line 40
    .line 41
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "myoffer_include_4_element_with_feedback"

    .line 63
    .line 64
    const-string v4, "layout"

    .line 65
    .line 66
    invoke-static {v1, v2, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    const/4 v2, -0x2

    .line 78
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x50

    .line 82
    .line 83
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    .line 85
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseMediaATView;->f:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/anythink/basead/ui/f/a;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseMediaATView;->a:Lcom/anythink/core/common/h/w;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseMediaATView;->c:Lcom/anythink/core/common/h/x;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lcom/anythink/basead/ui/f/a;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseMediaATView;->i:Lcom/anythink/basead/ui/f/a;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lcom/anythink/basead/ui/f/a;->b(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/MraidMediaView;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/anythink/basead/ui/MraidMediaView;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/anythink/basead/ui/MraidMediaView;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/anythink/basead/ui/MraidMediaView;->l:Z

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseMediaATView;->c:Lcom/anythink/core/common/h/x;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseMediaATView;->a:Lcom/anythink/core/common/h/w;

    invoke-static {v0, v1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseMediaATView;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidMediaView;->n:Lcom/anythink/basead/ui/MraidContainerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/basead/ui/MraidContainerView;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public fireAudioVolumeChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidMediaView;->n:Lcom/anythink/basead/ui/MraidContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/basead/ui/MraidContainerView;->fireAudioVolumeChange(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public init(III)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/anythink/basead/ui/BaseMediaATView;->init(III)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/basead/ui/MraidContainerView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseMediaATView;->a:Lcom/anythink/core/common/h/w;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseMediaATView;->c:Lcom/anythink/core/common/h/x;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/anythink/basead/ui/MraidMediaView;->m:Lcom/anythink/basead/j/e;

    .line 15
    .line 16
    new-instance v5, Lcom/anythink/basead/ui/MraidMediaView$1;

    .line 17
    .line 18
    invoke-direct {v5, p0}, Lcom/anythink/basead/ui/MraidMediaView$1;-><init>(Lcom/anythink/basead/ui/MraidMediaView;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/anythink/basead/ui/MraidContainerView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/j/e;Lcom/anythink/basead/ui/MraidContainerView$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/anythink/basead/ui/MraidMediaView;->n:Lcom/anythink/basead/ui/MraidContainerView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/anythink/basead/ui/MraidContainerView;->init()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseMediaATView;->f:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lcom/anythink/basead/ui/MraidMediaView;->n:Lcom/anythink/basead/ui/MraidContainerView;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseMediaATView;->f:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/anythink/basead/ui/MraidMediaView;->n:Lcom/anythink/basead/ui/MraidContainerView;

    .line 43
    .line 44
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "myoffer_include_4_element_with_feedback"

    .line 66
    .line 67
    const-string v1, "layout"

    .line 68
    .line 69
    invoke-static {p2, p3, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    const/4 p3, -0x2

    .line 81
    invoke-direct {p2, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const/16 p3, 0x50

    .line 85
    .line 86
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 87
    .line 88
    iget-object p3, p0, Lcom/anythink/basead/ui/BaseMediaATView;->f:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/anythink/basead/ui/f/a;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/anythink/basead/ui/BaseMediaATView;->a:Lcom/anythink/core/common/h/w;

    .line 96
    .line 97
    iget-object p3, p0, Lcom/anythink/basead/ui/BaseMediaATView;->c:Lcom/anythink/core/common/h/x;

    .line 98
    .line 99
    invoke-direct {p1, p2, p3}, Lcom/anythink/basead/ui/f/a;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseMediaATView;->i:Lcom/anythink/basead/ui/f/a;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lcom/anythink/basead/ui/f/a;->b(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/basead/ui/MraidMediaView;->k:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/anythink/basead/ui/MraidMediaView;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/basead/ui/MraidMediaView;->k:Z

    .line 6
    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/MraidMediaView;->n:Lcom/anythink/basead/ui/MraidContainerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/anythink/basead/ui/MraidContainerView;->fireMraidIsViewable(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMraidWebViewListener(Lcom/anythink/basead/ui/MraidMediaView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/MraidMediaView;->o:Lcom/anythink/basead/ui/MraidMediaView$a;

    .line 2
    .line 3
    return-void
.end method
