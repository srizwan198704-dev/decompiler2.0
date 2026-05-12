.class public Lb30/t;
.super Landroid/widget/ScrollView;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/l0;


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public final B:Landroid/graphics/Rect;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final u:Landroid/widget/LinearLayout;

.field public v:Landroid/view/View;

.field public w:Lz20/b;

.field public final x:Ljava/util/ArrayList;

.field public y:Ljava/util/ArrayList;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lb30/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb30/t;->z:Z

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lb30/t;->B:Landroid/graphics/Rect;

    .line 4
    const-string v1, ""

    iput-object v1, p0, Lb30/t;->C:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lb30/t;->D:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lb30/t;->E:Ljava/lang/String;

    .line 7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    sget v2, Lt0/d;->setting_item_padding_left_right:I

    invoke-static {v2}, Lol0/s;->j(I)F

    move-result v2

    float-to-int v2, v2

    .line 9
    sget v3, Lt0/d;->setting_item_padding_top_bottom:I

    invoke-static {v3}, Lol0/s;->j(I)F

    move-result v3

    float-to-int v3, v3

    .line 10
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lb30/t;->u:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v4, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    iput-object p2, p0, Lb30/t;->n:Ljava/lang/String;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb30/t;->x:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final G(B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G0()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final X(Lbn0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb30/t;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb30/t;->D:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lb30/t;->E:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final b(Lz20/b;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lb30/t;->w:Lz20/b;

    .line 5
    .line 6
    iget-object v0, p0, Lb30/t;->u:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lb30/t;->v:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p1, Lz20/b;->u:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v2, -0x2

    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    sget v4, Lt0/d;->setting_window_item_height:I

    .line 30
    .line 31
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    float-to-int v4, v4

    .line 36
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lb30/t;->y:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v6, v4

    .line 53
    :goto_0
    if-ge v5, v3, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lb30/p;

    .line 60
    .line 61
    iget-byte v8, v7, Lb30/p;->v:B

    .line 62
    .line 63
    const/4 v9, 0x4

    .line 64
    if-ne v8, v9, :cond_3

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    move-object v6, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    if-nez v6, :cond_4

    .line 77
    .line 78
    new-instance v6, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, p0, Lb30/t;->x:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    const/16 v8, 0x10

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 102
    .line 103
    .line 104
    const-string v8, "settingitem_bg_selector.xml"

    .line 105
    .line 106
    iput-object v8, v7, Lb30/p;->B:Ljava/lang/String;

    .line 107
    .line 108
    iget-byte v8, v7, Lb30/p;->v:B

    .line 109
    .line 110
    const/16 v9, 0x8

    .line 111
    .line 112
    if-ne v8, v9, :cond_5

    .line 113
    .line 114
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    if-eqz v6, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {p0}, Lb30/t;->onThemeChange()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb30/t;->u:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-gt v5, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v5, v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v4, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lb30/t;->A:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lb30/t;->B:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    if-ltz v2, :cond_3

    .line 55
    .line 56
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    if-ltz v2, :cond_3

    .line 59
    .line 60
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    if-lez v2, :cond_3

    .line 63
    .line 64
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    if-lez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final getUtStatPageInfo()Let/c;
    .locals 1

    .line 1
    sget-object v0, Lxe0/e$a;->x:Lxe0/e$a;

    .line 2
    .line 3
    invoke-static {v0}, Lxe0/e;->b(Lxe0/e$a;)Let/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb30/t;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lb30/t;->z:Z

    .line 8
    .line 9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Lb30/t;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    iget-object p4, p1, Lb30/t;->B:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    iget-object p2, p1, Lb30/t;->x:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    move v0, p3

    .line 24
    :goto_0
    if-ge v0, p5, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    instance-of v2, v1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    check-cast v1, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    move v2, p3

    .line 39
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v2, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v4, v3, Lb30/p;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    check-cast v3, Lb30/p;

    .line 54
    .line 55
    invoke-virtual {v3}, Lb30/p;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, ""

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    iget-object v4, p1, Lb30/t;->C:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3}, Lb30/p;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v4, p4, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v6, v4

    .line 94
    int-to-float v4, v6

    .line 95
    sget v6, Lt0/d;->setting_edu_shadow_top:I

    .line 96
    .line 97
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    sub-float/2addr v4, v6

    .line 102
    float-to-int v4, v4

    .line 103
    iput v4, p4, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    :cond_0
    invoke-virtual {v3}, Lb30/p;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_1

    .line 114
    .line 115
    iget-object v4, p1, Lb30/t;->D:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3}, Lb30/p;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iput v4, p4, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    add-int/2addr v4, v3

    .line 142
    int-to-float v3, v4

    .line 143
    sget v4, Lt0/d;->setting_edu_shadow_bottom:I

    .line 144
    .line 145
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    add-float/2addr v4, v3

    .line 150
    float-to-int v3, v4

    .line 151
    iput v3, p4, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_3
    iget-object p2, p1, Lb30/t;->A:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    iget-object p3, p1, Lb30/t;->B:Landroid/graphics/Rect;

    .line 165
    .line 166
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    if-ltz p5, :cond_4

    .line 169
    .line 170
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    if-ltz p5, :cond_4

    .line 173
    .line 174
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    if-lez p5, :cond_4

    .line 177
    .line 178
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    if-lez p3, :cond_4

    .line 181
    .line 182
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void

    .line 186
    :cond_5
    invoke-virtual {p4, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 187
    .line 188
    .line 189
    :cond_6
    return-void
.end method

.method public final onThemeChange()V
    .locals 4

    .line 1
    const-string v0, "scrollbar_thumb.9.png"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lmk0/j;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lxt/u;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Lb30/t;->w:Lz20/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lz20/b;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lb30/p;

    .line 33
    .line 34
    invoke-virtual {v1}, Lb30/p;->e()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lb30/t;->A:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "setting_edu.9.png"

    .line 43
    .line 44
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lb30/t;->A:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lb30/t;->y:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const-string v2, "setting_item_background_color_default"

    .line 71
    .line 72
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x1

    .line 84
    if-ne v2, v3, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    const-string v2, "setting_item_spliter_center"

    .line 98
    .line 99
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-string v2, "setting_item_spliter"

    .line 108
    .line 109
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    return-void
.end method

.method public final onToolBarHide()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarItemClick(IILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarItemLongClick(IILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onToolBarShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarShowEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/t;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
