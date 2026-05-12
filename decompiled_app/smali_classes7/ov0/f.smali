.class public Lov0/f;
.super Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;
.source "ProGuard"


# instance fields
.field public c:Lov0/b;

.field public final d:Lov0/e;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lov0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lov0/f;->d:Lov0/e;

    .line 5
    .line 6
    iput-object p1, p0, Lov0/f;->e:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lov0/f;->c:Lov0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lov0/b;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, Lov0/f;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    sget v1, Lnu0/c;->udrive_title_common_text_size:I

    .line 24
    .line 25
    invoke-static {v1}, Lou0/i;->c(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    const-string v1, "udrive_default_darkgray"

    .line 34
    .line 35
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    sget v1, Lnu0/h;->udrive_hp_main_tab_title:I

    .line 51
    .line 52
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lov0/f;->c:Lov0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lov0/b;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lov0/b;->d()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v3, p0, Lov0/f;->e:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget v4, Lnu0/c;->udrive_title_bar_item_min_width:I

    .line 28
    .line 29
    invoke-static {v4}, Lou0/i;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 34
    .line 35
    .line 36
    sget v4, Lnu0/c;->udrive_title_bar_item_margin:I

    .line 37
    .line 38
    invoke-static {v4}, Lou0/i;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v2, v4, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    sget v3, Lnu0/c;->udrive_hp_back_text_size:I

    .line 52
    .line 53
    invoke-static {v3}, Lou0/i;->c(I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v4, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    .line 59
    .line 60
    const-string v3, "udrive_default_gray75"

    .line 61
    .line 62
    invoke-static {v3}, Lou0/i;->a(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    int-to-float v3, v3

    .line 71
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 76
    .line 77
    .line 78
    const-string v3, "udrive_hp_back_bg.xml"

    .line 79
    .line 80
    invoke-static {v3}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "udrive_hp_back_icon.svg"

    .line 88
    .line 89
    invoke-static {v3}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual {v4, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "UC"

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    const/4 v3, -0x2

    .line 112
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    const/16 v3, 0x13

    .line 116
    .line 117
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 118
    .line 119
    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lov0/c;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lov0/c;-><init>(Lov0/f;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lov0/f;->c:Lov0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lov0/b;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lov0/f;->c:Lov0/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lov0/b;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v2, p0, Lov0/f;->e:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "udrive_title_upload.svg"

    .line 34
    .line 35
    invoke-static {v2}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    sget v2, Lnu0/c;->udrive_title_bar_item_padding_right:I

    .line 43
    .line 44
    invoke-static {v2}, Lou0/i;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget v3, Lnu0/c;->udrive_title_bar_item_margin:I

    .line 49
    .line 50
    invoke-static {v3}, Lou0/i;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/uc/udrive/framework/ui/d;

    .line 59
    .line 60
    new-instance v3, Lov0/d;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lov0/d;-><init>(Lov0/f;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3}, Lcom/uc/udrive/framework/ui/d;-><init>(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
