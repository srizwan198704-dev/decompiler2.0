.class public final Lcom/google/android/material/search/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/search/h;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/search/h;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final q(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final r(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/search/h;->n:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lcom/google/android/material/search/h;->u:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lzu0/i;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, v5, Lzu0/i;->n:Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->v:Landroid/widget/ImageButton;

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v5, Lzu0/i;->n:Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->u:Landroid/widget/Button;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object p1, v5, Lzu0/i;->n:Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->v:Landroid/widget/ImageButton;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v5, Lzu0/i;->n:Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/uc/udrive/databinding/UdriveFilesEditDialogBinding;->u:Landroid/widget/Button;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :pswitch_0
    check-cast v5, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;

    .line 56
    .line 57
    iget-boolean v0, v5, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->E:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v3, v4

    .line 69
    :goto_2
    invoke-virtual {v5, v3}, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->r0(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    const-string v0, "s"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast v5, Lqv0/b;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object p1, v5, Lqv0/b;->y:Landroid/widget/Button;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v5, Lqv0/b;->w:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_3
    iget-object p1, v5, Lqv0/b;->y:Landroid/widget/Button;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    :goto_4
    return-void

    .line 107
    :pswitch_3
    check-cast v5, Lkv/p0;

    .line 108
    .line 109
    iget-object v0, v5, Lkv/p0;->f:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-lez p1, :cond_5

    .line 116
    .line 117
    move v2, v4

    .line 118
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :pswitch_4
    return-void

    .line 122
    :pswitch_5
    check-cast v5, Lcom/uc/browser/download/dialog/view/CommonRenameDialog;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    move-object v1, v0

    .line 134
    :cond_7
    :goto_5
    iput-object v1, v5, Lcom/uc/browser/download/dialog/view/CommonRenameDialog;->I:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-lez p1, :cond_8

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    move v3, v4

    .line 152
    :goto_6
    move v4, v3

    .line 153
    :cond_9
    iget-object p1, v5, Lcom/uc/browser/download/dialog/view/CommonRenameDialog;->F:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 156
    .line 157
    .line 158
    const/high16 v0, 0x41800000    # 16.0f

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const-string v1, "default_button_gray"

    .line 167
    .line 168
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v0, v0, v0, v0, v1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const-string v1, "default_gray15"

    .line 185
    .line 186
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v0, v0, v0, v0, v1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    :goto_7
    return-void

    .line 198
    :pswitch_6
    check-cast v5, Lcom/uc/browser/business/search/SmartURLWindow;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget v0, Lcom/uc/browser/business/search/SmartURLWindow;->Q:I

    .line 205
    .line 206
    invoke-virtual {v5, p1}, Lcom/uc/browser/business/search/SmartURLWindow;->u0(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_7
    check-cast v5, Lcom/yolo/music/view/mine/r0;

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_b

    .line 217
    .line 218
    iget-object p1, v5, Lcom/yolo/music/view/mine/r0;->M:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_b
    iget-object p1, v5, Lcom/yolo/music/view/mine/r0;->M:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :goto_8
    sget p1, Lcom/yolo/music/view/mine/r0;->P:I

    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/yolo/music/view/mine/m1;->M()V

    .line 232
    .line 233
    .line 234
    const-string p1, "srch_pg"

    .line 235
    .line 236
    new-array v0, v4, [Ljava/lang/String;

    .line 237
    .line 238
    const-string v1, "srch_txt"

    .line 239
    .line 240
    invoke-static {p1, v1, v0}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_8
    check-cast v5, Lcom/uc/browser/core/homepage/intl/h;

    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/uc/browser/core/homepage/intl/h;->a1()Lnf0/s;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    if-nez p1, :cond_c

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_9
    invoke-virtual {v0, v1}, Lnf0/s;->O(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    :cond_d
    return-void

    .line 263
    :pswitch_9
    check-cast v5, Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter;

    .line 264
    .line 265
    iget-object v0, v5, Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter;->v:Ljava/util/LinkedHashSet;

    .line 266
    .line 267
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v2, Lcom/uc/advertise/test/b0;->a:Lcom/uc/advertise/test/b0;

    .line 272
    .line 273
    if-eqz p1, :cond_f

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-nez p1, :cond_e

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_e
    move-object v1, p1

    .line 283
    :cond_f
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0}, Lcom/uc/advertise/test/b0;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    :pswitch_a
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/material/search/h;->n:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    const-string p2, "s"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :pswitch_2
    return-void

    .line 13
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/material/search/h;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :pswitch_4
    return-void

    .line 29
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/material/search/h;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/uc/browser/business/search/SmartURLWindow;

    .line 32
    .line 33
    iget-boolean p2, p1, Lcom/uc/browser/business/search/SmartURLWindow;->D:Z

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p1, Lcom/uc/browser/business/search/SmartURLWindow;->D:Z

    .line 39
    .line 40
    iget-object p1, p1, Lcom/uc/browser/business/search/SmartURLWindow;->N:Lex/h;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p2}, Lex/h;->a(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :pswitch_6
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/google/android/material/search/h;->n:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p2, p0, Lcom/google/android/material/search/h;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;

    .line 10
    .line 11
    iget-boolean p3, p2, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->C:Z

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-boolean p3, p2, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->C:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p3, p1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "manual"

    .line 33
    .line 34
    iput-object p1, p2, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->D:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, ""

    .line 38
    .line 39
    iput-object p1, p2, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->D:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_1
    const-string p2, "s"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/material/search/h;->u:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lwv0/e;

    .line 50
    .line 51
    invoke-virtual {p1}, Lwv0/e;->t()V

    .line 52
    .line 53
    .line 54
    :pswitch_2
    return-void

    .line 55
    :pswitch_3
    iget-object p2, p0, Lcom/google/android/material/search/h;->u:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lcom/uc/browser/download/dialog/view/CommonRenameDialog;

    .line 58
    .line 59
    iget-object p3, p2, Lcom/uc/browser/download/dialog/view/CommonRenameDialog;->E:Li40/o;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    :cond_3
    const-string p1, ""

    .line 78
    .line 79
    :cond_4
    iput-object p1, p2, Lcom/uc/browser/download/dialog/view/CommonRenameDialog;->I:Ljava/lang/String;

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object p2, p0, Lcom/google/android/material/search/h;->u:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lcom/uc/browser/business/search/SmartURLWindow;

    .line 85
    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p2, Lcom/uc/browser/business/search/SmartURLWindow;->F:Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const/16 p4, 0x2e

    .line 94
    .line 95
    invoke-static {p4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_1
    const/4 v1, 0x1

    .line 109
    if-ltz p3, :cond_6

    .line 110
    .line 111
    sub-int/2addr p1, v1

    .line 112
    if-ge p3, p1, :cond_6

    .line 113
    .line 114
    iget-object p1, p2, Lcom/uc/browser/business/search/SmartURLWindow;->F:Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ne p1, p4, :cond_5

    .line 121
    .line 122
    iget-object p1, p2, Lcom/uc/browser/business/search/SmartURLWindow;->F:Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v2, p2, Lcom/uc/browser/business/search/SmartURLWindow;->F:Ljava/lang/StringBuilder;

    .line 129
    .line 130
    add-int/lit8 v3, p3, 0x1

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ne p1, v2, :cond_5

    .line 137
    .line 138
    iget-object p1, p2, Lcom/uc/browser/business/search/SmartURLWindow;->F:Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move v0, v1

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 146
    .line 147
    :goto_2
    iget-object p1, p2, Lcom/uc/browser/business/search/SmartURLWindow;->F:Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-static {p4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v1, p3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    iget-object p1, p2, Lcom/uc/browser/business/search/SmartURLWindow;->F:Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object p1, p2, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 167
    .line 168
    iget-object p2, p2, Lcom/uc/browser/business/search/SmartURLWindow;->F:Ljava/lang/StringBuilder;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 171
    .line 172
    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/ui/widget/EditText;->i(Ljava/lang/CharSequence;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    iget-object p1, p2, Lcom/uc/browser/business/search/SmartURLWindow;->F:Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    iget-object p3, p2, Lcom/uc/browser/business/search/SmartURLWindow;->w:Llx/b;

    .line 185
    .line 186
    if-eqz p3, :cond_9

    .line 187
    .line 188
    iget-object p4, p2, Lcom/uc/browser/business/search/SmartURLWindow;->F:Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    invoke-virtual {p2}, Lcom/uc/browser/business/search/SmartURLWindow;->t0()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    check-cast p3, Lex/f;

    .line 199
    .line 200
    invoke-virtual {p3, p4, v0}, Lex/f;->m1(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    iget-object p3, p2, Lcom/uc/browser/business/search/SmartURLWindow;->w:Llx/b;

    .line 205
    .line 206
    if-eqz p3, :cond_9

    .line 207
    .line 208
    check-cast p3, Lex/f;

    .line 209
    .line 210
    invoke-virtual {p3}, Lex/f;->n1()V

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_3
    iget-object p3, p2, Lcom/uc/browser/business/search/SmartURLWindow;->N:Lex/h;

    .line 214
    .line 215
    if-eqz p3, :cond_a

    .line 216
    .line 217
    invoke-virtual {p3, p1}, Lex/h;->a(Z)V

    .line 218
    .line 219
    .line 220
    :cond_a
    iput-boolean v1, p2, Lcom/uc/browser/business/search/SmartURLWindow;->B:Z

    .line 221
    .line 222
    iget-object p1, p2, Lcom/uc/browser/business/search/SmartURLWindow;->y:Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;

    .line 223
    .line 224
    iget-object p2, p1, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->n:Lcom/uc/browser/business/search/SearchClipboardHintBinding;

    .line 225
    .line 226
    if-eqz p2, :cond_b

    .line 227
    .line 228
    iget-object p2, p2, Lcom/uc/browser/business/search/SearchClipboardHintBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    :goto_4
    :pswitch_5
    return-void

    .line 234
    :pswitch_6
    iget-object p2, p0, Lcom/google/android/material/search/h;->u:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p2, Lcom/google/android/material/search/SearchView;

    .line 237
    .line 238
    iget-object p2, p2, Lcom/google/android/material/search/SearchView;->D:Landroid/widget/ImageButton;

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-lez p1, :cond_c

    .line 245
    .line 246
    const/4 p1, 0x0

    .line 247
    goto :goto_5

    .line 248
    :cond_c
    const/16 p1, 0x8

    .line 249
    .line 250
    :goto_5
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
