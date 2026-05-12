.class public Lu00/b;
.super Lcom/uc/framework/ui/widget/dialog/d;
.source "ProGuard"

# interfaces
.implements Lfo/e;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final A:I

.field public final B:I

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Lcom/uc/framework/ui/widget/ListViewEx;

.field public w:Lu00/d;

.field public x:Ljava/lang/String;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lt0/j;->contextmenu:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/dialog/d;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lu00/b;->y:I

    .line 8
    .line 9
    iput p1, p0, Lu00/b;->z:I

    .line 10
    .line 11
    iput p1, p0, Lu00/b;->A:I

    .line 12
    .line 13
    iput p1, p0, Lu00/b;->B:I

    .line 14
    .line 15
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 20
    .line 21
    filled-new-array {v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lu00/b;->u:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    new-instance v0, Lcom/uc/framework/ui/widget/ListViewEx;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/uc/framework/ui/widget/ListViewEx;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lu00/b;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 45
    .line 46
    iget-object p1, p0, Lu00/b;->u:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lu00/b;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lu00/b;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lu00/b;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lu00/b;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lu00/b;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lu00/b;->c()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lu00/b;->u:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget v0, Lt0/j;->contextmenu_anim:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/16 v0, 0x400

    .line 103
    .line 104
    filled-new-array {v0}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 v0, 0x404

    .line 116
    .line 117
    filled-new-array {v0}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lu00/b;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu00/b;->x:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lu00/b;->u:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "card_menu_bg.9.png"

    .line 27
    .line 28
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lu00/b;->u:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 38
    .line 39
    const-string v1, "card_menu_item_split_line_color"

    .line 40
    .line 41
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lu00/b;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iget v1, p0, Lu00/b;->y:I

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    iget v0, p0, Lu00/b;->z:I

    .line 59
    .line 60
    iget v2, p0, Lu00/b;->B:I

    .line 61
    .line 62
    iget-object v3, p0, Lu00/b;->u:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iget v4, p0, Lu00/b;->A:I

    .line 65
    .line 66
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu00/b;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x400

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/16 v1, 0x404

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu00/b;->w:Lu00/d;

    .line 5
    .line 6
    iget-object p2, p1, Lu00/a;->v:Lt00/l;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lu00/d;->getItem(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p2, Lt00/l;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lu00/d;

    .line 17
    .line 18
    iget-object p2, p2, Lu00/d;->x:Lx00/a;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    instance-of p3, p1, Lcom/uc/browser/core/homepage/card/data/f;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/uc/browser/core/homepage/card/data/f;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lu00/c;->q(Lcom/uc/browser/core/homepage/card/data/f;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    invoke-interface {p2, p1}, Lu00/c;->q(Lcom/uc/browser/core/homepage/card/data/f;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lcom/uc/framework/ui/widget/dialog/d;->onStart()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lu00/b;->w:Lu00/d;

    .line 7
    .line 8
    iget-object v2, v1, Lu00/a;->v:Lt00/l;

    .line 9
    .line 10
    iget-object v2, v1, Lu00/a;->u:Landroid/content/Context;

    .line 11
    .line 12
    sget v3, Lt0/d;->contextmenu_item_width:I

    .line 13
    .line 14
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v1, v1, Lu00/d;->w:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move/from16 v17, v3

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    sget v5, Lt0/d;->card_menu_item_textsize:I

    .line 27
    .line 28
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    float-to-int v5, v5

    .line 33
    sget v6, Lt0/d;->card_menu_item_sub_textSize:I

    .line 34
    .line 35
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    float-to-int v6, v6

    .line 40
    sget v7, Lt0/d;->card_menu_item_icon_width:I

    .line 41
    .line 42
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    float-to-int v7, v7

    .line 47
    sget v8, Lt0/d;->card_menu_item_text_leftmargin:I

    .line 48
    .line 49
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    float-to-int v8, v8

    .line 54
    sget v9, Lt0/d;->card_menu_item_icon_rightmargin:I

    .line 55
    .line 56
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    float-to-int v9, v9

    .line 61
    sget v10, Lt0/d;->card_menu_item_sub_text_leftmargin:I

    .line 62
    .line 63
    invoke-static {v10}, Lol0/s;->j(I)F

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    float-to-int v10, v10

    .line 68
    sget v11, Lt0/d;->card_menu_item_sub_text_rightmargin:I

    .line 69
    .line 70
    invoke-static {v11}, Lol0/s;->j(I)F

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    float-to-int v11, v11

    .line 75
    invoke-static {}, Lgk0/d;->f()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    mul-int/lit8 v13, v8, 0x2

    .line 80
    .line 81
    sub-int/2addr v12, v13

    .line 82
    sget v13, Lt0/d;->card_menu_item_text_maxwidth:I

    .line 83
    .line 84
    invoke-static {v13}, Lol0/s;->j(I)F

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    sget v14, Lt0/d;->card_menu_item_subtext_maxwidth:I

    .line 89
    .line 90
    invoke-static {v14}, Lol0/s;->j(I)F

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    add-float/2addr v14, v13

    .line 95
    float-to-int v13, v14

    .line 96
    sget v14, Lt0/d;->card_menu_item_subtext_maxwidth:I

    .line 97
    .line 98
    invoke-static {v14}, Lol0/s;->j(I)F

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    float-to-int v14, v14

    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-eqz v16, :cond_5

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    move-object/from16 v4, v16

    .line 119
    .line 120
    check-cast v4, Lcom/uc/browser/core/homepage/card/data/f;

    .line 121
    .line 122
    move-object/from16 v16, v1

    .line 123
    .line 124
    new-instance v1, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    move/from16 v17, v3

    .line 130
    .line 131
    int-to-float v3, v5

    .line 132
    move/from16 v18, v5

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v3, v3, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v4, Lcom/uc/browser/core/homepage/card/data/f;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    const/high16 v3, -0x80000000

    .line 156
    .line 157
    invoke-static {v13, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    move/from16 v20, v8

    .line 162
    .line 163
    invoke-static {}, Lgk0/d;->d()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {v1, v5, v8}, Landroid/view/View;->measure(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int v1, v1, v20

    .line 179
    .line 180
    add-int v1, v1, v20

    .line 181
    .line 182
    int-to-float v1, v1

    .line 183
    iget-object v3, v4, Lcom/uc/browser/core/homepage/card/data/f;->h:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_1

    .line 190
    .line 191
    new-instance v3, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    int-to-float v5, v6

    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-virtual {v3, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v5, v5, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 206
    .line 207
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 211
    .line 212
    .line 213
    iget-object v5, v4, Lcom/uc/browser/core/homepage/card/data/f;->h:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    const/high16 v5, -0x80000000

    .line 219
    .line 220
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    move/from16 v19, v1

    .line 225
    .line 226
    invoke-static {}, Lgk0/d;->d()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v3, v8, v1}, Landroid/view/View;->measure(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    int-to-float v1, v1

    .line 242
    add-float v1, v19, v1

    .line 243
    .line 244
    int-to-float v3, v10

    .line 245
    add-float/2addr v1, v3

    .line 246
    int-to-float v3, v11

    .line 247
    add-float/2addr v1, v3

    .line 248
    goto :goto_1

    .line 249
    :cond_1
    move/from16 v19, v1

    .line 250
    .line 251
    :goto_1
    iget-object v3, v4, Lcom/uc/browser/core/homepage/card/data/f;->i:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_2

    .line 258
    .line 259
    int-to-float v3, v9

    .line 260
    :goto_2
    add-float/2addr v1, v3

    .line 261
    goto :goto_3

    .line 262
    :cond_2
    int-to-float v3, v9

    .line 263
    add-float/2addr v1, v3

    .line 264
    int-to-float v3, v7

    .line 265
    goto :goto_2

    .line 266
    :goto_3
    cmpl-float v3, v1, v15

    .line 267
    .line 268
    if-lez v3, :cond_4

    .line 269
    .line 270
    int-to-float v3, v12

    .line 271
    cmpl-float v4, v1, v3

    .line 272
    .line 273
    if-lez v4, :cond_3

    .line 274
    .line 275
    move v15, v3

    .line 276
    goto :goto_4

    .line 277
    :cond_3
    move v15, v1

    .line 278
    :cond_4
    :goto_4
    move-object/from16 v1, v16

    .line 279
    .line 280
    move/from16 v3, v17

    .line 281
    .line 282
    move/from16 v5, v18

    .line 283
    .line 284
    move/from16 v8, v20

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_5
    move/from16 v17, v3

    .line 289
    .line 290
    cmpl-float v1, v15, v17

    .line 291
    .line 292
    if-lez v1, :cond_6

    .line 293
    .line 294
    move v3, v15

    .line 295
    goto :goto_6

    .line 296
    :cond_6
    :goto_5
    move/from16 v3, v17

    .line 297
    .line 298
    :goto_6
    float-to-int v1, v3

    .line 299
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 300
    .line 301
    const/4 v3, -0x2

    .line 302
    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v0, Lu00/b;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    const/high16 v4, 0x40000000    # 2.0f

    .line 343
    .line 344
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/high16 v5, -0x80000000

    .line 349
    .line 350
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    iget-object v5, v0, Lu00/b;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 355
    .line 356
    invoke-virtual {v5, v1, v4}, Landroid/view/View;->measure(II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v4, v0, Lu00/b;->w:Lu00/d;

    .line 368
    .line 369
    iget-object v4, v4, Lu00/a;->n:Landroid/graphics/Point;

    .line 370
    .line 371
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 372
    .line 373
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 374
    .line 375
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 376
    .line 377
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 378
    .line 379
    const/16 v4, 0x33

    .line 380
    .line 381
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 382
    .line 383
    iget-object v4, v0, Lu00/b;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 384
    .line 385
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    iget-object v5, v0, Lu00/b;->u:Landroid/widget/LinearLayout;

    .line 390
    .line 391
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    mul-int/lit8 v5, v5, 0x2

    .line 396
    .line 397
    add-int/2addr v5, v4

    .line 398
    iget-object v4, v0, Lu00/b;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 399
    .line 400
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    iget-object v6, v0, Lu00/b;->u:Landroid/widget/LinearLayout;

    .line 405
    .line 406
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    mul-int/lit8 v6, v6, 0x2

    .line 411
    .line 412
    add-int/2addr v6, v4

    .line 413
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 414
    .line 415
    add-int v7, v4, v5

    .line 416
    .line 417
    if-le v7, v2, :cond_7

    .line 418
    .line 419
    sub-int/2addr v4, v5

    .line 420
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 421
    .line 422
    if-gez v4, :cond_7

    .line 423
    .line 424
    sub-int/2addr v2, v5

    .line 425
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 426
    .line 427
    :cond_7
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 428
    .line 429
    add-int/2addr v2, v6

    .line 430
    if-le v2, v3, :cond_8

    .line 431
    .line 432
    sub-int/2addr v3, v6

    .line 433
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 434
    .line 435
    :cond_8
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu00/b;->w:Lu00/d;

    .line 2
    .line 3
    iget-object v0, v0, Lu00/a;->v:Lt00/l;

    .line 4
    .line 5
    return-void
.end method
