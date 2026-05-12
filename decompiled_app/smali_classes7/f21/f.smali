.class public abstract Lf21/f;
.super Landroid/app/Fragment;
.source "ProGuard"

# interfaces
.implements Lni/d;


# instance fields
.field public n:Landroid/view/View;

.field public u:Lf21/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o()I
    .locals 2

    .line 1
    invoke-static {}, Lmi/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lni/b$a;->a:Lni/b;

    .line 5
    .line 6
    iget-object v0, v0, Lni/b;->a:Loi/c;

    .line 7
    .line 8
    iget-object v0, v0, Loi/c;->b:Lni/a;

    .line 9
    .line 10
    const v1, 0x265cd02e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lni/a;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static p()I
    .locals 2

    .line 1
    invoke-static {}, Lmi/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lni/b$a;->a:Lni/b;

    .line 5
    .line 6
    iget-object v0, v0, Lni/b;->a:Loi/c;

    .line 7
    .line 8
    iget-object v0, v0, Loi/c;->b:Lni/a;

    .line 9
    .line 10
    const v1, -0x65b368a3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lni/a;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public abstract n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf21/f;->n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p3, p0, Lf21/b;

    .line 6
    .line 7
    instance-of v0, p0, Lf21/d;

    .line 8
    .line 9
    instance-of v1, p0, Lf21/c;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    new-instance v3, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    if-eqz p3, :cond_2

    .line 43
    .line 44
    sget p3, Lrz0/j;->status_placeholder:I

    .line 45
    .line 46
    invoke-virtual {p1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object p3, p0

    .line 52
    check-cast p3, Lf21/d;

    .line 53
    .line 54
    invoke-virtual {p0}, Lf21/f;->q()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {p3, v4}, Lf21/d;->f(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 p3, 0x0

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    check-cast v1, Lf21/c;

    .line 70
    .line 71
    sget v4, Lrz0/j;->sliding_tab:I

    .line 72
    .line 73
    invoke-virtual {p1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    sget p1, Lrz0/h;->slidingtab:I

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/yolo/framework/widget/tab/SlidingTabLayout;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lf21/f;->s(Lcom/yolo/framework/widget/tab/SlidingTabLayout;)V

    .line 85
    .line 86
    .line 87
    check-cast v1, Lcom/yolo/music/view/mine/q;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/yolo/music/view/mine/q;->v:Landroidx/viewpager/widget/ViewPager;

    .line 90
    .line 91
    iget-object v4, p1, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->C:Lg11/b;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p1, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->A:Landroidx/viewpager/widget/ViewPager;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    new-instance v4, Lcom/yolo/framework/widget/tab/SlidingTabLayout$a;

    .line 101
    .line 102
    invoke-direct {v4, p1, p3}, Lcom/yolo/framework/widget/tab/SlidingTabLayout$a;-><init>(Lcom/yolo/framework/widget/tab/SlidingTabLayout;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->a()V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-lez p1, :cond_5

    .line 118
    .line 119
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    invoke-direct {p1, v2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    const/high16 p3, 0x3f800000    # 1.0f

    .line 125
    .line 126
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 127
    .line 128
    invoke-virtual {v3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, p0, Lf21/f;->n:Landroid/view/View;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iput-object p2, p0, Lf21/f;->n:Landroid/view/View;

    .line 135
    .line 136
    :goto_2
    invoke-static {}, Lmi/a;->a()V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lni/b$a;->a:Lni/b;

    .line 140
    .line 141
    iget-object p2, p1, Lni/b;->a:Loi/c;

    .line 142
    .line 143
    iget-object p2, p2, Loi/c;->b:Lni/a;

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lf21/f;->onThemeChanged(Lni/a;)V

    .line 146
    .line 147
    .line 148
    instance-of p2, p0, Lf21/a;

    .line 149
    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    invoke-static {}, Lmi/a;->a()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lni/b;->d(Lni/d;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    if-eqz v0, :cond_7

    .line 159
    .line 160
    new-instance p1, Lcom/yolo/framework/widget/SwipeBackLayout;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Lcom/yolo/framework/widget/SwipeBackLayout;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    .line 171
    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lf21/f;->n:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_7
    iget-object p1, p0, Lf21/f;->n:Landroid/view/View;

    .line 184
    .line 185
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    instance-of v0, p0, Lf21/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmi/a;->a()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lni/b$a;->a:Lni/b;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lni/b;->e(Lni/d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lf21/f;->u:Lf21/e;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v0, Lij0/j;

    .line 21
    .line 22
    iget-boolean v1, v0, Lij0/j;->n:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget v1, Le21/b;->n:I

    .line 28
    .line 29
    sget-object v1, Le21/b$a;->a:Le21/b;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lij0/j;->n:Z

    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public onThemeChanged(Lni/a;)V
    .locals 5

    .line 1
    const v0, -0x75206ac7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lni/a;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    instance-of v1, p0, Lf21/c;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x3499

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lni/a;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lf21/f;->n:Landroid/view/View;

    .line 19
    .line 20
    sget v3, Lrz0/h;->slidingtab:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/yolo/framework/widget/tab/SlidingTabLayout;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->C:Lg11/b;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, v2, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->w:Z

    .line 35
    .line 36
    const v4, 0x4dffffff    # 5.3687088E8f

    .line 37
    .line 38
    .line 39
    iput v4, v2, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->x:I

    .line 40
    .line 41
    iput v1, v2, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->y:I

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v2, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->A:Landroidx/viewpager/widget/ViewPager;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->a()V

    .line 51
    .line 52
    .line 53
    :cond_0
    filled-new-array {v1}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v2, v3, Lg11/b;->z:Lg11/a;

    .line 61
    .line 62
    iput-object v1, v2, Lg11/a;->a:[I

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    :cond_1
    instance-of v1, p0, Lf21/b;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lf21/f;->n:Landroid/view/View;

    .line 72
    .line 73
    sget v2, Lrz0/h;->status_holder:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    instance-of v1, p0, Lf21/d;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lf21/f;->q()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sget v2, Lrz0/j;->local_secondary_navi_bar:I

    .line 91
    .line 92
    if-ne v1, v2, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lf21/f;->n:Landroid/view/View;

    .line 95
    .line 96
    sget v2, Lrz0/h;->toolbar:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lf21/f;->n:Landroid/view/View;

    .line 106
    .line 107
    sget v1, Lrz0/h;->local_secondary_title:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    const v1, 0x2631ebdd

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lni/a;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    const v0, 0x39090af4

    .line 126
    .line 127
    .line 128
    const/4 v1, -0x1

    .line 129
    invoke-virtual {p1, v0, v1, v1}, Lni/a;->b(III)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0}, Lf21/f;->r()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Lf21/f;->n:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    sget v0, Lrz0/j;->local_secondary_navi_bar:I

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yolo/music/view/mine/l;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public s(Lcom/yolo/framework/widget/tab/SlidingTabLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lrz0/f;->tab_indicator_height:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p1, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->C:Lg11/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p1, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->v:Z

    .line 22
    .line 23
    iput v0, v1, Lg11/b;->n:I

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    sput v0, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->D:I

    .line 28
    .line 29
    invoke-static {}, Lmi/a;->a()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lni/b$a;->a:Lni/b;

    .line 33
    .line 34
    iget-object v0, v0, Lni/b;->a:Loi/c;

    .line 35
    .line 36
    iget-object v0, v0, Loi/c;->b:Lni/a;

    .line 37
    .line 38
    const/16 v1, 0x3499

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lni/a;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v2, p1, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->w:Z

    .line 45
    .line 46
    const v1, 0x4dffffff    # 5.3687088E8f

    .line 47
    .line 48
    .line 49
    iput v1, p1, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->x:I

    .line 50
    .line 51
    iput v0, p1, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->y:I

    .line 52
    .line 53
    iget-object v0, p1, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->C:Lg11/b;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->A:Landroidx/viewpager/widget/ViewPager;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/yolo/framework/widget/tab/SlidingTabLayout;->a()V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 p1, -0x1

    .line 66
    filled-new-array {p1}, [I

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lg11/b;->z:Lg11/a;

    .line 74
    .line 75
    iput-object p1, v1, Lg11/a;->a:[I

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    filled-new-array {p1}, [I

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lg11/b;->z:Lg11/a;

    .line 89
    .line 90
    iput-object p1, v1, Lg11/a;->b:[I

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public setOnDestroyViewListener(Lf21/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf21/f;->u:Lf21/e;

    .line 2
    .line 3
    return-void
.end method
