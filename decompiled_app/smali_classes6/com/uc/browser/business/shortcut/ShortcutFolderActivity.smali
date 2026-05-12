.class public Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;
.super Lcom/uc/framework/ActivityEx;
.source "ProGuard"

# interfaces
.implements Ljm0/f;
.implements Lfo/e;


# instance fields
.field public u:Lvx/j;

.field public v:Ljava/util/ArrayList;

.field public w:Lvx/a;

.field public x:Lvx/b;

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/ActivityEx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->w:Lvx/a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lvx/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->x:Lvx/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvx/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lvx/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->x:Lvx/b;

    .line 11
    .line 12
    const/16 v1, 0x687

    .line 13
    .line 14
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->setText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v2, v1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->setItemId(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lvx/b;->v:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->x:Lvx/b;

    .line 36
    .line 37
    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->a()Lvx/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    float-to-int v2, v2

    .line 21
    iget-object v0, v0, Lvx/b;->n:Landroid/graphics/Point;

    .line 22
    .line 23
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final onContextMenuHide()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->v:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget p2, p0, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->y:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lwx/a;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->u:Lvx/j;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->v:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object v0, p2, Lvx/j;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lvi0/a0;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {p2, v0, p0, p1}, Lvi0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onContextMenuShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "_sfo"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/uc/browser/statis/a0;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-static {v0}, Llt/d;->e(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x1000000

    .line 22
    .line 23
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->setFormat(I)V

    .line 28
    .line 29
    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget p1, Lt0/g;->activity_shortcut_folder:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 42
    .line 43
    .line 44
    sget p1, Lt0/f;->flay_shortcut_folder:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    new-instance v0, Lvx/i;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lvx/i;-><init>(Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    sget p1, Lt0/f;->tv_shortcut_folder_header:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    const/16 v0, 0x686

    .line 69
    .line 70
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    sget p1, Lt0/f;->gv_shortcut_folder_gridview:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/GridView;

    .line 84
    .line 85
    new-instance v0, Lvx/j;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lvx/j;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->u:Lvx/j;

    .line 91
    .line 92
    sget-object v0, Lwx/g$a;->a:Lwx/g;

    .line 93
    .line 94
    invoke-virtual {v0}, Lwx/g;->b()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->v:Ljava/util/ArrayList;

    .line 99
    .line 100
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    .line 107
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->v:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lwx/a;

    .line 126
    .line 127
    iget-object v3, v2, Lwx/a;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    invoke-static {v3, v0}, Lcom/uc/base/image/b;->i(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-direct {v4, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 148
    .line 149
    .line 150
    iput-object v4, v2, Lwx/a;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const/4 v4, 0x0

    .line 154
    :goto_1
    if-nez v4, :cond_2

    .line 155
    .line 156
    iget-object v3, v2, Lwx/a;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    rem-int/lit8 v3, v3, 0x8

    .line 167
    .line 168
    packed-switch v3, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    const-string v3, "shortcut_icon_black"

    .line 172
    .line 173
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    goto :goto_2

    .line 178
    :pswitch_0
    const-string v3, "shortcut_icon_blue"

    .line 179
    .line 180
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    goto :goto_2

    .line 185
    :pswitch_1
    const-string v3, "shortcut_icon_cyan"

    .line 186
    .line 187
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto :goto_2

    .line 192
    :pswitch_2
    const-string v3, "shortcut_icon_purple"

    .line 193
    .line 194
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    goto :goto_2

    .line 199
    :pswitch_3
    const-string v3, "shortcut_icon_green"

    .line 200
    .line 201
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    goto :goto_2

    .line 206
    :pswitch_4
    const-string v3, "shortcut_icon_yellow"

    .line 207
    .line 208
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    goto :goto_2

    .line 213
    :pswitch_5
    const-string v3, "shortcut_icon_orange"

    .line 214
    .line 215
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    goto :goto_2

    .line 220
    :pswitch_6
    const-string v3, "shortcut_icon_red"

    .line 221
    .line 222
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    :goto_2
    iput v3, v2, Lwx/a;->f:I

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->u:Lvx/j;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->v:Ljava/util/ArrayList;

    .line 232
    .line 233
    iput-object v1, v0, Lvx/j;->n:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->u:Lvx/j;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Ld60/b;

    .line 244
    .line 245
    const/4 v1, 0x4

    .line 246
    invoke-direct {v0, p0, v1}, Ld60/b;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lcom/google/android/material/textfield/t;

    .line 253
    .line 254
    const/16 v1, 0xa

    .line 255
    .line 256
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/textfield/t;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Luz/b;

    .line 263
    .line 264
    const/16 v0, 0x15

    .line 265
    .line 266
    invoke-direct {p1, p0, v0}, Luz/b;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->k(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const/16 v0, 0x49d

    .line 277
    .line 278
    filled-new-array {v0}, [I

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x49d

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;->u:Lvx/j;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
