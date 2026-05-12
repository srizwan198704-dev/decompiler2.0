.class public Lpm0/a;
.super Lcom/uc/framework/n;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lxf0/e0;


# instance fields
.field public A:I

.field public B:Z

.field public n:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

.field public u:Lcom/uc/framework/ui/widget/ListViewEx;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Lpm0/b;

.field public z:Lxf0/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/n;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lpm0/a;->A:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lpm0/a;->B:Z

    .line 9
    .line 10
    new-instance v1, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lpm0/a;->n:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    .line 16
    .line 17
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/uc/framework/ui/widget/ListViewEx;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v1, p1, v2, v4}, Lcom/uc/framework/ui/widget/ListViewEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lpm0/a;->u:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    invoke-static {v0, v3, v1, v5}, Lcom/alibaba/appmonitor/sample/b;->D(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lpm0/a;->u:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lpm0/a;->u:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 49
    .line 50
    const/16 v1, 0x3e8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lpm0/a;->n:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    .line 56
    .line 57
    iget-object v5, p0, Lpm0/a;->u:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lpm0/a;->v:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    const/16 v5, 0x3e9

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lpm0/a;->v:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    const/16 v5, 0x11

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    .line 83
    sget v5, Lt0/d;->multiwindowlist_new_button_width:I

    .line 84
    .line 85
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    float-to-int v5, v5

    .line 90
    sget v6, Lt0/d;->multiwindowlist_new_button_height:I

    .line 91
    .line 92
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    float-to-int v6, v6

    .line 97
    invoke-direct {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 102
    .line 103
    .line 104
    sget v6, Lt0/d;->multiwindowlist_button_top_margin:I

    .line 105
    .line 106
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    float-to-int v6, v6

    .line 111
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 112
    .line 113
    iget-object v6, p0, Lpm0/a;->v:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lpm0/a;->v:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lpm0/a;->n:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    .line 124
    .line 125
    iget-object v6, p0, Lpm0/a;->v:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-direct {v0, p1, v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lpm0/a;->w:Landroid/widget/ImageView;

    .line 136
    .line 137
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    sget v3, Lt0/d;->multiwindowlist_icon_margin:I

    .line 143
    .line 144
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    float-to-int v3, v3

    .line 149
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 150
    .line 151
    sget v3, Lt0/d;->multiwindowlist_icon_margin:I

    .line 152
    .line 153
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    float-to-int v3, v3

    .line 158
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 159
    .line 160
    iget-object v3, p0, Lpm0/a;->w:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lpm0/a;->v:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    iget-object v3, p0, Lpm0/a;->w:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-direct {v0, p1, v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lpm0/a;->x:Landroid/widget/ImageView;

    .line 178
    .line 179
    const/16 p1, 0x3ec

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 182
    .line 183
    .line 184
    sget p1, Lt0/d;->multiwindowlist_new_image_button_width:I

    .line 185
    .line 186
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    float-to-int p1, p1

    .line 191
    sget v0, Lt0/d;->multiwindowlist_new_image_button_height:I

    .line 192
    .line 193
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    float-to-int v0, v0

    .line 198
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 199
    .line 200
    invoke-direct {v2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    sget p1, Lt0/d;->multiwindowlist_button_top_margin:I

    .line 204
    .line 205
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    float-to-int p1, p1

    .line 210
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 211
    .line 212
    invoke-virtual {v2, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lpm0/a;->x:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lpm0/a;->x:Landroid/widget/ImageView;

    .line 221
    .line 222
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lpm0/a;->x:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lpm0/a;->x:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lpm0/a;->n:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    .line 238
    .line 239
    iget-object v0, p0, Lpm0/a;->x:Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lpm0/a;->u:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 245
    .line 246
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lpm0/a;->u:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 250
    .line 251
    invoke-virtual {p1, v4}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lpm0/a;->u:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 255
    .line 256
    invoke-virtual {p1, v4}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lpm0/a;->u:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 260
    .line 261
    invoke-virtual {p1, v4}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lpm0/a;->u:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 265
    .line 266
    invoke-virtual {p1, v4}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lpm0/a;->u:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 270
    .line 271
    invoke-virtual {p1, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lpm0/a;->u:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 275
    .line 276
    const/high16 v0, 0x2000000

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lpm0/a;->u:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 282
    .line 283
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 284
    .line 285
    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lpm0/a;->n:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    .line 292
    .line 293
    iget-object v0, p0, Lpm0/a;->u:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 294
    .line 295
    iget-object v1, p0, Lpm0/a;->v:Landroid/widget/LinearLayout;

    .line 296
    .line 297
    iget-object v2, p0, Lpm0/a;->x:Landroid/widget/ImageView;

    .line 298
    .line 299
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->a(Lcom/uc/framework/ui/widget/ListViewEx;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lpm0/a;->n:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->setContent(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    const/16 p1, 0x8

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lpm0/a;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lpm0/a;->i()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v4}, Lcom/uc/framework/n;->setAutoFixedSystemNavigationBar(Z)V

    .line 316
    .line 317
    .line 318
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/n;->unregisterNotification()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpm0/a;->v:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lpm0/a;->v:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lpm0/a;->x:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lpm0/a;->x:Landroid/widget/ImageView;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lpm0/a;->u:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpm0/a;->u:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lpm0/a;->u:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lpm0/a;->u:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lpm0/a;->y:Lpm0/b;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iput-object v1, v0, Lpm0/b;->u:Lxf0/y;

    .line 47
    .line 48
    iput-object v1, v0, Lpm0/b;->v:Lpm0/a;

    .line 49
    .line 50
    iget-object v2, v0, Lpm0/b;->n:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lpm0/c;

    .line 67
    .line 68
    iput-object v1, v4, Lpm0/c;->B:Lpm0/b;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lpm0/b;->x:Lcom/uc/browser/webwindow/l;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/uc/browser/webwindow/l;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lpm0/a;->y:Lpm0/b;

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lcom/uc/framework/n;->mShowAnim:Landroid/view/animation/Animation;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/uc/framework/n;->mShowAnim:Landroid/view/animation/Animation;

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Lcom/uc/framework/n;->mHideAnim:Landroid/view/animation/Animation;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/uc/framework/n;->mHideAnim:Landroid/view/animation/Animation;

    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, Lpm0/a;->n:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lpm0/a;->n:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v1, v1}, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->a(Lcom/uc/framework/ui/widget/ListViewEx;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lpm0/a;->n:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    .line 117
    .line 118
    :cond_7
    iput-object v1, p0, Lpm0/a;->w:Landroid/widget/ImageView;

    .line 119
    .line 120
    iput-object v1, p0, Lpm0/a;->z:Lxf0/y;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/uc/framework/n;->mListener:Lcom/uc/framework/m;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final destroyCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm0/a;->n:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->w:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->w:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->w:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/uc/framework/n;->hide(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()V
    .locals 10

    .line 1
    sget-boolean v0, Lxt/u;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x50

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lpm0/a;->n:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    .line 17
    .line 18
    const-string v1, "multiwindowlist_background_color"

    .line 19
    .line 20
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lt0/d;->multiwindowlist_side_padding:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    iget-object v1, p0, Lpm0/a;->n:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lpm0/a;->u:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 44
    .line 45
    const-string v1, "scrollbar_thumb.9.png"

    .line 46
    .line 47
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lmk0/j;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lol0/e0;

    .line 55
    .line 56
    invoke-direct {v0}, Lol0/e0;-><init>()V

    .line 57
    .line 58
    .line 59
    const v1, 0x10100a7

    .line 60
    .line 61
    .line 62
    filled-new-array {v1}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "multiwindowlist_functionbutton_bg_touch.9.png"

    .line 67
    .line 68
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v2, v4}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    const v2, 0x101009c

    .line 76
    .line 77
    .line 78
    filled-new-array {v2}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v4, v5}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    const v4, 0x10100a1

    .line 90
    .line 91
    .line 92
    filled-new-array {v4}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v5, v3}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lpm0/a;->x:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lpm0/a;->x:Landroid/widget/ImageView;

    .line 109
    .line 110
    const-string v3, "IsNoFootmark"

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static {v3, v5}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const-string v7, "menu_new_incognito_off.png"

    .line 118
    .line 119
    const-string v8, "menu_new_incognito_on.png"

    .line 120
    .line 121
    if-eqz v6, :cond_1

    .line 122
    .line 123
    invoke-static {v8}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-static {v7}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_1
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lol0/e0;

    .line 136
    .line 137
    invoke-direct {v0}, Lol0/e0;-><init>()V

    .line 138
    .line 139
    .line 140
    filled-new-array {v1}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v6, "newwindow_button_touch.9.png"

    .line 145
    .line 146
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v0, v1, v9}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v2}, [I

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v1, v2}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    filled-new-array {v4}, [I

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v1, v2}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    new-array v1, v5, [I

    .line 176
    .line 177
    const-string v2, "newwindow_button_nor.9.png"

    .line 178
    .line 179
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v1, v2}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lpm0/a;->v:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lpm0/a;->w:Landroid/widget/ImageView;

    .line 192
    .line 193
    const-string v1, "addnewwindow.svg"

    .line 194
    .line 195
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lpm0/a;->x:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-static {v3, v5}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    invoke-static {v8}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_2

    .line 215
    :cond_2
    invoke-static {v7}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final j(Lxf0/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/n;->setListener(Lcom/uc/framework/m;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm0/a;->z:Lxf0/y;

    .line 5
    .line 6
    iget-object v0, p0, Lpm0/a;->y:Lpm0/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lpm0/b;->u:Lxf0/y;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm0/a;->u:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpm0/a;->u:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lpm0/a;->A:I

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lpm0/a;->u:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lpm0/a;->x:Landroid/widget/ImageView;

    .line 33
    .line 34
    const-string v1, "IsNoFootmark"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v1, "menu_new_incognito_on.png"

    .line 44
    .line 45
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "menu_new_incognito_off.png"

    .line 51
    .line 52
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm0/a;->z:Lxf0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/uc/framework/n;->hide(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v1, 0x3e9

    .line 14
    .line 15
    if-eq p1, v1, :cond_3

    .line 16
    .line 17
    const/16 v1, 0x3ec

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x3ed

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p0, Lpm0/a;->z:Lxf0/y;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v1, "2"

    .line 32
    .line 33
    invoke-static {v1}, Lxf0/d0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lxf0/y;->n:Lxf0/f0;

    .line 37
    .line 38
    const-string v1, "IsNoFootmark"

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p1, Lcom/uc/browser/webwindow/d;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/uc/browser/webwindow/d;->A:Lcom/uc/framework/core/i;

    .line 45
    .line 46
    const/16 v2, 0x60e

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string p1, "tzh_3"

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lpm0/a;->x:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v0, "menu_new_incognito_on.png"

    .line 72
    .line 73
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v0, "menu_new_incognito_off.png"

    .line 79
    .line 80
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object p1, p0, Lpm0/a;->z:Lxf0/y;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-static {v1}, Lxf0/d0;->c(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lxf0/y;->n:Lxf0/f0;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    check-cast p1, Lcom/uc/browser/webwindow/d;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/d;->l()V

    .line 104
    .line 105
    .line 106
    :cond_4
    const-string p1, "a08"

    .line 107
    .line 108
    invoke-static {p1}, Lcom/UCMobile/model/i0;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput v0, Lcom/UCMobile/model/d;->a:I

    .line 112
    .line 113
    :cond_5
    :goto_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpm0/a;->z:Lxf0/y;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    check-cast p2, Lpm0/c;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->hide(Z)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lpm0/a;->A:I

    .line 12
    .line 13
    iget p3, p2, Lpm0/c;->u:I

    .line 14
    .line 15
    if-eq p1, p3, :cond_0

    .line 16
    .line 17
    const-string p1, "lr_048"

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-static {p3, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lpm0/a;->z:Lxf0/y;

    .line 24
    .line 25
    iget-object p1, p1, Lxf0/y;->n:Lxf0/f0;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget p2, p2, Lpm0/c;->u:I

    .line 30
    .line 31
    check-cast p1, Lcom/uc/browser/webwindow/d;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/d;->d(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onShow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm0/a;->k()V

    .line 2
    .line 3
    .line 4
    const-string v0, "f3"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lut/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onShown()V
    .locals 1

    .line 1
    const-string v0, "f3"

    .line 2
    .line 3
    invoke-static {v0}, Lut/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm0/a;->n:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpm0/a;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lpm0/a;->y:Lpm0/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lpm0/b;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lpm0/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lpm0/c;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final onUpdateSystemNavigationBarHeight()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/uc/framework/n;->onUpdateSystemNavigationBarHeight()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpm0/a;->updateLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setEanbleCache(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/a;->n:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->x:Z

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->y:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, v0, Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;->z:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lpm0/a;->updateLayout()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updateLayout()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpm0/a;->destroyCache()V

    .line 2
    .line 3
    .line 4
    sget v0, Lt0/d;->toolbar_height:I

    .line 5
    .line 6
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    iget v1, p0, Lcom/uc/framework/n;->mSystemNavigationBarHeight:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    sget v1, Lt0/d;->toolbar_panel_margin:I

    .line 15
    .line 16
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    float-to-int v1, v1

    .line 21
    sget-boolean v2, Lxt/u;->e:Z

    .line 22
    .line 23
    const/high16 v3, -0x80000000

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget v0, Lt0/d;->address_bar_height:I

    .line 28
    .line 29
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    invoke-static {}, Lgk0/d;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    sget v2, Llt/b;->e:I

    .line 42
    .line 43
    sub-int/2addr v2, v0

    .line 44
    iget-object v4, p0, Lpm0/a;->n:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    .line 45
    .line 46
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v4, v5, v2}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lpm0/a;->n:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v1, v2}, Lcom/uc/framework/n;->setSize(II)V

    .line 64
    .line 65
    .line 66
    sget-boolean v2, Lcom/uc/base/system/SystemUtil;->b:Z

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    invoke-static {}, Lmk0/h;->c()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v2, v3

    .line 77
    :goto_0
    sget v4, Llt/b;->d:I

    .line 78
    .line 79
    sub-int/2addr v4, v1

    .line 80
    add-int/2addr v0, v2

    .line 81
    invoke-virtual {p0, v4, v0}, Lcom/uc/framework/n;->setPos(II)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lpm0/a;->B:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/uc/framework/n;->createDefaultLandscapeShowAnimation()Landroid/view/animation/Animation;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/uc/framework/n;->setShowAnim(Landroid/view/animation/Animation;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/uc/framework/n;->createDefaultLandscapeHideAnimation()Landroid/view/animation/Animation;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/uc/framework/n;->setHideAnim(Landroid/view/animation/Animation;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, p0, Lpm0/a;->B:Z

    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    sget v2, Llt/b;->d:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    sget v4, Llt/b;->e:I

    .line 111
    .line 112
    sub-int/2addr v4, v0

    .line 113
    iget-object v5, p0, Lpm0/a;->n:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    .line 114
    .line 115
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v5, v2, v3}, Landroid/view/View;->measure(II)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lpm0/a;->n:Lcom/uc/framework/ui/widget/multiwindowlist/MultiWindowListContainer;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    sget v4, Llt/b;->d:I

    .line 135
    .line 136
    const/16 v5, 0x50

    .line 137
    .line 138
    invoke-direct {v3, v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 139
    .line 140
    .line 141
    sub-int/2addr v0, v1

    .line 142
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Lpm0/a;->B:Z

    .line 148
    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/uc/framework/n;->createDefaultShowAnimation()Landroid/view/animation/Animation;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Lcom/uc/framework/n;->setShowAnim(Landroid/view/animation/Animation;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/uc/framework/n;->createDefaultHideAnimation()Landroid/view/animation/Animation;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Lcom/uc/framework/n;->setHideAnim(Landroid/view/animation/Animation;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lpm0/a;->B:Z

    .line 167
    .line 168
    :cond_2
    return-void
.end method
