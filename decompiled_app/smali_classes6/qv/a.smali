.class public Lqv/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/t;


# instance fields
.field public final n:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/Button;

.field public final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lt0/g;->ad_block_long_pressed_guide_layout:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    sget p1, Lt0/f;->adv_tips_img:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object p1, p0, Lqv/a;->n:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget p1, Lt0/f;->adv_tips:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lqv/a;->u:Landroid/widget/TextView;

    .line 36
    .line 37
    const/16 v0, 0x33

    .line 38
    .line 39
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    sget p1, Lt0/f;->adv_tips_btn:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/Button;

    .line 53
    .line 54
    iput-object p1, p0, Lqv/a;->v:Landroid/widget/Button;

    .line 55
    .line 56
    const/16 v0, 0xd2

    .line 57
    .line 58
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    sget p1, Lt0/f;->block_tips:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p1, p0, Lqv/a;->w:Landroid/widget/TextView;

    .line 74
    .line 75
    const/16 v0, 0x32

    .line 76
    .line 77
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lqv/a;->onThemeChange()V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lqv/a;->n:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p3, p1, Lqv/a;->n:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    mul-int/lit8 p3, p3, 0x4

    .line 18
    .line 19
    div-int/lit8 p3, p3, 0x7

    .line 20
    .line 21
    add-int/2addr p3, p2

    .line 22
    iget-object p2, p1, Lqv/a;->w:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    sub-int p4, p3, p4

    .line 29
    .line 30
    invoke-virtual {p2, p4}, Landroid/view/View;->setTop(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lqv/a;->w:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->setBottom(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Llt/b;->e:I

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x9

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0xa

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget v1, Llt/b;->d:I

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x9

    .line 28
    .line 29
    div-int/lit8 v1, v1, 0xa

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onThemeChange()V
    .locals 3

    .line 1
    const-string v0, "ad_long_press_guide_img.png"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqv/a;->n:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "adv_filter_panel_detail_text_normal_color"

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lqv/a;->u:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lol0/e0;

    .line 24
    .line 25
    invoke-direct {v0}, Lol0/e0;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, 0x10100a7

    .line 29
    .line 30
    .line 31
    filled-new-array {v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "banner_positive_button_bg_select.9.png"

    .line 36
    .line 37
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-array v1, v1, [I

    .line 46
    .line 47
    const-string v2, "banner_positive_button_bg_normal.9.png"

    .line 48
    .line 49
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lqv/a;->v:Landroid/widget/Button;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "app_list_item_btn_text_color"

    .line 62
    .line 63
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lqv/a;->v:Landroid/widget/Button;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "player_center_hint_background.png.9.png"

    .line 73
    .line 74
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lqv/a;->w:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    sget v0, Lt0/d;->adv_filter_long_pressed_guide_text_size:I

    .line 84
    .line 85
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    float-to-int v0, v0

    .line 90
    sget v1, Lt0/d;->adv_filter_long_pressed_guide_left_margin:I

    .line 91
    .line 92
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    float-to-int v1, v1

    .line 97
    iget-object v2, p0, Lqv/a;->w:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    const-string v0, "adv_filter_block_this_ad_text_color"

    .line 103
    .line 104
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Lqv/a;->w:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv/a;->v:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
