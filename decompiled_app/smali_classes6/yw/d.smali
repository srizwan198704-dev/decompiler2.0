.class public Lyw/d;
.super Lcom/uc/framework/n;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final n:Landroid/widget/LinearLayout;

.field public u:Lcom/uc/framework/g0;

.field public v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/n;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyw/d;->n:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iput-object v0, p0, Lyw/d;->u:Lcom/uc/framework/g0;

    .line 8
    .line 9
    new-instance v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyw/d;->n:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/uc/framework/n;->setContent(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lyw/d;->n:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->hide(Z)V

    .line 24
    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/n;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final i([I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyw/d;->n:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyw/d;->v:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lyw/d;->v:Ljava/util/ArrayList;

    .line 20
    .line 21
    :goto_0
    sget v1, Lt0/d;->toolbar_height:I

    .line 22
    .line 23
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    array-length v3, p1

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Lcom/uc/framework/ui/widget/Button;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4}, Lcom/uc/framework/ui/widget/Button;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    aget v4, p1, v2

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v5, -0x2

    .line 49
    invoke-direct {v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    const/16 v4, 0x10

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lyw/d;->v:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0}, Lyw/d;->onThemeChange()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lyw/d;->updateLayout()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyw/d;->n:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lt0/d;->toolbar_height:I

    .line 6
    .line 7
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    float-to-int v1, v1

    .line 12
    sget v2, Lt0/d;->picturemode_more_menu_margin_left:I

    .line 13
    .line 14
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    sget v3, Lt0/d;->picturemode_more_menu_margin_bottom:I

    .line 20
    .line 21
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    float-to-int v3, v3

    .line 26
    iget v4, p0, Lcom/uc/framework/n;->mSystemNavigationBarHeight:I

    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    sget v4, Llt/b;->d:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    sub-int/2addr v4, v5

    .line 36
    sub-int/2addr v4, v2

    .line 37
    sget v2, Llt/b;->e:I

    .line 38
    .line 39
    sub-int/2addr v2, v1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v2, v0

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {p0, v4, v2}, Lcom/uc/framework/n;->setPos(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyw/d;->u:Lcom/uc/framework/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Lyw/c;->q0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onShow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/framework/n;->onShow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "f9"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lut/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onShown()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/framework/n;->onShown()V

    .line 2
    .line 3
    .line 4
    const-string v0, "f9"

    .line 5
    .line 6
    invoke-static {v0}, Lut/a;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onThemeChange()V
    .locals 7

    .line 1
    const-string v0, "picture_viewer_panel_bg.9.png"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyw/d;->n:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lt0/d;->picturemode_more_menu_margin_bottom:I

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    sget v0, Lt0/d;->picturemode_more_menu_item_icon_padding:I

    .line 24
    .line 25
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    sget v1, Lt0/d;->picturemode_pannel_item_padding:I

    .line 31
    .line 32
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    iget-object v3, p0, Lyw/d;->v:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/uc/framework/ui/widget/Button;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v5, "add_favourite_btn_text_color_selector.xml"

    .line 59
    .line 60
    iput-object v5, v4, Lcom/uc/framework/ui/widget/Button;->u:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    packed-switch v5, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    move v5, v2

    .line 70
    goto :goto_1

    .line 71
    :pswitch_0
    const/16 v5, 0x4e5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    const/16 v5, 0x4e4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    const/16 v5, 0x27e

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    const/16 v5, 0x27d

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    const/16 v5, 0x5bf

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_5
    const/16 v5, 0x5be

    .line 87
    .line 88
    :goto_1
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const-string v5, "add_favourite_btn_bg_selector.xml"

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lcom/uc/framework/ui/widget/Button;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/Button;->c()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x0

    .line 108
    packed-switch v5, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    move-object v5, v6

    .line 112
    goto :goto_2

    .line 113
    :pswitch_6
    const-string v5, "picture_viewer_wallpaper_icon.svg"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_7
    const-string v5, "picture_viewer_save_all_icon.svg"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_8
    const-string v5, "picture_viewer_graffiti_icon.svg"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_9
    const-string v5, "picture_viewer_detail_icon.svg"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_a
    const-string v5, "picture_viewer_view_with_icon.svg"

    .line 126
    .line 127
    :goto_2
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v5, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final onUpdateSystemNavigationBarHeight()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyw/d;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/uc/framework/n;->updateLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyw/d;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
