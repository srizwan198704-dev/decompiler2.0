.class public Lkv/j;
.super Lkv/g;
.source "ProGuard"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/view/View;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkv/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkv/g;-><init>(Landroid/content/Context;Lkv/m;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkv/j;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt0/g;->account_data_item:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lt0/f;->account_data_item_left_icon:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lkv/j;->y:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v1, p0, Lkv/g;->n:Lkv/m;

    .line 26
    .line 27
    iget v2, v1, Lkv/m;->a:I

    .line 28
    .line 29
    const/16 v3, 0x17

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    const/16 v5, 0x15

    .line 34
    .line 35
    if-eq v5, v2, :cond_0

    .line 36
    .line 37
    if-ne v3, v2, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget v0, Lt0/f;->account_line:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lkv/j;->C:Landroid/view/View;

    .line 49
    .line 50
    sget v0, Lt0/f;->account_data_item_right_icon:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v0, p0, Lkv/j;->z:Landroid/widget/ImageView;

    .line 59
    .line 60
    iget v1, v1, Lkv/m;->a:I

    .line 61
    .line 62
    const/16 v2, 0x16

    .line 63
    .line 64
    if-eq v2, v1, :cond_2

    .line 65
    .line 66
    if-ne v3, v1, :cond_3

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget v0, Lt0/f;->account_data_item_title:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lkv/j;->A:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lt0/f;->account_data_item_subtitle:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lkv/j;->B:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v0, p0, Lkv/g;->u:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lkv/j;->A:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object v0, p0, Lkv/j;->A:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v1, p0, Lkv/g;->u:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object v0, p0, Lkv/g;->v:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lkv/j;->B:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    iget-object v0, p0, Lkv/j;->B:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v1, p0, Lkv/g;->v:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkv/j;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lkv/m;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lkv/m;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lkv/g;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lkv/j;->A:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lkv/m;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lkv/g;->v:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lkv/j;->B:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkv/g;->n:Lkv/m;

    .line 2
    .line 3
    iget v1, v0, Lkv/m;->a:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lkv/j;->y:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v3, v0, Lkv/m;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lkv/j;->y:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v1, v0, Lkv/m;->a:I

    .line 32
    .line 33
    const/16 v3, 0x16

    .line 34
    .line 35
    if-eq v3, v1, :cond_1

    .line 36
    .line 37
    if-eq v2, v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lkv/j;->z:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v0, v0, Lkv/m;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lkv/j;->z:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lkv/j;->A:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v1, Lt0/d;->ucaccount_window_center_item_textsize_title:I

    .line 60
    .line 61
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lkv/j;->B:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v1, Lt0/d;->ucaccount_window_center_item_textsize_subtitle:I

    .line 72
    .line 73
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lkv/j;->A:Landroid/widget/TextView;

    .line 81
    .line 82
    const-string v1, "default_gray"

    .line 83
    .line 84
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lkv/j;->B:Landroid/widget/TextView;

    .line 92
    .line 93
    const-string v1, "default_gray25"

    .line 94
    .line 95
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lkv/j;->C:Landroid/view/View;

    .line 103
    .line 104
    const-string v1, "default_gray10"

    .line 105
    .line 106
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
