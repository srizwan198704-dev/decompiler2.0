.class public final Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;
    }
.end annotation


# instance fields
.field public final n:Landroid/content/Context;

.field public final u:Landroid/widget/RelativeLayout;

.field public final v:Landroid/widget/RelativeLayout;

.field public final w:Lcom/uc/framework/ui/widget/ListViewEx;

.field public final x:Lcom/uc/framework/ui/widget/ListViewEx;

.field public final y:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;

.field public final z:Lrm0/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrm0/j;Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->n:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->z:Lrm0/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->y:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;

    .line 9
    .line 10
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/uc/framework/ui/widget/ListViewEx;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/uc/framework/ui/widget/ListViewEx;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->w:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->w:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    iget-object v2, p3, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->w:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->w:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 56
    .line 57
    iget-object v2, p3, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;->a:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->w:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 63
    .line 64
    sget v2, Lt0/d;->clipboard_divider_height:I

    .line 65
    .line 66
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    float-to-int v2, v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->u:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    new-instance v0, Lcom/uc/framework/ui/customview/i;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/uc/framework/ui/customview/i;-><init>()V

    .line 84
    .line 85
    .line 86
    if-eqz p3, :cond_1

    .line 87
    .line 88
    iget-object v2, p3, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;->c:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v2, v0, Lcom/uc/framework/ui/customview/i;->y:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, v0, Lcom/uc/framework/ui/customview/i;->x:I

    .line 97
    .line 98
    :cond_1
    const/16 v2, 0xb

    .line 99
    .line 100
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v0, Lcom/uc/framework/ui/customview/i;->u:Ljava/lang/String;

    .line 105
    .line 106
    const-string v3, "clipboard_panel_emptytext_color"

    .line 107
    .line 108
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iput v4, v0, Lcom/uc/framework/ui/customview/i;->z:I

    .line 113
    .line 114
    new-instance v4, Lbm0/a;

    .line 115
    .line 116
    invoke-direct {v4, p1}, Lbm0/a;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Lbm0/a;->a(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->u:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->w:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 125
    .line 126
    invoke-virtual {v0, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->u:Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    invoke-virtual {v0, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->w:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/uc/framework/ui/widget/ListViewEx;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lcom/uc/framework/ui/widget/ListViewEx;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->x:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->x:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 150
    .line 151
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 152
    .line 153
    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    if-eqz p3, :cond_2

    .line 160
    .line 161
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 162
    .line 163
    iget-object v1, p3, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->x:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->x:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 178
    .line 179
    iget-object v1, p3, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;->a:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->x:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 185
    .line 186
    sget v1, Lt0/d;->clipboard_divider_height:I

    .line 187
    .line 188
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    float-to-int v1, v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 194
    .line 195
    .line 196
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 197
    .line 198
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->v:Landroid/widget/RelativeLayout;

    .line 202
    .line 203
    new-instance v0, Lcom/uc/framework/ui/customview/i;

    .line 204
    .line 205
    invoke-direct {v0}, Lcom/uc/framework/ui/customview/i;-><init>()V

    .line 206
    .line 207
    .line 208
    if-eqz p3, :cond_3

    .line 209
    .line 210
    iget-object p3, p3, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;->c:Ljava/lang/String;

    .line 211
    .line 212
    iput-object p3, v0, Lcom/uc/framework/ui/customview/i;->y:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    iput p3, v0, Lcom/uc/framework/ui/customview/i;->x:I

    .line 219
    .line 220
    :cond_3
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    iput-object p3, v0, Lcom/uc/framework/ui/customview/i;->u:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    iput p3, v0, Lcom/uc/framework/ui/customview/i;->z:I

    .line 231
    .line 232
    new-instance p3, Lbm0/a;

    .line 233
    .line 234
    invoke-direct {p3, p1}, Lbm0/a;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, v0}, Lbm0/a;->a(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->v:Landroid/widget/RelativeLayout;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->x:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 243
    .line 244
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->v:Landroid/widget/RelativeLayout;

    .line 248
    .line 249
    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->x:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 253
    .line 254
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->w:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 258
    .line 259
    new-instance p2, Lrm0/h;

    .line 260
    .line 261
    const/4 p3, 0x0

    .line 262
    invoke-direct {p2, p0, p3}, Lrm0/h;-><init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->w:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 269
    .line 270
    new-instance p2, Lrm0/i;

    .line 271
    .line 272
    invoke-direct {p2, p0, p3}, Lrm0/i;-><init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->x:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 279
    .line 280
    new-instance p2, Lrm0/h;

    .line 281
    .line 282
    const/4 p3, 0x1

    .line 283
    invoke-direct {p2, p0, p3}, Lrm0/h;-><init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->x:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 290
    .line 291
    new-instance p2, Lrm0/i;

    .line 292
    .line 293
    invoke-direct {p2, p0, p3}, Lrm0/i;-><init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const/16 p2, 0x41c

    .line 304
    .line 305
    filled-new-array {p2}, [I

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/model/g;->c:Lcom/UCMobile/model/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/UCMobile/model/g;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/model/i;->c:Lcom/UCMobile/model/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/UCMobile/model/i;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x41c

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/UCMobile/model/g;->c:Lcom/UCMobile/model/g;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/UCMobile/model/g;->b()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/a;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->y:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/a;-><init>(Ljava/util/List;Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->w:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->z:Lrm0/j;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lrm0/j;->W()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x2

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcom/UCMobile/model/i;->c:Lcom/UCMobile/model/i;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/UCMobile/model/i;->a()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/a;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->y:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/a;-><init>(Ljava/util/List;Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->x:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->z:Lrm0/j;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Lrm0/j;->g()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
