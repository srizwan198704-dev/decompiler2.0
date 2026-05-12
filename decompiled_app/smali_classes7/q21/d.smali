.class public Lq21/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq21/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/view/WindowManager;

.field public final d:Landroid/widget/PopupWindow;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/ListView;

.field public g:Lq21/e;

.field public final h:Ljava/util/ArrayList;

.field public i:F

.field public final j:F

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3ef5c28f    # 0.48f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lq21/d;->i:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lq21/d;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lq21/d;->l:Z

    .line 14
    .line 15
    iput-object p1, p0, Lq21/d;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-string v1, "layout_inflater"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/LayoutInflater;

    .line 24
    .line 25
    iput-object v1, p0, Lq21/d;->b:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    const-string v2, "window"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/WindowManager;

    .line 34
    .line 35
    iput-object v2, p0, Lq21/d;->c:Landroid/view/WindowManager;

    .line 36
    .line 37
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 47
    .line 48
    .line 49
    iget v2, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 50
    .line 51
    iput v2, p0, Lq21/d;->j:F

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lq21/d;->h:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v2, Landroid/widget/PopupWindow;

    .line 61
    .line 62
    invoke-direct {v2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lq21/d;->d:Landroid/widget/PopupWindow;

    .line 66
    .line 67
    new-instance p1, Lix/b;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-direct {p1, p0, v3}, Lix/b;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 74
    .line 75
    .line 76
    sget p1, Lrz0/j;->popup_menu:I

    .line 77
    .line 78
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lq21/d;->e:Landroid/view/View;

    .line 83
    .line 84
    sget v0, Lrz0/h;->items:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ListView;

    .line 91
    .line 92
    iput-object v0, p0, Lq21/d;->f:Landroid/widget/ListView;

    .line 93
    .line 94
    sget v0, Lrz0/h;->header_title:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(II)Lq21/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq21/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lq21/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lq21/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput p1, v0, Lq21/c;->a:I

    .line 13
    .line 14
    iput-object p2, v0, Lq21/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lq21/d;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq21/d;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    int-to-float v2, v1

    .line 11
    iget v3, p0, Lq21/d;->j:F

    .line 12
    .line 13
    mul-float/2addr v2, v3

    .line 14
    float-to-int v2, v2

    .line 15
    iget v3, p0, Lq21/d;->i:F

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    cmpl-float v3, v3, v4

    .line 19
    .line 20
    iget-object v4, p0, Lq21/d;->a:Landroid/content/Context;

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    iget v3, p0, Lq21/d;->i:F

    .line 36
    .line 37
    mul-float/2addr v2, v3

    .line 38
    float-to-int v2, v2

    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget v5, Lrz0/f;->popupwindow_extra_width:I

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v2, v3

    .line 50
    :cond_0
    iget-object v3, p0, Lq21/d;->d:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, -0x2

    .line 56
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 67
    .line 68
    .line 69
    sget v6, Lrz0/m;->Animation_PopupMenu:I

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 75
    .line 76
    const v7, -0x1d000001

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lq21/d$a;

    .line 86
    .line 87
    invoke-direct {v6, p0, v4, v0}, Lq21/d$a;-><init>(Lq21/d;Landroid/content/Context;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lq21/d;->f:Landroid/widget/ListView;

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/google/android/material/textfield/t;

    .line 96
    .line 97
    const/4 v6, 0x6

    .line 98
    invoke-direct {v0, p0, v6}, Lcom/google/android/material/textfield/t;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v6, p0, Lq21/d;->f:Landroid/widget/ListView;

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 104
    .line 105
    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    check-cast v4, Landroid/app/Activity;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/16 v0, 0x11

    .line 119
    .line 120
    invoke-virtual {v3, p1, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    const/4 v0, 0x2

    .line 125
    new-array v0, v0, [I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Landroid/graphics/Rect;

    .line 131
    .line 132
    aget v6, v0, v1

    .line 133
    .line 134
    aget v5, v0, v5

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    add-int/2addr v7, v6

    .line 141
    aget v0, v0, v1

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v1, v0

    .line 148
    invoke-direct {v4, v6, v5, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lq21/d;->e:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lq21/d;->e:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lq21/d;->e:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lq21/d;->c:Landroid/view/WindowManager;

    .line 172
    .line 173
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lq21/d;->a:Landroid/content/Context;

    .line 187
    .line 188
    instance-of v1, v0, Landroid/app/Activity;

    .line 189
    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    check-cast v0, Landroid/app/Activity;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v2, 0x3f4ccccd    # 0.8f

    .line 203
    .line 204
    .line 205
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    new-instance v0, Lcom/yolo/music/i;

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    invoke-direct {v0, p0, v1}, Lcom/yolo/music/i;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, p0, Lq21/d;->l:Z

    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    const/16 v0, 0xb

    .line 228
    .line 229
    invoke-static {v0}, Lmi/c;->a(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    iget-object v0, p0, Lq21/d;->f:Landroid/widget/ListView;

    .line 236
    .line 237
    const/4 v1, 0x4

    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lq21/d;->e:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Lcom/google/android/material/navigation/l;

    .line 248
    .line 249
    const/4 v2, 0x7

    .line 250
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/navigation/l;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    invoke-virtual {v3, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v0, "PopupMenu#add was not called with a menu item to display."

    .line 263
    .line 264
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1
.end method
