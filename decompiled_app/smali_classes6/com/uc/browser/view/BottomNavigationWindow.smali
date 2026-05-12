.class public Lcom/uc/browser/view/BottomNavigationWindow;
.super Lcom/uc/framework/TabWindow;
.source "ProGuard"


# instance fields
.field public L:Landroid/widget/FrameLayout;

.field public M:Landroid/widget/LinearLayout;

.field public final N:Landroid/view/View;

.field public final O:Ljava/util/ArrayList;

.field public final P:Ljava/util/ArrayList;

.field public Q:Ljava/util/List;

.field public R:Ljava/util/List;

.field public S:Lw90/g;

.field public T:Li71/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/framework/AbstractWindow$a;->u:Lcom/uc/framework/AbstractWindow$a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/framework/TabWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;Lcom/uc/framework/AbstractWindow$a;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/browser/view/BottomNavigationWindow;->O:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/uc/browser/view/BottomNavigationWindow;->P:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/uc/browser/view/BottomNavigationWindow;->Q:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/uc/browser/view/BottomNavigationWindow;->R:Ljava/util/List;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/uc/framework/ui/widget/TabWidget;->v:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/TabWidget;->f()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/uc/browser/view/BottomNavigationWindow;->N:Landroid/view/View;

    .line 48
    .line 49
    return-void
.end method

.method public static E0(Landroid/util/Pair;)V
    .locals 3

    .line 1
    sget-boolean v0, Lju/o0;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laf0/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Laf0/e;->u:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Laf0/e;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Laf0/e;->A:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Laf0/e;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Laf0/e;

    .line 32
    .line 33
    const/high16 v2, 0x41800000    # 16.0f

    .line 34
    .line 35
    iget-object v0, v0, Laf0/e;->v:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laf0/e;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-boolean v1, v0, Laf0/e;->z:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Laf0/e;->b(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Laf0/e;

    .line 59
    .line 60
    const-string v1, "default_gray50"

    .line 61
    .line 62
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, "default_gray80"

    .line 67
    .line 68
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v1, v0, Laf0/e;->y:I

    .line 73
    .line 74
    iput v2, v0, Laf0/e;->x:I

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Laf0/e;->b(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Laf0/e;

    .line 86
    .line 87
    const/high16 v0, 0x41600000    # 14.0f

    .line 88
    .line 89
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Laf0/e;

    .line 105
    .line 106
    const-string v1, "download_nav_item_txt_color_selector.xml"

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {v1, v2}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v0, Laf0/e;->v:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Laf0/e;

    .line 121
    .line 122
    const-string v1, "default_background_white"

    .line 123
    .line 124
    invoke-static {v1}, Lw1/b;->B(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    check-cast v0, Laf0/c;

    .line 136
    .line 137
    invoke-interface {v0}, Laf0/c;->a()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Laf0/e;

    .line 146
    .line 147
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Laf0/c;

    .line 150
    .line 151
    invoke-interface {p0}, Laf0/c;->a()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object v0, v0, Laf0/e;->u:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/browser/view/BottomNavigationWindow;->L:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lju/o0;->G:Z

    .line 6
    .line 7
    const-string v1, "default_gray10"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    sget v2, Lt0/d;->download_navigation_bar_height:I

    .line 14
    .line 15
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-int v2, v2

    .line 20
    const/4 v3, -0x2

    .line 21
    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/uc/browser/view/BottomNavigationWindow;->L:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBarLayer()Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v4, p0, Lcom/uc/browser/view/BottomNavigationWindow;->L:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/uc/browser/view/BottomNavigationWindow;->M:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x41100000    # 9.0f

    .line 66
    .line 67
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 72
    .line 73
    iget-object v2, p0, Lcom/uc/browser/view/BottomNavigationWindow;->L:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/uc/browser/view/BottomNavigationWindow;->M:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/uc/browser/view/BottomNavigationWindow;->N:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {v1}, Lw1/b;->B(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    .line 92
    sget v2, Lt0/d;->download_navigation_bar_height:I

    .line 93
    .line 94
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    float-to-int v2, v2

    .line 99
    const/4 v3, -0x1

    .line 100
    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0xc

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcom/uc/browser/view/BottomNavigationWindow;->L:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBarLayer()Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v4, p0, Lcom/uc/browser/view/BottomNavigationWindow;->L:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/uc/browser/view/BottomNavigationWindow;->M:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    sget v0, Lt0/d;->download_ad_line_height:I

    .line 140
    .line 141
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .line 147
    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lcom/uc/browser/view/BottomNavigationWindow;->L:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    iget-object v5, p0, Lcom/uc/browser/view/BottomNavigationWindow;->N:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    .line 159
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 163
    .line 164
    iget-object v0, p0, Lcom/uc/browser/view/BottomNavigationWindow;->L:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/uc/browser/view/BottomNavigationWindow;->M:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/uc/browser/view/BottomNavigationWindow;->N:Landroid/view/View;

    .line 172
    .line 173
    invoke-static {v1}, Lw1/b;->B(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 178
    .line 179
    .line 180
    :cond_1
    return-void
.end method

.method public final C0(I)Laf0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/view/BottomNavigationWindow;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Laf0/e;

    .line 22
    .line 23
    iget v2, v1, Laf0/e;->n:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final D0(Ljava/util/List;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/uc/browser/view/BottomNavigationWindow;->Q:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/uc/browser/view/BottomNavigationWindow;->M:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/uc/browser/view/BottomNavigationWindow;->Q:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/util/Pair;

    .line 25
    .line 26
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, Lcom/uc/browser/view/BottomNavigationWindow;->M:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    sget-boolean v3, Lju/o0;->G:Z

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    const/4 v5, -0x2

    .line 53
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/uc/browser/view/BottomNavigationWindow;->E0(Landroid/util/Pair;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method

.method public final getContentLPForBaseLayer()Lcom/uc/framework/b0$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/framework/b0$a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/uc/framework/b0$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lcom/uc/framework/b0$a;->a:I

    .line 9
    .line 10
    return-object v0
.end method

.method public final k0()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onCreateToolBar()Lcom/uc/framework/ui/widget/toolbar2/ToolBar;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onDetachRelease()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/framework/TabWindow;->onDetachRelease()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/view/BottomNavigationWindow;->T:Li71/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/uc/browser/view/BottomNavigationWindow;->T:Li71/c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onEnterEditState()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/uc/framework/TabWindow;->onEnterEditState()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/browser/view/BottomNavigationWindow;->B0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/browser/view/BottomNavigationWindow;->Q:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/browser/view/BottomNavigationWindow;->R:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/browser/view/BottomNavigationWindow;->S:Lw90/g;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/uc/browser/view/BottomNavigationWindow;->M:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/uc/browser/view/BottomNavigationWindow;->M:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object v0, v0, Lw90/g;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lyy/c2;

    .line 25
    .line 26
    sget v2, Lyy/c2;->B:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lyy/c2;->h1()Lcom/uc/business/udrive/n0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Lcom/uc/business/udrive/n0;->c:Lev0/i;

    .line 35
    .line 36
    check-cast v2, Lcom/uc/udrive/business/homepage/Homepage;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/uc/udrive/business/homepage/Homepage;->B:Lcom/uc/udrive/framework/ui/widget/DriveNavigation;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-static {v0}, Lyy/c2;->g1(Lyy/c2;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/view/BottomNavigationWindow;->P:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/uc/browser/view/BottomNavigationWindow;->D0(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onExitEditState()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/framework/TabWindow;->onExitEditState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/TabWidget;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/browser/view/BottomNavigationWindow;->R:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/uc/browser/view/BottomNavigationWindow;->D0(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onThemeChange()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/framework/TabWindow;->onThemeChange()V

    .line 2
    .line 3
    .line 4
    const-string v0, "default_gray10"

    .line 5
    .line 6
    invoke-static {v0}, Lw1/b;->B(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/uc/browser/view/BottomNavigationWindow;->N:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/browser/view/BottomNavigationWindow;->S:Lw90/g;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/view/BottomNavigationWindow;->Q:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/util/Pair;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/uc/browser/view/BottomNavigationWindow;->E0(Landroid/util/Pair;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
.end method

.method public final p0(Lcom/uc/framework/l0;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/TabWindow;->p0(Lcom/uc/framework/l0;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Laf0/d;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Laf0/d;

    .line 10
    .line 11
    new-instance v1, Laf0/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Laf0/e;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Laf0/d;->X0()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, v1, Laf0/e;->n:I

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/uc/framework/l0;->x()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v2, v1, Laf0/e;->v:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Laf0/a;

    .line 36
    .line 37
    invoke-direct {p1, p0, v1}, Laf0/a;-><init>(Lcom/uc/browser/view/BottomNavigationWindow;Laf0/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/util/Pair;

    .line 44
    .line 45
    new-instance v2, Laf0/b;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Laf0/b;-><init>(Laf0/d;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/uc/browser/view/BottomNavigationWindow;->E0(Landroid/util/Pair;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/uc/browser/view/BottomNavigationWindow;->O:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/uc/browser/view/BottomNavigationWindow;->B0()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/uc/browser/view/BottomNavigationWindow;->M:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    sget-boolean v0, Lju/o0;->G:Z

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    const/4 v3, -0x2

    .line 74
    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final y0(IZ)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/uc/framework/TabWindow;->y0(IZ)V

    .line 3
    .line 4
    .line 5
    move v0, p2

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/view/BottomNavigationWindow;->O:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Laf0/e;

    .line 25
    .line 26
    iget-object v2, v1, Laf0/e;->u:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Laf0/e;->b(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Laf0/e;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/util/Pair;

    .line 47
    .line 48
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Laf0/e;

    .line 51
    .line 52
    iget-object v2, v1, Laf0/e;->u:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Laf0/e;->b(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Laf0/e;->a()V

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method
