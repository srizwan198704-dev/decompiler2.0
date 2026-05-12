.class public abstract Lqc0/a;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Ljava/lang/String;

.field public C:Landroid/graphics/Bitmap;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Landroid/graphics/Paint;

.field public G:Landroid/graphics/Paint;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Landroid/graphics/Rect;

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/Rect;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lqc0/a;->F:Landroid/graphics/Paint;

    .line 6
    .line 7
    iput-object p1, p0, Lqc0/a;->G:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lqc0/a;->H:I

    .line 11
    .line 12
    iput p1, p0, Lqc0/a;->I:I

    .line 13
    .line 14
    iput p1, p0, Lqc0/a;->J:I

    .line 15
    .line 16
    iput p1, p0, Lqc0/a;->K:I

    .line 17
    .line 18
    iput p1, p0, Lqc0/a;->L:I

    .line 19
    .line 20
    iput p1, p0, Lqc0/a;->N:I

    .line 21
    .line 22
    iput p1, p0, Lqc0/a;->O:I

    .line 23
    .line 24
    iput p1, p0, Lqc0/a;->P:I

    .line 25
    .line 26
    iput p1, p0, Lqc0/a;->Q:I

    .line 27
    .line 28
    sget v0, Lt0/d;->main_menu_first_tab_icon_titlt_item_text_size:I

    .line 29
    .line 30
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v0, v0

    .line 35
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x11

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lqc0/a;->d()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget v0, Lt0/d;->main_menu_titlt_item_iconWidth:I

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public abstract b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqc0/a;->y:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lqc0/a;->y:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lqc0/a;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lqc0/a;->y:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqc0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Lcom/uc/framework/z0;->a:I

    .line 6
    .line 7
    const-string/jumbo v0, "update_tip.svg"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lqc0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Lqc0/a;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqc0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lqc0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0xff

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0x40

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "inter_new_mainmenu_item_text_disable_color"

    .line 47
    .line 48
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v0, "inter_new_mainmenu_item_text_default_color"

    .line 57
    .line 58
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-boolean v0, p0, Lqc0/a;->E:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lqc0/a;->i()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p0}, Lqc0/a;->h()V

    .line 74
    .line 75
    .line 76
    :goto_2
    const-string v0, "menuitem_bg_selector.xml"

    .line 77
    .line 78
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    sget v0, Lt0/d;->main_menu_first_tab_icon_titlt_item_top_padding:I

    .line 86
    .line 87
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    float-to-int v0, v0

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lqc0/a;->F:Landroid/graphics/Paint;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const-string v1, "default_title_white"

    .line 101
    .line 102
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lqc0/a;->G:Landroid/graphics/Paint;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    const-string v1, "default_red"

    .line 114
    .line 115
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v0, p0, Lqc0/a;->S:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    const-string v0, "menu_bubble_arrow.svg"

    .line 127
    .line 128
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lqc0/a;->S:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    invoke-virtual {p0}, Lqc0/a;->e()V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqc0/a;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lqc0/a;->N:I

    .line 12
    .line 13
    const/high16 v0, 0x40400000    # 3.0f

    .line 14
    .line 15
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lqc0/a;->O:I

    .line 20
    .line 21
    const/high16 v0, 0x421c0000    # 39.0f

    .line 22
    .line 23
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lqc0/a;->Q:I

    .line 28
    .line 29
    iget v0, p0, Lqc0/a;->I:I

    .line 30
    .line 31
    iput v0, p0, Lqc0/a;->P:I

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lqc0/a;->M:Landroid/graphics/Rect;

    .line 39
    .line 40
    new-instance v4, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v4, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lqc0/a;->N:I

    .line 55
    .line 56
    iget v3, p0, Lqc0/a;->O:I

    .line 57
    .line 58
    iget v5, p0, Lqc0/a;->Q:I

    .line 59
    .line 60
    iget v6, p0, Lqc0/a;->P:I

    .line 61
    .line 62
    iget-object v7, p0, Lqc0/a;->M:Landroid/graphics/Rect;

    .line 63
    .line 64
    const v1, 0x800033

    .line 65
    .line 66
    .line 67
    invoke-static/range {v1 .. v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lqc0/a;->S:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iget-object v1, p0, Lqc0/a;->M:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqc0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqc0/a;->n:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqc0/a;->n:Landroid/graphics/Rect;

    .line 17
    .line 18
    sget v0, Lt0/d;->update_tip_size:I

    .line 19
    .line 20
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    iput v0, p0, Lqc0/a;->u:I

    .line 26
    .line 27
    sget v0, Lt0/d;->update_tip_size:I

    .line 28
    .line 29
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    iput v0, p0, Lqc0/a;->v:I

    .line 35
    .line 36
    sget v0, Lt0/d;->update_tip_right_offset_menuitem:I

    .line 37
    .line 38
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    iput v0, p0, Lqc0/a;->w:I

    .line 44
    .line 45
    sget v0, Lt0/d;->update_tip_top_offset_menuitem:I

    .line 46
    .line 47
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    iput v0, p0, Lqc0/a;->x:I

    .line 53
    .line 54
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v4, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lqc0/a;->u:I

    .line 69
    .line 70
    iget v3, p0, Lqc0/a;->v:I

    .line 71
    .line 72
    iget v5, p0, Lqc0/a;->w:I

    .line 73
    .line 74
    iget v6, p0, Lqc0/a;->x:I

    .line 75
    .line 76
    iget-object v7, p0, Lqc0/a;->n:Landroid/graphics/Rect;

    .line 77
    .line 78
    const/16 v1, 0x35

    .line 79
    .line 80
    invoke-static/range {v1 .. v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lqc0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    iget-object v1, p0, Lqc0/a;->n:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public g([Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqc0/a;->z:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget v2, Lcom/uc/framework/z0;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lqc0/a;->y:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lqc0/a;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lqc0/a;->y:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lqc0/a;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-object v1, p0, Lqc0/a;->y:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    iget-object v1, p0, Lqc0/a;->D:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {}, Lol0/s;->i()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lqc0/a;->C:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    sget v5, Lt0/c;->menu_night_theme_color:I

    .line 32
    .line 33
    invoke-static {v5}, Lol0/s;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v6, v7, v8}, Lcom/uc/base/image/b;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 68
    .line 69
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-direct {v9, v5, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v7, v3, v5, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v6, p0, Lqc0/a;->C:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    :goto_1
    invoke-direct {v2, v4, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lqc0/a;->y:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p0, Lqc0/a;->C:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lqc0/a;->y:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    :goto_2
    invoke-virtual {p0}, Lqc0/a;->c()V

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lqc0/a;->y:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget-object v0, p0, Lqc0/a;->y:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqc0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lqc0/a;->R:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lqc0/a;->S:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v1, p0, Lqc0/a;->J:I

    .line 26
    .line 27
    int-to-float v2, v1

    .line 28
    const/4 v3, 0x0

    .line 29
    int-to-float v3, v3

    .line 30
    iget v4, p0, Lqc0/a;->H:I

    .line 31
    .line 32
    add-int/2addr v1, v4

    .line 33
    int-to-float v1, v1

    .line 34
    iget v4, p0, Lqc0/a;->I:I

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lqc0/a;->K:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    iget-object v2, p0, Lqc0/a;->G:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lqc0/a;->R:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, p0, Lqc0/a;->J:I

    .line 55
    .line 56
    iget v2, p0, Lqc0/a;->L:I

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    int-to-float v1, v1

    .line 60
    iget v3, p0, Lqc0/a;->I:I

    .line 61
    .line 62
    add-int/2addr v3, v2

    .line 63
    div-int/lit8 v3, v3, 0x2

    .line 64
    .line 65
    int-to-float v2, v3

    .line 66
    iget-object v3, p0, Lqc0/a;->F:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lqc0/a;->S:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    :cond_1
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
    if-eq p4, p2, :cond_2

    .line 7
    .line 8
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {v3, p3, p3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lqc0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lqc0/a;->u:I

    .line 27
    .line 28
    iget v2, p0, Lqc0/a;->v:I

    .line 29
    .line 30
    iget v4, p0, Lqc0/a;->w:I

    .line 31
    .line 32
    iget v5, p0, Lqc0/a;->x:I

    .line 33
    .line 34
    iget-object v6, p0, Lqc0/a;->n:Landroid/graphics/Rect;

    .line 35
    .line 36
    const/16 v0, 0x35

    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lqc0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object p2, p0, Lqc0/a;->n:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lqc0/a;->S:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget v1, p0, Lqc0/a;->N:I

    .line 53
    .line 54
    iget v2, p0, Lqc0/a;->O:I

    .line 55
    .line 56
    iget v4, p0, Lqc0/a;->Q:I

    .line 57
    .line 58
    iget v5, p0, Lqc0/a;->P:I

    .line 59
    .line 60
    iget-object v6, p0, Lqc0/a;->M:Landroid/graphics/Rect;

    .line 61
    .line 62
    const v0, 0x800033

    .line 63
    .line 64
    .line 65
    invoke-static/range {v0 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lqc0/a;->S:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iget-object p2, p0, Lqc0/a;->M:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lqc0/a;->y:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    const/16 v2, 0xff

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqc0/a;->A:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lqc0/a;->y:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    if-nez p1, :cond_4

    .line 40
    .line 41
    const-string v0, "inter_new_mainmenu_item_text_disable_color"

    .line 42
    .line 43
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const-string v0, "inter_new_mainmenu_item_text_default_color"

    .line 52
    .line 53
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
