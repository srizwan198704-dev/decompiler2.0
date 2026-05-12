.class public Ljm0/b;
.super Lcom/uc/framework/ui/widget/dialog/d;
.source "ProGuard"

# interfaces
.implements Lfo/e;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final u:Landroid/widget/LinearLayout;

.field public final v:Ljm0/a;

.field public w:Ljm0/c;

.field public x:Ljm0/f;

.field public final y:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    move-result-object p1

    .line 10
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljm0/b;->u:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljm0/a;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/uc/framework/ui/widget/ListViewEx;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ljm0/b;->v:Ljm0/a;

    .line 40
    .line 41
    new-instance v0, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ljm0/b;->y:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v0, -0x2

    .line 51
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ljm0/b;->u:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iget-object v2, p0, Ljm0/b;->y:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ljm0/b;->u:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iget-object v0, p0, Ljm0/b;->v:Ljm0/a;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ljm0/b;->v:Ljm0/a;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ljm0/b;->v:Ljm0/a;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ljm0/b;->v:Ljm0/a;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ljm0/b;->v:Ljm0/a;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ljm0/b;->v:Ljm0/a;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ljm0/b;->v:Ljm0/a;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljm0/b;->c()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Ljm0/b;->u:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget v0, Lt0/j;->contextmenu_anim:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    const-string v0, "contextmenu_bg.9.png"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljm0/b;->u:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljm0/b;->v:Ljm0/a;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lt0/d;->contextmenu_margin_left:I

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
    sget v1, Lt0/d;->contextmenu_margin_top:I

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
    iget-object v2, p0, Ljm0/b;->u:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
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
    invoke-virtual {p0}, Ljm0/b;->c()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljm0/b;->w:Ljm0/c;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljm0/c;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljm0/b;->x:Ljm0/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ljm0/b;->w:Ljm0/c;

    .line 6
    .line 7
    iget-object p1, p1, Ljm0/c;->v:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;

    .line 14
    .line 15
    iget-object p2, p0, Ljm0/b;->x:Ljm0/f;

    .line 16
    .line 17
    iget-object p3, p0, Ljm0/b;->w:Ljm0/c;

    .line 18
    .line 19
    iget-object p3, p3, Ljm0/c;->x:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p2, p1, p3}, Ljm0/f;->onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onStart()V
    .locals 15

    .line 1
    invoke-super {p0}, Lcom/uc/framework/ui/widget/dialog/d;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljm0/b;->y:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljm0/b;->w:Ljm0/c;

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Ljm0/c;->y:Lux/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Ljm0/b;->y:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ljm0/b;->x:Ljm0/f;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljm0/f;->onContextMenuShow()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/high16 v3, -0x80000000

    .line 64
    .line 65
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v6, p0, Ljm0/b;->y:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Ljm0/b;->y:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v5, p0, Ljm0/b;->w:Ljm0/c;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget v6, Lcom/uc/framework/y0;->contextmenu_item_width:I

    .line 90
    .line 91
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    sget v7, Lcom/uc/framework/y0;->contextmenu_item_width_max:I

    .line 96
    .line 97
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 98
    .line 99
    .line 100
    sget v7, Lcom/uc/framework/y0;->contextmenu_item_textsize:I

    .line 101
    .line 102
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget-object v8, v5, Ljm0/c;->v:Ljava/util/ArrayList;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    if-nez v8, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/4 v10, 0x0

    .line 117
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_4

    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;

    .line 128
    .line 129
    invoke-virtual {v11}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getIconName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v12}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    sget-object v13, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 138
    .line 139
    iget-object v14, v5, Ljm0/c;->u:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v13, Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getText()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lgk0/d;->f()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-static {v11, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-static {}, Lgk0/d;->d()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-static {v14, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual {v13, v11, v14}, Landroid/view/View;->measure(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    iget v13, v5, Ljm0/c;->C:I

    .line 183
    .line 184
    mul-int/lit8 v13, v13, 0x2

    .line 185
    .line 186
    add-int/2addr v13, v11

    .line 187
    int-to-float v11, v13

    .line 188
    if-eqz v12, :cond_3

    .line 189
    .line 190
    iget v12, v5, Ljm0/c;->z:I

    .line 191
    .line 192
    iget v13, v5, Ljm0/c;->B:I

    .line 193
    .line 194
    mul-int/lit8 v13, v13, 0x2

    .line 195
    .line 196
    add-int/2addr v13, v12

    .line 197
    int-to-float v12, v13

    .line 198
    add-float/2addr v11, v12

    .line 199
    :cond_3
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    goto :goto_0

    .line 204
    :cond_4
    cmpg-float v5, v10, v6

    .line 205
    .line 206
    if-gez v5, :cond_5

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    move v6, v10

    .line 210
    :goto_1
    float-to-int v5, v6

    .line 211
    sget v6, Lt0/d;->contextmenu_share_container_margin_left:I

    .line 212
    .line 213
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    float-to-int v6, v6

    .line 218
    sget v7, Lt0/d;->contextmenu_share_container_margin_right:I

    .line 219
    .line 220
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    float-to-int v7, v7

    .line 225
    add-int/2addr v5, v6

    .line 226
    add-int/2addr v5, v7

    .line 227
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    iget-object v5, p0, Ljm0/b;->y:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 238
    .line 239
    iget-object v8, p0, Ljm0/b;->y:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    sub-int/2addr v4, v6

    .line 245
    sub-int/2addr v4, v7

    .line 246
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 247
    .line 248
    invoke-direct {v5, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 249
    .line 250
    .line 251
    sget v1, Lt0/d;->contextmenu_share_container_margin_bottom:I

    .line 252
    .line 253
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    float-to-int v1, v1

    .line 258
    invoke-virtual {v5, v6, v9, v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Ljm0/b;->v:Ljm0/a;

    .line 262
    .line 263
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x40000000    # 2.0f

    .line 267
    .line 268
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    iget-object v4, p0, Ljm0/b;->v:Ljm0/a;

    .line 277
    .line 278
    invoke-virtual {v4, v1, v3}, Landroid/view/View;->measure(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v3, p0, Ljm0/b;->w:Ljm0/c;

    .line 290
    .line 291
    iget-object v3, v3, Ljm0/c;->n:Landroid/graphics/Point;

    .line 292
    .line 293
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 294
    .line 295
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 296
    .line 297
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 298
    .line 299
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 300
    .line 301
    const/16 v3, 0x33

    .line 302
    .line 303
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 304
    .line 305
    iget-object v3, p0, Ljm0/b;->v:Ljm0/a;

    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iget-object v4, p0, Ljm0/b;->u:Landroid/widget/LinearLayout;

    .line 312
    .line 313
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    mul-int/lit8 v4, v4, 0x2

    .line 318
    .line 319
    add-int/2addr v4, v3

    .line 320
    iget-object v3, p0, Ljm0/b;->v:Ljm0/a;

    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    iget-object v5, p0, Ljm0/b;->u:Landroid/widget/LinearLayout;

    .line 327
    .line 328
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    mul-int/lit8 v5, v5, 0x2

    .line 333
    .line 334
    add-int/2addr v5, v3

    .line 335
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 336
    .line 337
    add-int v6, v3, v4

    .line 338
    .line 339
    if-le v6, v0, :cond_6

    .line 340
    .line 341
    sub-int/2addr v3, v4

    .line 342
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 343
    .line 344
    if-gez v3, :cond_6

    .line 345
    .line 346
    sub-int/2addr v0, v4

    .line 347
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 348
    .line 349
    :cond_6
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 350
    .line 351
    add-int/2addr v0, v5

    .line 352
    if-le v0, v2, :cond_7

    .line 353
    .line 354
    sub-int/2addr v2, v5

    .line 355
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 356
    .line 357
    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljm0/b;->x:Ljm0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljm0/f;->onContextMenuHide()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljm0/b;->x:Ljm0/f;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
