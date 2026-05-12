.class public abstract Lhp0/g;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public A:Ljava/lang/Boolean;

.field public final n:Lhp0/f;

.field public final u:Landroid/widget/ImageView;

.field public v:Ljp0/a;

.field public w:Landroid/widget/Button;

.field public x:Landroid/widget/RelativeLayout;

.field public y:Z

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljp0/a;Lhp0/f;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhp0/g;->n:Lhp0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lhp0/g;->v:Ljp0/a;

    .line 7
    .line 8
    new-instance p2, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lhp0/g;->u:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lhp0/g;->c()Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lhp0/g;->a()Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Lep0/j;->filemanager_image_folder_grid_view_item_view_bottom_bar_height:I

    .line 32
    .line 33
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    float-to-int p2, p2

    .line 41
    invoke-direct {p3, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/16 p2, 0xc

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p4}, Lhp0/g;->f(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lhp0/g;->e()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static c()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    sget v1, Lep0/j;->filemanager_image_folder_grid_view_item_view_height:I

    .line 4
    .line 5
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/view/ViewGroup;
.end method

.method public final b()Landroid/widget/RelativeLayout;
    .locals 5

    .line 1
    iget-object v0, p0, Lhp0/g;->x:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhp0/g;->x:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iget-object v1, p0, Lhp0/g;->z:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lhp0/g;->z:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v2, p0, Lhp0/g;->v:Ljp0/a;

    .line 32
    .line 33
    iget-boolean v2, v2, Ljp0/a;->A:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v2, "filemanager_image_view_item_view_selected"

    .line 38
    .line 39
    invoke-static {v2}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v2, "filemanager_image_view_item_view_waitting_selecte"

    .line 45
    .line 46
    invoke-static {v2}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lhp0/g;->z:Landroid/widget/ImageView;

    .line 58
    .line 59
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    .line 61
    sget v3, Lep0/j;->filemanager_image_view_item_view_selected:I

    .line 62
    .line 63
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    float-to-int v3, v3

    .line 68
    sget v4, Lep0/j;->filemanager_image_view_item_view_selected:I

    .line 69
    .line 70
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    float-to-int v4, v4

    .line 75
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0xb

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 86
    .line 87
    .line 88
    sget v3, Lep0/j;->filemanager_image_folder_grid_view_item_view_selected_flag_right_margin:I

    .line 89
    .line 90
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    float-to-int v3, v3

    .line 95
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 96
    .line 97
    sget v3, Lep0/j;->filemanager_image_folder_grid_view_item_view_selected_flag_top_margin:I

    .line 98
    .line 99
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    float-to-int v3, v3

    .line 104
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lhp0/g;->x:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    new-instance v1, Lhp0/e;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lhp0/e;-><init>(Lhp0/g;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Lhp0/g;->x:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    return-object v0
.end method

.method public final d()Landroid/widget/Button;
    .locals 3

    .line 1
    iget-object v0, p0, Lhp0/g;->w:Landroid/widget/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/Button;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhp0/g;->w:Landroid/widget/Button;

    .line 15
    .line 16
    new-instance v1, Lhp0/d;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lhp0/d;-><init>(Lhp0/g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lhp0/g;->w:Landroid/widget/Button;

    .line 25
    .line 26
    new-instance v1, Lhm0/n;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Lhm0/n;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lhp0/g;->w:Landroid/widget/Button;

    .line 36
    .line 37
    return-object v0
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhp0/g;->a()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "image_folder_grid_item_bottom_bar_bg"

    .line 6
    .line 7
    invoke-static {v1}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lhp0/g;->d()Landroid/widget/Button;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "filemanager_image_grid_view_item_press_color"

    .line 23
    .line 24
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x10100a7

    .line 34
    .line 35
    .line 36
    filled-new-array {v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lhp0/g;->h()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lhp0/g;->h()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lhp0/g;->d()Landroid/widget/Button;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lhp0/g;->b()Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lhp0/g;->d()Landroid/widget/Button;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lhp0/g;->c()Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lhp0/g;->b()Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lhp0/g;->c()Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean v0, p0, Lhp0/g;->y:Z

    .line 53
    .line 54
    if-ne v0, p1, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lhp0/g;->b()Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lhp0/g;->b()Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0}, Lhp0/g;->d()Landroid/widget/Button;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, Lhp0/g;->d()Landroid/widget/Button;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Lhp0/g;->c()Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p0}, Lhp0/g;->d()Landroid/widget/Button;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Lhp0/g;->d()Landroid/widget/Button;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Lhp0/g;->b()Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0}, Lhp0/g;->b()Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Lhp0/g;->c()Landroid/widget/RelativeLayout$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_0
    iput-boolean p1, p0, Lhp0/g;->y:Z

    .line 137
    .line 138
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhp0/g;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lhp0/g;->A:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    const-string v1, "filemanager_folder_grid_view_item_view_night_model_mask_color"

    .line 18
    .line 19
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lhp0/g;->A:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhp0/g;->z:Landroid/widget/ImageView;

    .line 2
    .line 3
    const-string v1, "filemanager_image_view_item_view_waitting_selecte"

    .line 4
    .line 5
    const-string v2, "filemanager_image_view_item_view_selected"

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhp0/g;->z:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v3, p0, Lhp0/g;->v:Ljp0/a;

    .line 21
    .line 22
    iget-boolean v3, v3, Ljp0/a;->A:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lhp0/g;->z:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v3, p0, Lhp0/g;->v:Ljp0/a;

    .line 45
    .line 46
    iget-boolean v3, v3, Ljp0/a;->A:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v1}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lhp0/g;->v:Ljp0/a;

    .line 67
    .line 68
    iget-boolean v0, v0, Ljp0/a;->A:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lhp0/g;->b()Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "filemanager_folder_grid_view_item_view_selected_mask_color"

    .line 77
    .line 78
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p0}, Lhp0/g;->b()Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
