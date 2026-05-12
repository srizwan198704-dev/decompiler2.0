.class public Llj0/a;
.super Lcom/uc/framework/ui/widget/dialog/d;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Lhj0/c;
.implements Lfo/e;


# static fields
.field public static y:Lcom/uc/business/vnet/util/w;


# instance fields
.field public final u:Landroid/widget/FrameLayout;

.field public final v:Lmj0/b;

.field public final w:Lnj0/e;

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/business/vnet/util/w;->F:Lcom/uc/business/vnet/util/w;

    .line 2
    .line 3
    sput-object v0, Llj0/a;->y:Lcom/uc/business/vnet/util/w;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/uc/business/vnet/util/w;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lt0/j;->dialog_theme:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/dialog/d;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Llj0/a;->x:I

    .line 8
    .line 9
    sput-object p3, Llj0/a;->y:Lcom/uc/business/vnet/util/w;

    .line 10
    .line 11
    sget-object p3, Lij0/s;->n:Lij0/s;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lij0/s;->b(Lhj0/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/16 v0, 0x4d2

    .line 24
    .line 25
    filled-new-array {v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/16 v0, 0x4d3

    .line 37
    .line 38
    filled-new-array {v0}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p3, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Llj0/a;->u:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    const-string v0, "#000000"

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    const/high16 v1, 0x41800000    # 16.0f

    .line 68
    .line 69
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v2, v1, p1, p1, v0}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object p3, p0, Llj0/a;->u:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p3, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lmj0/b;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p3, v0, p2}, Lmj0/b;-><init>(Landroid/content/Context;Z)V

    .line 114
    .line 115
    .line 116
    iput-object p3, p0, Llj0/a;->v:Lmj0/b;

    .line 117
    .line 118
    iget-object v0, p0, Llj0/a;->u:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    .line 122
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    iget-object p3, p0, Llj0/a;->v:Lmj0/b;

    .line 129
    .line 130
    iget-object p3, p3, Lmj0/b;->v:Ltj0/h;

    .line 131
    .line 132
    if-nez p3, :cond_1

    .line 133
    .line 134
    const-string p3, "connectView"

    .line 135
    .line 136
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p3, 0x0

    .line 140
    :cond_1
    invoke-virtual {p3}, Ltj0/h;->d()V

    .line 141
    .line 142
    .line 143
    sget-object p3, Llj0/a;->y:Lcom/uc/business/vnet/util/w;

    .line 144
    .line 145
    invoke-virtual {p3}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    sget-object v0, Lcom/uc/business/vnet/util/x;->w:Lcom/uc/business/vnet/util/x;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p3, v0}, Lcom/uc/business/vnet/util/k;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput p1, p0, Llj0/a;->x:I

    .line 159
    .line 160
    new-instance p1, Lnj0/e;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-direct {p1, p3, p2}, Lnj0/e;-><init>(Landroid/content/Context;Z)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Llj0/a;->w:Lnj0/e;

    .line 170
    .line 171
    const/16 p3, 0x8

    .line 172
    .line 173
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Llj0/a;->u:Landroid/widget/FrameLayout;

    .line 177
    .line 178
    iget-object p3, p0, Llj0/a;->w:Lnj0/e;

    .line 179
    .line 180
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 181
    .line 182
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    if-eqz p2, :cond_2

    .line 195
    .line 196
    sget p3, Lt0/j;->dialog_pushpop:I

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    sget p3, Lt0/j;->office_activity_animation:I

    .line 200
    .line 201
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    if-eqz p2, :cond_4

    .line 209
    .line 210
    invoke-static {}, Lgk0/d;->f()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {}, Lgk0/d;->d()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-ge v0, v1, :cond_3

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    move v0, v1

    .line 222
    goto :goto_2

    .line 223
    :cond_4
    const/high16 v0, 0x43960000    # 300.0f

    .line 224
    .line 225
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    :goto_2
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 230
    .line 231
    if-eqz p2, :cond_5

    .line 232
    .line 233
    const/high16 v0, 0x43f00000    # 480.0f

    .line 234
    .line 235
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    goto :goto_3

    .line 240
    :cond_5
    invoke-static {}, Lgk0/d;->d()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    :goto_3
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 245
    .line 246
    if-eqz p2, :cond_6

    .line 247
    .line 248
    const/16 p2, 0x50

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    const/4 p2, 0x5

    .line 252
    :goto_4
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 253
    .line 254
    invoke-virtual {p1, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method


# virtual methods
.method public final c(ILjava/util/List;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Llj0/a;->w:Lnj0/e;

    .line 2
    .line 3
    iget-object v1, v0, Lnj0/e;->u:Lvj0/g;

    .line 4
    .line 5
    const-string v2, "mErrorView"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v4}, Lvj0/g;->a(Z)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const-string v5, "mContentView"

    .line 21
    .line 22
    if-nez p2, :cond_5

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    sget-object p2, Lij0/s;->n:Lij0/s;

    .line 27
    .line 28
    invoke-virtual {p2}, Lij0/s;->H()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p2, v0, Lnj0/e;->u:Lvj0/g;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p2, v3

    .line 39
    :cond_2
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, Lnj0/e;->v:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p2, v3

    .line 50
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v0, Lnj0/e;->u:Lvj0/g;

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move-object v3, p2

    .line 62
    :goto_0
    invoke-virtual {v3, p1}, Lvj0/g;->c(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    iget-object p1, v0, Lnj0/e;->u:Lvj0/g;

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v3

    .line 74
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lnj0/e;->v:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v3

    .line 85
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lnj0/e;->x:Lnj0/d;

    .line 89
    .line 90
    if-nez p1, :cond_8

    .line 91
    .line 92
    const-string p1, "mVNetRegionsView"

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v3

    .line 98
    :cond_8
    iget-object p3, p1, Lnj0/d;->u:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lnj0/d;->v:Lcom/uc/business/vnet/video/listview/VNetRegionVideoCardItemAdapter;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lnj0/e;->w:Luj0/d;

    .line 112
    .line 113
    if-nez p1, :cond_9

    .line 114
    .line 115
    const-string p1, "mFastRegionView"

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_9
    move-object v3, p1

    .line 122
    :goto_1
    invoke-virtual {v3}, Luj0/d;->f()V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lij0/p$a;->a:Lij0/p;

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Lij0/p;->c(Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final i(Lcom/uc/business/vnet/model/bean/VNetAccessPointData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lij0/s;->B(Lhj0/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Llj0/a;->v:Lmj0/b;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v1, Lij0/s;->n:Lij0/s;

    .line 7
    .line 8
    iget-object v2, v0, Lmj0/b;->x:Lmj0/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lij0/s;->C(Lhj0/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lij0/s;->B(Lhj0/c;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lmj0/b;->v:Ltj0/h;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "connectView"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    :cond_0
    invoke-virtual {v0}, Ltj0/h;->c()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Llj0/a;->w:Lnj0/e;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v1, Lij0/s;->n:Lij0/s;

    .line 37
    .line 38
    iget-object v0, v0, Lnj0/e;->w:Luj0/d;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "mFastRegionView"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p1, v0

    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lij0/s;->C(Lhj0/b;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Lfo/d;->i(Lfo/e;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    const/16 v1, 0x4d2

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 10
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
    iget v0, p0, Llj0/a;->x:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iput p1, p0, Llj0/a;->x:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p1, v0

    .line 31
    :goto_0
    const/16 v1, 0x8

    .line 32
    .line 33
    iget-object v2, p0, Llj0/a;->v:Lmj0/b;

    .line 34
    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move v3, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v1

    .line 42
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const-string v3, "connectView"

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object v4, p0, Llj0/a;->v:Lmj0/b;

    .line 51
    .line 52
    iget-object v4, v4, Lmj0/b;->v:Ltj0/h;

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v2, v4

    .line 61
    :goto_2
    invoke-virtual {v2}, Ltj0/h;->d()V

    .line 62
    .line 63
    .line 64
    sget-object v2, Llj0/a;->y:Lcom/uc/business/vnet/util/w;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lcom/uc/business/vnet/util/x;->w:Lcom/uc/business/vnet/util/x;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2, v3}, Lcom/uc/business/vnet/util/k;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    iget-object v4, p0, Llj0/a;->v:Lmj0/b;

    .line 81
    .line 82
    iget-object v4, v4, Lmj0/b;->v:Ltj0/h;

    .line 83
    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object v2, v4

    .line 91
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_4
    iget-object v2, p0, Llj0/a;->w:Lnj0/e;

    .line 95
    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    sget-object v2, Llj0/a;->y:Lcom/uc/business/vnet/util/w;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Lcom/uc/business/vnet/util/x;->w:Lcom/uc/business/vnet/util/x;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lcom/uc/business/vnet/util/k;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    if-eqz p1, :cond_8

    .line 116
    .line 117
    move v0, v1

    .line 118
    :cond_8
    iget-object p1, p0, Llj0/a;->w:Lnj0/e;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_9
    if-eqz p1, :cond_a

    .line 125
    .line 126
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 127
    .line 128
    const/16 v0, 0x4d3

    .line 129
    .line 130
    if-ne p1, v0, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_5
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    sget-object p1, Lij0/d;->a:Lij0/d;

    .line 2
    .line 3
    sget-object v0, Lcom/uc/advertise/a;->u:Lcom/uc/advertise/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lij0/e;->w:Lij0/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lij0/d;->c(Ljava/lang/String;Lij0/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object p1, Lij0/s;->n:Lij0/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lij0/s;->E:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p1, v0}, Llj0/a;->c(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Llj0/a;->c(ILjava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
