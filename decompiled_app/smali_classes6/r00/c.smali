.class public Lr00/c;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/widget/RelativeLayout;

.field public I:Landroid/view/View;

.field public J:Lr00/k;

.field public K:Lt00/p;

.field public L:Lt00/q;

.field public M:Lt00/p;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/view/animation/RotateAnimation;

.field public P:Landroid/widget/FrameLayout;

.field public Q:Landroid/widget/ImageView;

.field public R:I

.field public S:I

.field public T:I

.field public final U:Z

.field public V:Z

.field public W:Landroid/view/View;

.field public n:Lx00/a;

.field public u:Lm00/n;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lr00/c;->v:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lr00/c;->w:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lr00/c;->x:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lr00/c;->y:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lr00/c;->z:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lr00/c;->A:Z

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lr00/c;->B:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lr00/c;->C:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lr00/c;->D:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lr00/c;->E:Z

    .line 28
    .line 29
    invoke-static {}, Lr00/h;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lr00/c;->U:Z

    .line 34
    .line 35
    return-void
.end method

.method public static m()Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const v1, 0x10100a7

    .line 4
    .line 5
    .line 6
    filled-new-array {v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [I

    .line 12
    .line 13
    filled-new-array {v1, v2}, [[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "homepage_card_toolbar_item_pressed_color"

    .line 18
    .line 19
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "homepage_card_toolbar_item_color"

    .line 24
    .line 25
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    filled-new-array {v2, v3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 9
    .line 10
    iget-object p1, p0, Lr00/c;->G:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lt0/d;->homepage_card_line_space:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr00/c;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lr00/c;->a(ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lt00/p;I)Landroid/widget/LinearLayout;
    .locals 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    or-int/lit8 p2, p2, 0x10

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lt0/d;->homepage_card_toolbar_item_width:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lt0/d;->homepage_card_toolbar_item_height:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-static {}, Lgk0/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lgk0/d;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget v1, p0, Lr00/c;->T:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Lr00/c;->H:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v4, p0, Lr00/c;->U:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v3, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v1, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lr00/c;->C:Z

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget-boolean v1, p0, Lr00/c;->B:Z

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget-boolean v1, p0, Lr00/c;->D:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, Lr00/c;->G:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iget v2, p0, Lr00/c;->S:I

    .line 47
    .line 48
    div-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    iget-object v1, p0, Lr00/c;->G:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object v0, p0, Lr00/c;->N:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lr00/c;->P:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {p0}, Lr00/c;->f()Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lr00/c;->N:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget v1, Lt0/d;->homepage_card_content_loading_side:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lr00/c;->g(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x11

    .line 86
    .line 87
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr00/c;->H:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lr00/c;->U:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lr00/c;->T:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v2, p0, Lr00/c;->T:I

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lr00/c;->G:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-boolean v2, p0, Lr00/c;->C:Z

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget-boolean v2, p0, Lr00/c;->B:Z

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    iget-boolean v2, p0, Lr00/c;->D:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v2, p0, Lr00/c;->T:I

    .line 39
    .line 40
    iget v3, p0, Lr00/c;->S:I

    .line 41
    .line 42
    div-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    iget v2, p0, Lr00/c;->T:I

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_2
    iget-object v0, p0, Lr00/c;->N:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lr00/c;->P:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {p0}, Lr00/c;->f()Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lr00/c;->N:Landroid/widget/ImageView;

    .line 67
    .line 68
    sget v1, Lt0/d;->homepage_card_content_loading_side:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lr00/c;->g(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x11

    .line 80
    .line 81
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public final f()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Lr00/c;->G:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lr00/c;->H:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lr00/c;->J:Lr00/k;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    invoke-static {}, Lgk0/d;->f()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x33

    .line 35
    .line 36
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    .line 38
    return-object v1
.end method

.method public final g(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr00/c;->M:Lt00/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lr00/c;->u:Lm00/n;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lm00/n;->a:Lm00/o;

    .line 15
    .line 16
    iget-object v1, v0, Lm00/o;->z:Lap/a;

    .line 17
    .line 18
    iget-object v2, v0, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/data/b;->u:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "guide_ver"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lm00/o;->T()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 13

    .line 1
    sget v0, Lt0/d;->homepage_card_common_top_space:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr00/c;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lr00/c;->R:I

    .line 8
    .line 9
    sget v0, Lt0/d;->homepage_card_common_bottom_space:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lr00/c;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lr00/c;->S:I

    .line 16
    .line 17
    sget v0, Lt0/d;->homepage_card_horizontal_padding:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lr00/c;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lr00/c;->T:I

    .line 24
    .line 25
    new-instance v0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lr00/c;->F:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lr00/c;->A:Z

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    const/4 v3, 0x3

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, -0x1

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct {v0, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v6, p0, Lr00/c;->V:Z

    .line 58
    .line 59
    const/16 v7, 0xb

    .line 60
    .line 61
    const/16 v8, 0x9

    .line 62
    .line 63
    iget-boolean v9, p0, Lr00/c;->U:Z

    .line 64
    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    new-instance v6, Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-direct {v6, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v6, p0, Lr00/c;->Q:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v10, Lt0/f;->homepage_card_title_menu:I

    .line 79
    .line 80
    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lr00/c;->Q:Landroid/widget/ImageView;

    .line 84
    .line 85
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 86
    .line 87
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lr00/c;->Q:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Lr00/c;->Q:Landroid/widget/ImageView;

    .line 96
    .line 97
    const/16 v10, 0x677

    .line 98
    .line 99
    invoke-static {v10}, Lol0/s;->v(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v6, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 107
    .line 108
    sget v10, Lt0/d;->homepage_card_title_height:I

    .line 109
    .line 110
    invoke-virtual {p0, v10}, Lr00/c;->g(I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    sget v11, Lt0/d;->homepage_card_title_height:I

    .line 115
    .line 116
    invoke-virtual {p0, v11}, Lr00/c;->g(I)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-direct {v6, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    if-eqz v9, :cond_0

    .line 124
    .line 125
    move v10, v8

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move v10, v7

    .line 128
    :goto_0
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 129
    .line 130
    .line 131
    iget-object v10, p0, Lr00/c;->Q:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v0, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    new-instance v6, Lt00/p;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-direct {v6, v10}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    sget v10, Lt0/f;->homepage_card_title_text:I

    .line 146
    .line 147
    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v6, v10, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 155
    .line 156
    .line 157
    const-string v10, "homepage_card_title_text_color"

    .line 158
    .line 159
    invoke-static {v10}, Lol0/s;->e(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    sget v10, Lt0/d;->homepage_card_title_text_size:I

    .line 167
    .line 168
    invoke-virtual {p0, v10}, Lr00/c;->g(I)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    int-to-float v10, v10

    .line 173
    invoke-virtual {v6, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 174
    .line 175
    .line 176
    if-eqz v9, :cond_2

    .line 177
    .line 178
    move v10, v2

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    move v10, v3

    .line 181
    :goto_1
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 182
    .line 183
    .line 184
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 185
    .line 186
    const/4 v11, -0x2

    .line 187
    invoke-direct {v10, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    if-eqz v9, :cond_3

    .line 191
    .line 192
    sget v11, Lt0/d;->homepage_card_title_height:I

    .line 193
    .line 194
    invoke-virtual {p0, v11}, Lr00/c;->g(I)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    sget v11, Lt0/d;->homepage_card_title_height:I

    .line 202
    .line 203
    invoke-virtual {p0, v11}, Lr00/c;->g(I)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 208
    .line 209
    :goto_2
    const/high16 v11, 0x41900000    # 18.0f

    .line 210
    .line 211
    if-eqz v9, :cond_4

    .line 212
    .line 213
    invoke-static {v11}, Lgk0/d;->a(F)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    sget v12, Lt0/d;->homepage_card_horizontal_padding_title:I

    .line 218
    .line 219
    invoke-virtual {p0, v12}, Lr00/c;->g(I)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-virtual {v6, v11, v4, v12, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    sget v12, Lt0/d;->homepage_card_horizontal_padding_title:I

    .line 228
    .line 229
    invoke-virtual {p0, v12}, Lr00/c;->g(I)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-static {v11}, Lgk0/d;->a(F)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-virtual {v6, v12, v4, v11, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 238
    .line 239
    .line 240
    :goto_3
    const/16 v11, 0xf

    .line 241
    .line 242
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 243
    .line 244
    .line 245
    if-eqz v9, :cond_5

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    move v7, v8

    .line 249
    :goto_4
    invoke-virtual {v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    iget-object v7, p0, Lr00/c;->v:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v7, :cond_6

    .line 258
    .line 259
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    iput-object v0, p0, Lr00/c;->H:Landroid/widget/RelativeLayout;

    .line 263
    .line 264
    iget-boolean v0, p0, Lr00/c;->E:Z

    .line 265
    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    invoke-virtual {p0}, Lr00/c;->j()V

    .line 269
    .line 270
    .line 271
    :cond_7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 272
    .line 273
    sget v6, Lt0/d;->homepage_card_title_height:I

    .line 274
    .line 275
    invoke-virtual {p0, v6}, Lr00/c;->g(I)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 280
    .line 281
    .line 282
    iget v6, p0, Lr00/c;->R:I

    .line 283
    .line 284
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 285
    .line 286
    iget-object v6, p0, Lr00/c;->F:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    iget-object v7, p0, Lr00/c;->H:Landroid/widget/RelativeLayout;

    .line 289
    .line 290
    invoke-virtual {v6, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    new-instance v0, Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p0, Lr00/c;->G:Landroid/widget/LinearLayout;

    .line 303
    .line 304
    iget v6, p0, Lr00/c;->T:I

    .line 305
    .line 306
    invoke-virtual {v0, v6, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lr00/c;->G:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lr00/c;->F:Landroid/widget/LinearLayout;

    .line 315
    .line 316
    iget-object v1, p0, Lr00/c;->G:Landroid/widget/LinearLayout;

    .line 317
    .line 318
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 319
    .line 320
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    .line 325
    .line 326
    iget-boolean v0, p0, Lr00/c;->C:Z

    .line 327
    .line 328
    if-nez v0, :cond_9

    .line 329
    .line 330
    iget-boolean v0, p0, Lr00/c;->B:Z

    .line 331
    .line 332
    if-nez v0, :cond_9

    .line 333
    .line 334
    iget-boolean v0, p0, Lr00/c;->D:Z

    .line 335
    .line 336
    if-eqz v0, :cond_1a

    .line 337
    .line 338
    :cond_9
    iget-object v0, p0, Lr00/c;->F:Landroid/widget/LinearLayout;

    .line 339
    .line 340
    new-instance v1, Lr00/k;

    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-direct {v1, v4}, Lr00/k;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    sget v4, Lt0/f;->homepage_card_toolbar:I

    .line 350
    .line 351
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 352
    .line 353
    .line 354
    iput-object v1, p0, Lr00/c;->J:Lr00/k;

    .line 355
    .line 356
    iget-boolean v4, p0, Lr00/c;->B:Z

    .line 357
    .line 358
    const/16 v6, 0x11

    .line 359
    .line 360
    if-eqz v4, :cond_e

    .line 361
    .line 362
    sget v4, Lt0/f;->homepage_card_more_button:I

    .line 363
    .line 364
    invoke-virtual {p0, v4}, Lr00/c;->k(I)Lt00/p;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iput-object v4, p0, Lr00/c;->K:Lt00/p;

    .line 369
    .line 370
    iget-object v4, p0, Lr00/c;->w:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v4, :cond_b

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_a

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_a
    iget-object v4, p0, Lr00/c;->K:Lt00/p;

    .line 382
    .line 383
    iget-object v7, p0, Lr00/c;->w:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_b
    :goto_5
    iget-object v4, p0, Lr00/c;->K:Lt00/p;

    .line 390
    .line 391
    const/16 v7, 0x2cd

    .line 392
    .line 393
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    :goto_6
    iget-boolean v4, p0, Lr00/c;->D:Z

    .line 401
    .line 402
    if-nez v4, :cond_d

    .line 403
    .line 404
    iget-boolean v4, p0, Lr00/c;->C:Z

    .line 405
    .line 406
    if-eqz v4, :cond_c

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_c
    move v4, v6

    .line 410
    goto :goto_8

    .line 411
    :cond_d
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    sget v7, Lt0/d;->homepage_card_toolbar_item_gap:I

    .line 416
    .line 417
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    iput v4, v1, Lr00/k;->n:I

    .line 422
    .line 423
    move v4, v2

    .line 424
    :goto_8
    iget-object v7, p0, Lr00/c;->K:Lt00/p;

    .line 425
    .line 426
    invoke-virtual {p0, v7, v4}, Lr00/c;->c(Lt00/p;I)Landroid/widget/LinearLayout;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 431
    .line 432
    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    .line 437
    .line 438
    :cond_e
    iget-boolean v4, p0, Lr00/c;->D:Z

    .line 439
    .line 440
    if-eqz v4, :cond_14

    .line 441
    .line 442
    iget-boolean v4, p0, Lr00/c;->B:Z

    .line 443
    .line 444
    if-eqz v4, :cond_f

    .line 445
    .line 446
    iget-boolean v4, p0, Lr00/c;->C:Z

    .line 447
    .line 448
    if-eqz v4, :cond_f

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_f
    sget v4, Lt0/f;->homepage_card_update_button:I

    .line 452
    .line 453
    invoke-virtual {p0, v4}, Lr00/c;->k(I)Lt00/p;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iget-object v7, p0, Lr00/c;->y:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v7, :cond_11

    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-nez v7, :cond_10

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_10
    iget-object v7, p0, Lr00/c;->y:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_11
    :goto_9
    const/16 v7, 0x675

    .line 475
    .line 476
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    :goto_a
    iget-boolean v7, p0, Lr00/c;->B:Z

    .line 484
    .line 485
    if-eqz v7, :cond_12

    .line 486
    .line 487
    move v2, v3

    .line 488
    goto :goto_b

    .line 489
    :cond_12
    iget-boolean v7, p0, Lr00/c;->C:Z

    .line 490
    .line 491
    if-eqz v7, :cond_13

    .line 492
    .line 493
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    sget v8, Lt0/d;->homepage_card_toolbar_item_gap:I

    .line 498
    .line 499
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    iput v7, v1, Lr00/k;->n:I

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_13
    move v2, v6

    .line 507
    :goto_b
    invoke-virtual {p0, v4, v2}, Lr00/c;->c(Lt00/p;I)Landroid/widget/LinearLayout;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 512
    .line 513
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    .line 518
    .line 519
    :cond_14
    :goto_c
    iget-boolean v2, p0, Lr00/c;->C:Z

    .line 520
    .line 521
    if-eqz v2, :cond_19

    .line 522
    .line 523
    sget v2, Lt0/f;->homepage_card_change_button:I

    .line 524
    .line 525
    invoke-virtual {p0, v2}, Lr00/c;->k(I)Lt00/p;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v4, p0, Lr00/c;->z:Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v4, :cond_16

    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-nez v4, :cond_15

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_15
    iget-object v4, p0, Lr00/c;->z:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_16
    :goto_d
    const/16 v4, 0x676

    .line 547
    .line 548
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    :goto_e
    iget-boolean v4, p0, Lr00/c;->B:Z

    .line 556
    .line 557
    if-nez v4, :cond_18

    .line 558
    .line 559
    iget-boolean v4, p0, Lr00/c;->D:Z

    .line 560
    .line 561
    if-eqz v4, :cond_17

    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_17
    move v3, v6

    .line 565
    :cond_18
    :goto_f
    invoke-virtual {p0, v2, v3}, Lr00/c;->c(Lt00/p;I)Landroid/widget/LinearLayout;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 570
    .line 571
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    .line 576
    .line 577
    :cond_19
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 578
    .line 579
    sget v3, Lt0/d;->homepage_card_title_height:I

    .line 580
    .line 581
    invoke-virtual {p0, v3}, Lr00/c;->g(I)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    .line 590
    .line 591
    :cond_1a
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 592
    .line 593
    sget v1, Lt0/d;->homepage_card_diver_height:I

    .line 594
    .line 595
    invoke-virtual {p0, v1}, Lr00/c;->g(I)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    invoke-direct {v0, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 600
    .line 601
    .line 602
    iget-boolean v1, p0, Lr00/c;->C:Z

    .line 603
    .line 604
    if-nez v1, :cond_1b

    .line 605
    .line 606
    iget-boolean v1, p0, Lr00/c;->B:Z

    .line 607
    .line 608
    if-nez v1, :cond_1b

    .line 609
    .line 610
    iget-boolean v1, p0, Lr00/c;->D:Z

    .line 611
    .line 612
    if-eqz v1, :cond_1c

    .line 613
    .line 614
    :cond_1b
    iget v1, p0, Lr00/c;->S:I

    .line 615
    .line 616
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 617
    .line 618
    :cond_1c
    iget v1, p0, Lr00/c;->T:I

    .line 619
    .line 620
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 621
    .line 622
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 623
    .line 624
    new-instance v1, Landroid/view/View;

    .line 625
    .line 626
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 631
    .line 632
    .line 633
    iput-object v1, p0, Lr00/c;->W:Landroid/view/View;

    .line 634
    .line 635
    sget v2, Lt0/f;->homepage_card_diver_line:I

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 638
    .line 639
    .line 640
    iget-object v1, p0, Lr00/c;->F:Landroid/widget/LinearLayout;

    .line 641
    .line 642
    iget-object v2, p0, Lr00/c;->W:Landroid/view/View;

    .line 643
    .line 644
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, p0, Lr00/c;->F:Landroid/widget/LinearLayout;

    .line 648
    .line 649
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p0}, Lr00/c;->p()V

    .line 653
    .line 654
    .line 655
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr00/c;->I:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lr00/c;->I:Landroid/view/View;

    .line 15
    .line 16
    const-string v1, "card_pin.svg"

    .line 17
    .line 18
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lr00/c;->U:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x7

    .line 43
    :goto_0
    sget v2, Lt0/f;->homepage_card_title_text:I

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x41900000    # 18.0f

    .line 49
    .line 50
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 55
    .line 56
    iget-object v0, p0, Lr00/c;->H:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    iget-object v2, p0, Lr00/c;->I:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final k(I)Lt00/p;
    .locals 2

    .line 1
    new-instance v0, Lt00/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lr00/c;->l()Landroid/graphics/drawable/StateListDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lr00/c;->m()Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v1, Lt0/d;->homepage_card_toolbar_text_size:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x11

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final l()Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "homepage_card_toolbar_item_bg_color"

    .line 30
    .line 31
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    const v2, 0x10100a7

    .line 39
    .line 40
    .line 41
    filled-new-array {v2}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 49
    .line 50
    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget v4, Lt0/d;->homepage_card_toolbar_item_stroke_width:I

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    new-array v2, v2, [I

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lr00/c;->E:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lr00/c;->H:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lr00/c;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lr00/c;->I:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lr00/c;->I:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v0, v1, v2}, Lcom/alibaba/appmonitor/sample/b;->h(FFJ)Landroid/view/animation/AlphaAnimation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lr00/c;->G:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr00/c;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr00/c;->n:Lx00/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lt0/f;->homepage_card_title_menu:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lr00/c;->n:Lx00/a;

    .line 18
    .line 19
    invoke-interface {p1}, Lr00/b;->r()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget v1, Lt0/f;->homepage_card_change_button:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lr00/c;->n:Lx00/a;

    .line 32
    .line 33
    invoke-interface {p1}, Lr00/b;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget v1, Lt0/f;->homepage_card_more_button:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lr00/c;->n:Lx00/a;

    .line 46
    .line 47
    invoke-interface {p1}, Lr00/b;->o()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget v1, Lt0/f;->homepage_card_update_button:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lr00/c;->n:Lx00/a;

    .line 60
    .line 61
    invoke-interface {p1}, Lr00/b;->l()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sget v0, Lt0/f;->homepage_card_tips_view:I

    .line 70
    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lr00/c;->n:Lx00/a;

    .line 74
    .line 75
    invoke-interface {p1}, Lr00/b;->g()V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr00/c;->I:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "card_pin.svg"

    .line 6
    .line 7
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget v0, Lt0/f;->homepage_card_change_button:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lt00/p;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lr00/c;->m()Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lr00/c;->l()Landroid/graphics/drawable/StateListDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget v0, Lt0/f;->homepage_card_more_button:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lt00/p;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lr00/c;->m()Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lr00/c;->l()Landroid/graphics/drawable/StateListDrawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget v0, Lt0/f;->homepage_card_update_button:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lt00/p;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lr00/c;->m()Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lr00/c;->l()Landroid/graphics/drawable/StateListDrawable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget v0, Lt0/f;->homepage_card_title_text:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lt00/p;

    .line 93
    .line 94
    iget-boolean v1, p0, Lr00/c;->U:Z

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    const-string v2, "homepage_card_title_text_color"

    .line 99
    .line 100
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    const-string v2, "card_title_prefix_icon.svg"

    .line 108
    .line 109
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget v3, Lt0/d;->homepage_card_title_prefix_padding:I

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lr00/c;->g(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    sub-int/2addr v4, v5

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 155
    .line 156
    .line 157
    :goto_0
    const/4 v3, 0x0

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    move-object v4, v3

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    move-object v4, v2

    .line 163
    :goto_1
    if-eqz v1, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move-object v2, v3

    .line 167
    :goto_2
    invoke-virtual {v0, v4, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    sget v0, Lt0/f;->homepage_card_title_menu:I

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/ImageView;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    const-string v2, "homepage_card_title_more.svg"

    .line 181
    .line 182
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "homepage_card_content_selector.xml"

    .line 190
    .line 191
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    sget v0, Lt0/f;->homepage_card_diver_line:I

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v2, "homepage_card_line_color"

    .line 205
    .line 206
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lr00/c;->K:Lt00/p;

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    iget-object v0, p0, Lr00/c;->x:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    iget-object v0, p0, Lr00/c;->K:Lt00/p;

    .line 226
    .line 227
    invoke-virtual {v0}, Lt00/p;->G()V

    .line 228
    .line 229
    .line 230
    :cond_9
    iget-object v0, p0, Lr00/c;->M:Lt00/p;

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    sget v0, Lt0/d;->homepage_card_tips_view_toppadding:I

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lr00/c;->g(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    sget v2, Lt0/d;->homepage_card_tips_view_leftpadding:I

    .line 241
    .line 242
    invoke-virtual {p0, v2}, Lr00/c;->g(I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    sget v3, Lt0/d;->homepage_card_tips_view_arrow_width:I

    .line 247
    .line 248
    invoke-virtual {p0, v3}, Lr00/c;->g(I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iget-object v4, p0, Lr00/c;->M:Lt00/p;

    .line 253
    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    const-string v1, "card_frame_tips_bg_rtl.9.png"

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_a
    const-string v1, "card_frame_tips_bg.9.png"

    .line 260
    .line 261
    :goto_3
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lr00/c;->M:Lt00/p;

    .line 269
    .line 270
    add-int/2addr v3, v2

    .line 271
    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lr00/c;->M:Lt00/p;

    .line 275
    .line 276
    const-string v1, "card_frame_tips_textview_color"

    .line 277
    .line 278
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    :cond_b
    iget-object v0, p0, Lr00/c;->N:Landroid/widget/ImageView;

    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    const-string v1, "card_loading.png"

    .line 290
    .line 291
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    return-void
.end method
