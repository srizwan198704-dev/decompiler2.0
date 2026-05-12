.class public Lvj0/c;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public n:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/animation/ObjectAnimator;

.field public final w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lvj0/c;->w:Z

    .line 3
    iput-boolean p1, p0, Lvj0/c;->x:Z

    .line 4
    invoke-virtual {p0}, Lvj0/c;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lvj0/c;->x:Z

    .line 7
    iput-boolean p2, p0, Lvj0/c;->w:Z

    .line 8
    invoke-virtual {p0}, Lvj0/c;->b()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lvj0/c;->v:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lvj0/c;->u:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lvj0/c;->n:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lvj0/c;->u:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lvj0/c;->u:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [F

    .line 33
    .line 34
    fill-array-data v0, :array_0

    .line 35
    .line 36
    .line 37
    const-string v1, "rotation"

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lvj0/c;->v:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    const-wide/16 v0, 0x9c4

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lvj0/c;->v:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lvj0/c;->v:Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lvj0/c;->v:Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object p1, p0, Lvj0/c;->v:Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lvj0/c;->u:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lvj0/c;->n:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lvj0/c;->u:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvj0/c;->n:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvj0/c;->n:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-boolean v1, p0, Lvj0/c;->w:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string/jumbo v1, "vnet_region_item_dark_switch_selector.xml"

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string/jumbo v1, "vnet_region_item_switch_selector.xml"

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lvj0/c;->n:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lvj0/c;->u:Landroid/widget/ImageView;

    .line 57
    .line 58
    const-string v1, "icon_connect_loading.png"

    .line 59
    .line 60
    const-string v2, "default_gray25"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lxt/p;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    .line 71
    const/high16 v1, 0x41c00000    # 24.0f

    .line 72
    .line 73
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xd

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lvj0/c;->u:Landroid/widget/ImageView;

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lvj0/c;->u:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvj0/c;->x:Z

    .line 2
    .line 3
    return v0
.end method
