.class public Lr10/b;
.super Lxy/a;
.source "ProGuard"

# interfaces
.implements Lyl0/o;


# instance fields
.field public final B:Lc20/b;

.field public final C:Landroid/widget/FrameLayout;

.field public final D:Lyl0/n$b;

.field public E:Landroid/graphics/Rect;

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:Ljava/util/HashSet;

.field public final J:I

.field public final K:Z

.field public final L:Lnt/a;

.field public final M:Lgw/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lyl0/o;",
            "Ljava/util/List<",
            "Lq10/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lr10/b;-><init>(Landroid/content/Context;Lyl0/o;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyl0/o;Ljava/util/List;Z)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lyl0/o;",
            "Ljava/util/List<",
            "Lq10/d;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lxy/a;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lyl0/n$b;

    invoke-direct {p1}, Lyl0/n$b;-><init>()V

    iput-object p1, p0, Lr10/b;->D:Lyl0/n$b;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x7

    iput v0, p0, Lr10/b;->F:I

    .line 5
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->d()Z

    move-result v1

    const/high16 v2, 0x43870000    # 270.0f

    .line 6
    invoke-static {v2, v1}, Lxt/p;->o(FZ)I

    move-result v2

    iput v2, p0, Lr10/b;->G:I

    const/high16 v3, 0x43950000    # 298.0f

    .line 7
    invoke-static {v3, v1}, Lxt/p;->o(FZ)I

    move-result v3

    iput v3, p0, Lr10/b;->H:I

    .line 8
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lr10/b;->I:Ljava/util/HashSet;

    const/high16 v4, 0x42580000    # 54.0f

    .line 9
    invoke-static {v4, v1}, Lxt/p;->o(FZ)I

    move-result v1

    iput v1, p0, Lr10/b;->J:I

    .line 10
    new-instance v4, Lgw/e;

    invoke-direct {v4}, Lgw/e;-><init>()V

    iput-object v4, p0, Lr10/b;->M:Lgw/e;

    .line 11
    iput-boolean p4, p0, Lr10/b;->K:Z

    .line 12
    invoke-virtual {v4}, Lgw/e;->b()V

    .line 13
    iput-object p2, p1, Lyl0/n$b;->a:Lyl0/o;

    .line 14
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const-string p2, "constant_black30"

    .line 15
    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    move-result p2

    .line 16
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    iget-object p2, p0, Lxy/f;->w:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lr10/b;->C:Landroid/widget/FrameLayout;

    const/high16 p2, 0x41800000    # 16.0f

    .line 19
    invoke-static {p2}, Lxt/p;->n(F)I

    move-result p4

    int-to-float p4, p4

    invoke-static {p1, p4}, Lyl0/t;->f(Landroid/view/View;F)V

    .line 20
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v0, 0x1

    .line 22
    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    invoke-virtual {p0, p1, p4}, Lxy/f;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance p4, Lc20/b;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p4, v2}, Lc20/b;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lr10/b;->B:Lc20/b;

    .line 25
    invoke-static {}, Lxt/p;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x33000000

    goto :goto_0

    :cond_0
    const-string v2, "panel_background"

    .line 26
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v2

    .line 27
    :goto_0
    invoke-virtual {p4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, -0x1

    .line 28
    invoke-virtual {p1, p4, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 29
    new-instance p4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p4, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 30
    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 31
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v4, 0x11

    .line 32
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34
    invoke-static {p2}, Lxt/p;->n(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p4, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p2, 0x441

    .line 35
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    const-string p2, "default_gray80"

    .line 37
    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    move-result p2

    .line 38
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    invoke-virtual {p1, p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p2, p4}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v1, Lr10/d;

    invoke-direct {v1}, Lr10/d;-><init>()V

    .line 44
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq10/d;

    .line 46
    iget-object v4, v1, Lr10/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x8

    if-le v4, v5, :cond_2

    .line 47
    new-instance v1, Lr10/d;

    invoke-direct {v1}, Lr10/d;-><init>()V

    .line 48
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_1

    .line 49
    iget-object v4, v1, Lr10/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_3
    new-instance p3, Lr10/c;

    invoke-direct {p3, p4, p0}, Lr10/c;-><init>(Ljava/util/List;Lyl0/o;)V

    .line 51
    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    new-instance v1, Lnt/a;

    const/16 v3, 0xc

    invoke-direct {v1, v3, p0, p3, p2}, Lnt/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lr10/b;->L:Lnt/a;

    .line 53
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    iget v3, p0, Lr10/b;->J:I

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lxt/p;->n(F)I

    move-result v5

    add-int/2addr v5, v3

    iput v5, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 55
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-le p3, v0, :cond_6

    .line 57
    new-instance p3, Lhm0/i0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lhm0/i0;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v0, Lr10/a;

    invoke-direct {v0, p0, p3, p2}, Lr10/a;-><init>(Lr10/b;Lhm0/i0;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 59
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p3, p2}, Lhm0/i0;->g(I)V

    const/high16 p2, 0x41300000    # 11.0f

    .line 60
    invoke-static {p2}, Lxt/p;->n(F)I

    move-result p2

    if-gez p2, :cond_4

    goto :goto_2

    .line 61
    :cond_4
    iput p2, p3, Lhm0/i0;->x:I

    .line 62
    invoke-virtual {p3}, Lhm0/i0;->a()V

    .line 63
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    :goto_2
    const p2, 0x40266666    # 2.6f

    .line 64
    invoke-static {p2}, Lxt/p;->n(F)I

    move-result p4

    invoke-virtual {p3, p4}, Lhm0/i0;->f(I)V

    const/high16 p4, 0x40400000    # 3.0f

    .line 65
    invoke-static {p4}, Lxt/p;->n(F)I

    move-result p4

    invoke-virtual {p3, p4}, Lhm0/i0;->e(I)V

    .line 66
    invoke-static {p2}, Lxt/p;->n(F)I

    move-result p2

    if-gez p2, :cond_5

    goto :goto_3

    .line 67
    :cond_5
    iput p2, p3, Lhm0/i0;->A:I

    .line 68
    invoke-virtual {p3}, Lhm0/i0;->a()V

    .line 69
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 70
    :goto_3
    const-string p2, "homepage_indicator_item_color"

    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    move-result p2

    .line 71
    iget-object p4, p3, Lhm0/i0;->D:Landroid/graphics/Paint;

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 73
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    invoke-static {v4}, Lxt/p;->n(F)I

    move-result p4

    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p4, 0x50

    .line 75
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 76
    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(ILyl0/n$d;Lyl0/n$d;)V
    .locals 2

    .line 1
    sget v0, Li10/a;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v0, "in_fold"

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lr10/b;->h()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget v0, Li10/a;->f:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lr10/b;->h()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget v0, Li10/a;->g:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    const-string v0, "obj"

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    iget-object v0, p0, Lr10/b;->D:Lyl0/n$b;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lyl0/n$b;->a(ILyl0/n$d;Lyl0/n$d;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(F)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lxy/a;->f(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr10/b;->C:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    mul-float v2, p1, v1

    .line 12
    .line 13
    add-float/2addr v2, v1

    .line 14
    iget-object v1, p0, Lr10/b;->E:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    iget-object v2, p0, Lr10/b;->E:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget v4, p0, Lr10/b;->F:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-float v3, v3

    .line 36
    iget v4, p0, Lr10/b;->H:I

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v4, v2

    .line 43
    int-to-float v2, v4

    .line 44
    const/high16 v4, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v2, v4

    .line 47
    sub-float/2addr v3, v2

    .line 48
    mul-float v2, v3, p1

    .line 49
    .line 50
    sub-float/2addr v3, v2

    .line 51
    iget-object v2, p0, Lr10/b;->E:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    int-to-float v5, v5

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    div-float/2addr v2, v4

    .line 62
    add-float/2addr v2, v5

    .line 63
    int-to-float v1, v1

    .line 64
    div-float/2addr v1, v4

    .line 65
    sub-float/2addr v2, v1

    .line 66
    mul-float v1, v2, p1

    .line 67
    .line 68
    sub-float/2addr v2, v1

    .line 69
    iget-object v1, p0, Lr10/b;->E:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    const/high16 v4, 0x3f800000    # 1.0f

    .line 77
    .line 78
    mul-float/2addr v1, v4

    .line 79
    iget v5, p0, Lr10/b;->G:I

    .line 80
    .line 81
    int-to-float v5, v5

    .line 82
    div-float/2addr v1, v5

    .line 83
    invoke-static {v4, v1, p1, v1}, Le;->b(FFFF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v3, 0x0

    .line 89
    move p1, v2

    .line 90
    move v2, v3

    .line 91
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lr10/b;->B:Lc20/b;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr10/b;->L:Lnt/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnt/a;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxy/a;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr10/b;->M:Lgw/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgw/e;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
