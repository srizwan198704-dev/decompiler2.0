.class public Lb30/o;
.super Lcom/uc/framework/ui/widget/dialog/d;
.source "ProGuard"

# interfaces
.implements Lfo/e;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static D:Lb30/o;


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/RelativeLayout;

.field public C:Landroid/widget/ScrollView;

.field public u:Lcom/uc/framework/DefaultWindow;

.field public final v:Ljava/util/ArrayList;

.field public final w:Landroid/graphics/Point;

.field public final x:Lmk0/b;

.field public final y:La91/i;

.field public z:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Lt0/j;->contextmenu:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/dialog/d;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 11
    .line 12
    filled-new-array {v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Point;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lb30/o;->w:Landroid/graphics/Point;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lb30/o;->v:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lb30/o;->A:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    new-instance p1, Lmk0/b;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "85"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Lmk0/b;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lb30/o;->x:Lmk0/b;

    .line 61
    .line 62
    iget-object p1, p0, Lb30/o;->A:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, La91/i;

    .line 69
    .line 70
    const/16 v1, 0x14

    .line 71
    .line 72
    invoke-direct {p1, p0, v1}, La91/i;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lb30/o;->y:La91/i;

    .line 76
    .line 77
    invoke-virtual {p0}, Lb30/o;->f()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lb30/o;->d()Landroid/widget/ScrollView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lb30/o;->A:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    const/4 v3, -0x2

    .line 89
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lb30/o;->c()Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0}, Lb30/o;->d()Landroid/widget/ScrollView;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lb30/o;->c()Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget v0, Lt0/j;->setting_combomenu_anim:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static e(Landroid/content/Context;)Lb30/o;
    .locals 1

    .line 1
    sget-object v0, Lb30/o;->D:Lb30/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb30/o;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lb30/o;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb30/o;->D:Lb30/o;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lb30/o;->D:Lb30/o;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final c()Landroid/widget/RelativeLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lb30/o;->B:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lb30/o;->B:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lb30/o;->B:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    return-object v0
.end method

.method public final d()Landroid/widget/ScrollView;
    .locals 2

    .line 1
    iget-object v0, p0, Lb30/o;->C:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ScrollView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lb30/o;->C:Landroid/widget/ScrollView;

    .line 15
    .line 16
    const v1, 0x1e240

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lb30/o;->C:Landroid/widget/ScrollView;

    .line 29
    .line 30
    sget v1, Lxt/u;->a:I

    .line 31
    .line 32
    sget v1, Lt0/d;->setting_combomenu_bottom_fading_edge_length:I

    .line 33
    .line 34
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    float-to-int v1, v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lb30/o;->C:Landroid/widget/ScrollView;

    .line 43
    .line 44
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb30/o;->c()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "settingcombomenu_bg.9.png"

    .line 6
    .line 7
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lt0/d;->setting_combomenu_padding_leftright:I

    .line 15
    .line 16
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    sget v1, Lt0/d;->setting_combomenu_padding_top:I

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
    sget v2, Lt0/d;->setting_combomenu_padding_bottom:I

    .line 29
    .line 30
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    float-to-int v2, v2

    .line 35
    invoke-virtual {p0}, Lb30/o;->c()Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lb30/o;->d()Landroid/widget/ScrollView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "language_menu_scroll_bar.9.png"

    .line 47
    .line 48
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lmk0/j;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final g([Ljava/lang/String;ILb30/h;)V
    .locals 7

    .line 1
    check-cast p3, Lcom/uc/framework/DefaultWindow;

    .line 2
    .line 3
    iput-object p3, p0, Lb30/o;->u:Lcom/uc/framework/DefaultWindow;

    .line 4
    .line 5
    iget-object p3, p0, Lb30/o;->v:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lb30/o;->A:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_7

    .line 16
    .line 17
    array-length p3, p1

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lt0/d;->contextmenu_item_text_padding_left:I

    .line 27
    .line 28
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-int v1, v1

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    if-ge v3, p3, :cond_0

    .line 36
    .line 37
    sget v4, Lt0/g;->setting_combomenu_item:I

    .line 38
    .line 39
    iget-object v5, p0, Lb30/o;->A:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/widget/TextView;

    .line 46
    .line 47
    const-string v5, "settingcombomenu_text_color_selector.xml"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v5, v6}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    const-string v5, "settingcombomenu_item_bg_selector.xml"

    .line 58
    .line 59
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v5, v5, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    sget v5, Lt0/d;->setting_combomenu_padding_leftright:I

    .line 76
    .line 77
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    float-to-int v5, v5

    .line 82
    invoke-virtual {v4, v1, v2, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lb30/o;->v:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v0, v2

    .line 100
    move v1, v0

    .line 101
    :goto_1
    if-ge v0, p3, :cond_4

    .line 102
    .line 103
    aget-object v3, p1, v0

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    const/4 v3, 0x1

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    new-instance v4, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    const-string v5, "settingcombomenu_item_line.9.png"

    .line 125
    .line 126
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    const/4 v6, -0x1

    .line 136
    invoke-direct {v5, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 140
    .line 141
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 142
    .line 143
    iget-object v6, p0, Lb30/o;->A:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v4, p0, Lb30/o;->v:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Landroid/widget/TextView;

    .line 155
    .line 156
    if-ne v0, p2, :cond_3

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 159
    .line 160
    .line 161
    iput-object v4, p0, Lb30/o;->z:Landroid/view/View;

    .line 162
    .line 163
    :cond_3
    aget-object v3, p1, v0

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lgk0/d;->f()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/high16 v5, -0x80000000

    .line 180
    .line 181
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {}, Lgk0/d;->d()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v4, v3, v5}, Landroid/view/View;->measure(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v3, p0, Lb30/o;->A:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    sget p1, Lt0/d;->setting_combomenu_item_height:I

    .line 213
    .line 214
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    float-to-int p1, p1

    .line 219
    :goto_3
    iget-object p2, p0, Lb30/o;->v:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-ge v2, p2, :cond_7

    .line 226
    .line 227
    iget-object p2, p0, Lb30/o;->v:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz p2, :cond_6

    .line 236
    .line 237
    sget p3, Lt0/d;->setting_combomenu_item_width:I

    .line 238
    .line 239
    invoke-static {p3}, Lol0/s;->j(I)F

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    float-to-int p3, p3

    .line 244
    if-le p3, v1, :cond_5

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    move p3, v1

    .line 248
    :goto_4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 249
    .line 250
    invoke-direct {v0, p3, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb30/o;->z:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lb30/o;->u:Lcom/uc/framework/DefaultWindow;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v0, p1}, Lb30/h;->n(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lb30/o;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/uc/framework/ui/widget/dialog/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v2, -0x80000000

    .line 37
    .line 38
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lb30/o;->A:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lb30/o;->A:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lb30/o;->A:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lb30/o;->w:Landroid/graphics/Point;

    .line 72
    .line 73
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    sub-int/2addr v5, v0

    .line 76
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 77
    .line 78
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 79
    .line 80
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 81
    .line 82
    const/16 v4, 0x33

    .line 83
    .line 84
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 85
    .line 86
    add-int/2addr v0, v2

    .line 87
    if-le v0, v1, :cond_0

    .line 88
    .line 89
    sub-int/2addr v1, v2

    .line 90
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/o;->u:Lcom/uc/framework/DefaultWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lb30/h;->Y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lb30/o;->u:Lcom/uc/framework/DefaultWindow;

    .line 10
    .line 11
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lb30/o;->z:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lb30/o;->y:La91/i;

    .line 25
    .line 26
    const-wide/16 v2, 0x64

    .line 27
    .line 28
    iget-object p2, p0, Lb30/o;->x:Lmk0/b;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return v1
.end method
