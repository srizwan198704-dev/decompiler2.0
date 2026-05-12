.class public Lhp0/y;
.super Lhp0/g;
.source "ProGuard"


# instance fields
.field public B:Landroid/widget/RelativeLayout;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljp0/a;Lhp0/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhp0/g;-><init>(Landroid/content/Context;Ljp0/a;Lhp0/f;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhp0/y;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 6

    .line 1
    iget-object v0, p0, Lhp0/y;->B:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

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
    iput-object v0, p0, Lhp0/y;->B:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iget-object v1, p0, Lhp0/y;->C:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lhp0/y;->C:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lhp0/y;->C:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v3, Lep0/j;->filemanager_image_folder_grid_view_item_view_icon_width:I

    .line 38
    .line 39
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    float-to-int v3, v3

    .line 44
    sget v4, Lep0/j;->filemanager_image_folder_grid_view_item_view_icon_height:I

    .line 45
    .line 46
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    float-to-int v4, v4

    .line 51
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .line 53
    invoke-direct {v5, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sget v3, Lep0/j;->filemanager_image_folder_grid_view_item_view_icon_left_margin:I

    .line 57
    .line 58
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    float-to-int v3, v3

    .line 63
    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 64
    .line 65
    sget v3, Lep0/j;->filemanager_image_folder_grid_view_item_view_icon_right_margin:I

    .line 66
    .line 67
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    float-to-int v3, v3

    .line 72
    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    .line 78
    .line 79
    const/16 v3, 0xf

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lhp0/y;->B:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    invoke-virtual {p0}, Lhp0/y;->j()Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v3, -0x1

    .line 94
    invoke-static {v3, v3, v2, v2}, Lcom/alibaba/appmonitor/sample/b;->k(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x3

    .line 100
    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lhp0/y;->B:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    invoke-virtual {p0}, Lhp0/y;->i()Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, -0x2

    .line 113
    const/16 v4, 0xb

    .line 114
    .line 115
    invoke-static {v2, v3, v4}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget v3, Lep0/j;->filemanager_image_folder_grid_view_item_view_icon_left_margin:I

    .line 120
    .line 121
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    float-to-int v3, v3

    .line 126
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 127
    .line 128
    sget v3, Lep0/j;->filemanager_image_folder_grid_view_item_view_icon_right_margin:I

    .line 129
    .line 130
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    float-to-int v3, v3

    .line 135
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v0, p0, Lhp0/y;->B:Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-super {p0}, Lhp0/g;->e()V

    .line 2
    .line 3
    .line 4
    const-string v0, "image_folder_grid_item_view_icon"

    .line 5
    .line 6
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lhp0/y;->C:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lhp0/y;->C:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lhp0/y;->C:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lhp0/y;->j()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "filemanager_folder_grid_view_item_view_title_text_color"

    .line 43
    .line 44
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lhp0/y;->j()Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lep0/j;->filemanager_image_folder_grid_view_item_view_title_text_size:I

    .line 56
    .line 57
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    float-to-int v1, v1

    .line 62
    int-to-float v1, v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lhp0/y;->i()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "filemanager_folder_grid_view_item_view_file_count_text_color"

    .line 72
    .line 73
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lhp0/y;->i()Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lep0/j;->filemanager_image_folder_grid_view_item_view_title_text_size:I

    .line 85
    .line 86
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final i()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lhp0/y;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhp0/y;->E:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhp0/y;->E:Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lhp0/y;->E:Landroid/widget/TextView;

    .line 28
    .line 29
    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lhp0/y;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhp0/y;->D:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhp0/y;->D:Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lhp0/y;->D:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lhp0/y;->D:Landroid/widget/TextView;

    .line 33
    .line 34
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lhp0/y;->D:Landroid/widget/TextView;

    .line 40
    .line 41
    return-object v0
.end method
