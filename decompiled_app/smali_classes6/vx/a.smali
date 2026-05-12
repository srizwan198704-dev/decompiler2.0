.class public Lvx/a;
.super Lcom/uc/framework/ui/widget/dialog/d;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final u:Landroid/widget/LinearLayout;

.field public final v:Lcom/uc/framework/ui/widget/ListViewEx;

.field public w:Lvx/b;

.field public x:Ljm0/f;


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
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lvx/a;->u:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    new-instance v0, Lcom/uc/framework/ui/widget/ListViewEx;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/uc/framework/ui/widget/ListViewEx;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lvx/a;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 23
    .line 24
    iget-object p1, p0, Lvx/a;->u:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lvx/a;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lvx/a;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lvx/a;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lvx/a;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lvx/a;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lvx/a;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lvx/a;->u:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v2, Lt0/e;->shortcut_context_menu_bg:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lvx/a;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 80
    .line 81
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    sget p1, Lt0/d;->contextmenu_margin_left:I

    .line 90
    .line 91
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    float-to-int p1, p1

    .line 96
    sget v0, Lt0/d;->contextmenu_margin_top:I

    .line 97
    .line 98
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    iget-object v1, p0, Lvx/a;->u:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lvx/a;->u:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget v0, Lt0/j;->contextmenu_anim:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvx/a;->x:Ljm0/f;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lvx/a;->w:Lvx/b;

    .line 9
    .line 10
    iget-object p1, p1, Lvx/b;->v:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;

    .line 17
    .line 18
    iget-object p2, p0, Lvx/a;->x:Ljm0/f;

    .line 19
    .line 20
    iget-object p3, p0, Lvx/a;->w:Lvx/b;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-interface {p2, p1, p3}, Ljm0/f;->onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/uc/framework/ui/widget/dialog/d;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvx/a;->x:Ljm0/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljm0/f;->onContextMenuShow()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lvx/a;->w:Lvx/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget v1, Lt0/d;->contextmenu_item_width:I

    .line 17
    .line 18
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget v2, Lt0/d;->contextmenu_item_width_max:I

    .line 23
    .line 24
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 25
    .line 26
    .line 27
    sget v2, Lt0/d;->contextmenu_item_textsize:I

    .line 28
    .line 29
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v0, Lvx/b;->v:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/high16 v4, -0x80000000

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getIconName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    new-instance v8, Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v9, v0, Lvx/b;->u:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getText()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual {v8, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lgk0/d;->f()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {}, Lgk0/d;->d()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static {v9, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v8, v6, v9}, Landroid/view/View;->measure(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget v8, v0, Lvx/b;->z:I

    .line 107
    .line 108
    mul-int/lit8 v8, v8, 0x2

    .line 109
    .line 110
    add-int/2addr v8, v6

    .line 111
    int-to-float v6, v8

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    iget v7, v0, Lvx/b;->x:I

    .line 115
    .line 116
    iget v8, v0, Lvx/b;->y:I

    .line 117
    .line 118
    mul-int/lit8 v8, v8, 0x2

    .line 119
    .line 120
    add-int/2addr v8, v7

    .line 121
    int-to-float v7, v8

    .line 122
    add-float/2addr v6, v7

    .line 123
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    cmpg-float v0, v5, v1

    .line 129
    .line 130
    if-gez v0, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move v1, v5

    .line 134
    :goto_1
    float-to-int v0, v1

    .line 135
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    const/4 v2, -0x2

    .line 138
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lvx/a;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/high16 v3, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iget-object v4, p0, Lvx/a;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 189
    .line 190
    invoke-virtual {v4, v0, v3}, Landroid/view/View;->measure(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v3, p0, Lvx/a;->w:Lvx/b;

    .line 202
    .line 203
    iget-object v3, v3, Lvx/b;->n:Landroid/graphics/Point;

    .line 204
    .line 205
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 206
    .line 207
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 208
    .line 209
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 210
    .line 211
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 212
    .line 213
    const/16 v3, 0x33

    .line 214
    .line 215
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 216
    .line 217
    iget-object v3, p0, Lvx/a;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iget-object v4, p0, Lvx/a;->u:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    mul-int/lit8 v4, v4, 0x2

    .line 230
    .line 231
    add-int/2addr v4, v3

    .line 232
    iget-object v3, p0, Lvx/a;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iget-object v5, p0, Lvx/a;->u:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    mul-int/lit8 v5, v5, 0x2

    .line 245
    .line 246
    add-int/2addr v5, v3

    .line 247
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 248
    .line 249
    add-int v6, v3, v4

    .line 250
    .line 251
    if-le v6, v1, :cond_5

    .line 252
    .line 253
    sub-int/2addr v3, v4

    .line 254
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 255
    .line 256
    if-gez v3, :cond_5

    .line 257
    .line 258
    sub-int/2addr v1, v4

    .line 259
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 260
    .line 261
    :cond_5
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 262
    .line 263
    add-int/2addr v1, v5

    .line 264
    if-le v1, v2, :cond_6

    .line 265
    .line 266
    sub-int/2addr v2, v5

    .line 267
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 268
    .line 269
    :cond_6
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvx/a;->x:Ljm0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljm0/f;->onContextMenuHide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
