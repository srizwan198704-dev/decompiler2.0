.class public Lhm0/x;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public final n:Lhm0/d0;

.field public final u:Lrx/f;

.field public v:Ljava/util/ArrayList;

.field public w:Z

.field public x:Z

.field public y:Lc5/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 9
    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x10

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lrx/f;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Lrx/f;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lhm0/x;->u:Lrx/f;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lhm0/x;->u:Lrx/f;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lhm0/d0;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Lhm0/d0;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lhm0/x;->n:Lhm0/d0;

    .line 57
    .line 58
    iput-object p0, p1, Lhm0/d0;->u:Lhm0/x;

    .line 59
    .line 60
    sget p1, Lt0/d;->search_input_bar_height:I

    .line 61
    .line 62
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    float-to-int p1, p1

    .line 67
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lhm0/x;->n:Lhm0/d0;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo p1, "yandex_search_recommend_bg.9.png"

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhm0/x;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhm0/x;->y:Lc5/b;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lhm0/x;->y:Lc5/b;

    .line 11
    .line 12
    iput-object v0, p0, Lhm0/x;->v:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhm0/x;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

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
    const-string/jumbo p1, "yandex_search_recommend_bg.9.png"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p2, :cond_2

    .line 3
    .line 4
    iget-object p2, p0, Lhm0/x;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-gt p2, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lhm0/x;->y:Lc5/b;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lc5/b;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lc5/b;-><init>(Lhm0/x;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhm0/x;->y:Lc5/b;

    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lhm0/x;->w:Z

    .line 28
    .line 29
    iget-object p1, p0, Lhm0/x;->y:Lc5/b;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lhm0/x;->y:Lc5/b;

    .line 35
    .line 36
    const-wide/16 v0, 0x1388

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-static {p2, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v0, 0x4

    .line 44
    if-ne p2, v0, :cond_3

    .line 45
    .line 46
    iput-boolean p1, p0, Lhm0/x;->w:Z

    .line 47
    .line 48
    iget-object p1, p0, Lhm0/x;->y:Lc5/b;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method
