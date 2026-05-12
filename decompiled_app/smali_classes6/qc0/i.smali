.class public Lqc0/i;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Lwp0/a;

.field public n:I

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/Rect;

.field public w:Z

.field public x:I

.field public y:I

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lqc0/i;->n:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lqc0/i;->u:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object v0, p0, Lqc0/i;->v:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-boolean p1, p0, Lqc0/i;->w:Z

    .line 13
    .line 14
    iput p1, p0, Lqc0/i;->x:I

    .line 15
    .line 16
    iput p1, p0, Lqc0/i;->y:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "100"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lwp0/g;->c(Landroid/content/Context;Ljava/lang/String;)Lwp0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lqc0/i;->B:Lwp0/a;

    .line 42
    .line 43
    const-string v1, "menu_share.svg"

    .line 44
    .line 45
    iput-object v1, v0, Lwp0/b;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lwp0/b;->c(I)Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lqc0/i;->z:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    sget v0, Lt0/d;->main_menu_titlt_item_iconWidth:I

    .line 57
    .line 58
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-int v0, v0

    .line 63
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lqc0/i;->z:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lqc0/i;->A:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lqc0/i;->A:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v1, Lt0/d;->main_menu_first_tab_icon_titlt_item_text_size:I

    .line 96
    .line 97
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    float-to-int v1, v1

    .line 102
    int-to-float v1, v1

    .line 103
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lqc0/i;->A:Landroid/widget/TextView;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lqc0/i;->A:Landroid/widget/TextView;

    .line 113
    .line 114
    const/16 v1, 0x11

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    const/4 v1, -0x1

    .line 122
    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-direct {v0, v1, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lqc0/i;->A:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lqc0/i;->a()V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "menuitem_bg_selector.xml"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lt0/d;->main_menu_first_tab_icon_titlt_item_top_padding:I

    .line 11
    .line 12
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "inter_new_mainmenu_item_text_default_color"

    .line 28
    .line 29
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lqc0/i;->A:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "inter_new_mainmenu_item_text_disable_color"

    .line 40
    .line 41
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lqc0/i;->A:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lqc0/i;->B:Lwp0/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lwp0/a;->e()V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lqc0/i;->w:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string/jumbo v0, "update_tip.svg"

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lqc0/i;->u:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const/16 v1, 0xff

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/16 v1, 0x40

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqc0/i;->w:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lqc0/i;->w:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const-string/jumbo p1, "update_tip.svg"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lqc0/i;->u:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-object p1, p0, Lqc0/i;->v:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget p1, Lt0/d;->update_tip_size:I

    .line 24
    .line 25
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-int p1, p1

    .line 30
    iput p1, p0, Lqc0/i;->n:I

    .line 31
    .line 32
    sget p1, Lt0/d;->update_tip_right_offset_menuitem:I

    .line 33
    .line 34
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    float-to-int p1, p1

    .line 39
    iput p1, p0, Lqc0/i;->y:I

    .line 40
    .line 41
    sget p1, Lt0/d;->update_tip_top_offset_menuitem:I

    .line 42
    .line 43
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-int p1, p1

    .line 48
    iput p1, p0, Lqc0/i;->x:I

    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lqc0/i;->v:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v3, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v3, v1, v1, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lqc0/i;->n:I

    .line 72
    .line 73
    iget v4, p0, Lqc0/i;->y:I

    .line 74
    .line 75
    iget v5, p0, Lqc0/i;->x:I

    .line 76
    .line 77
    iget-object v6, p0, Lqc0/i;->v:Landroid/graphics/Rect;

    .line 78
    .line 79
    const/16 v0, 0x35

    .line 80
    .line 81
    move v2, v1

    .line 82
    invoke-static/range {v0 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lqc0/i;->u:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    iget-object v0, p0, Lqc0/i;->v:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lqc0/i;->u:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lqc0/i;->w:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqc0/i;->u:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p4, p2, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lqc0/i;->u:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance v3, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {v3, p3, p3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lqc0/i;->n:I

    .line 27
    .line 28
    iget v4, p0, Lqc0/i;->y:I

    .line 29
    .line 30
    iget v5, p0, Lqc0/i;->x:I

    .line 31
    .line 32
    iget-object v6, p0, Lqc0/i;->v:Landroid/graphics/Rect;

    .line 33
    .line 34
    const/16 v0, 0x35

    .line 35
    .line 36
    move v2, v1

    .line 37
    invoke-static/range {v0 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lqc0/i;->u:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object p2, p0, Lqc0/i;->v:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xff

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lqc0/i;->z:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string v0, "inter_new_mainmenu_item_text_default_color"

    .line 22
    .line 23
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lqc0/i;->A:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "inter_new_mainmenu_item_text_disable_color"

    .line 34
    .line 35
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lqc0/i;->A:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
