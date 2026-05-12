.class public Lqc0/j;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/ImageView;

.field public final u:Landroid/widget/ImageButton;

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqc0/j;->n:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lqc0/j;->u:Landroid/widget/ImageButton;

    .line 28
    .line 29
    const-string v0, "homepage_ulink_close_btn.svg"

    .line 30
    .line 31
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lqc0/j;->u:Landroid/widget/ImageButton;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    const/4 v0, -0x2

    .line 47
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x15

    .line 51
    .line 52
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    iget-object v0, p0, Lqc0/j;->u:Landroid/widget/ImageButton;

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lqc0/j;->v:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lqc0/j;->w:I

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lqc0/j;->n:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lqc0/j;->n:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    sget v0, Lt0/d;->mainmenu_operate_act_padding:I

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqc0/j;->n:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lqc0/j;->u:Landroid/widget/ImageButton;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lqc0/j;->n:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 35
    .line 36
    sget p1, Llt/b;->e:I

    .line 37
    .line 38
    sget v0, Llt/b;->d:I

    .line 39
    .line 40
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget v0, Lt0/d;->mainmenu_operate_act_padding:I

    .line 45
    .line 46
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    sub-int/2addr p1, v0

    .line 53
    iget v0, p0, Lqc0/j;->v:I

    .line 54
    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    if-eq p1, v0, :cond_0

    .line 58
    .line 59
    sget v0, Lt0/d;->main_menu_tab_height:I

    .line 60
    .line 61
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v2, p0, Lqc0/j;->w:I

    .line 66
    .line 67
    mul-int/2addr v2, p1

    .line 68
    iget p1, p0, Lqc0/j;->v:I

    .line 69
    .line 70
    div-int/2addr v2, p1

    .line 71
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p1, -0x2

    .line 77
    :goto_0
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 78
    .line 79
    const/16 p1, 0x50

    .line 80
    .line 81
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p0, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lqc0/j;->u:Landroid/widget/ImageButton;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lqc0/j;->n:Landroid/widget/ImageView;

    .line 95
    .line 96
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 99
    .line 100
    .line 101
    sget p1, Lt0/d;->mainmenu_operate_act_width:I

    .line 102
    .line 103
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    float-to-int p1, p1

    .line 108
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 109
    .line 110
    sget p1, Lt0/d;->main_menu_top_bar_top_margin:I

    .line 111
    .line 112
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    float-to-int p1, p1

    .line 117
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 118
    .line 119
    const/16 p1, 0x35

    .line 120
    .line 121
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 122
    .line 123
    :goto_1
    iget-object p1, p0, Lqc0/j;->n:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqc0/j;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
