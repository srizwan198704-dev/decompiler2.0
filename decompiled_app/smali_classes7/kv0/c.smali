.class public final Lkv0/c;
.super Lqw0/a;
.source "ProGuard"


# static fields
.field public static final synthetic n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkv0/b;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkv0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lqw0/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/uc/udrive/databinding/UdriveSelectCategoryBinding;->a(Landroid/view/LayoutInflater;)Lcom/uc/udrive/databinding/UdriveSelectCategoryBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "inflate(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/uc/udrive/databinding/UdriveSelectCategoryBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/uc/udrive/databinding/UdriveSelectCategoryBinding;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    const-string v1, "selectContent"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/uc/udrive/databinding/UdriveSelectCategoryBinding;->A:Landroid/widget/TextView;

    .line 40
    .line 41
    const-string v2, "selectTitle"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lcom/uc/udrive/databinding/UdriveSelectCategoryBinding;->B:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 47
    .line 48
    const-string v3, "selectVideo"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p1, Lcom/uc/udrive/databinding/UdriveSelectCategoryBinding;->z:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 54
    .line 55
    const-string v4, "selectPhoto"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p1, Lcom/uc/udrive/databinding/UdriveSelectCategoryBinding;->u:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 61
    .line 62
    const-string v5, "selectApk"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p1, Lcom/uc/udrive/databinding/UdriveSelectCategoryBinding;->x:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 68
    .line 69
    const-string v6, "selectMusic"

    .line 70
    .line 71
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p1, Lcom/uc/udrive/databinding/UdriveSelectCategoryBinding;->y:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 75
    .line 76
    const-string v7, "selectOther"

    .line 77
    .line 78
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lcom/uc/udrive/databinding/UdriveSelectCategoryBinding;->w:Lcom/uc/udrive/framework/ui/widget/RedTipTextView;

    .line 82
    .line 83
    const-string v7, "selectCreteFolder"

    .line 84
    .line 85
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lkv0/a;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-direct {v7, p2, p0, v8}, Lkv0/a;-><init>(Lkv0/b;Lkv0/c;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lkv0/a;

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    invoke-direct {v7, p2, p0, v8}, Lkv0/a;-><init>(Lkv0/b;Lkv0/c;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lkv0/a;

    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    invoke-direct {v7, p2, p0, v8}, Lkv0/a;-><init>(Lkv0/b;Lkv0/c;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    new-instance v7, Lkv0/a;

    .line 116
    .line 117
    const/4 v8, 0x3

    .line 118
    invoke-direct {v7, p2, p0, v8}, Lkv0/a;-><init>(Lkv0/b;Lkv0/c;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Lkv0/a;

    .line 125
    .line 126
    const/4 v8, 0x4

    .line 127
    invoke-direct {v7, p2, p0, v8}, Lkv0/a;-><init>(Lkv0/b;Lkv0/c;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lkv0/a;

    .line 134
    .line 135
    const/4 v8, 0x5

    .line 136
    invoke-direct {v7, p2, p0, v8}, Lkv0/a;-><init>(Lkv0/b;Lkv0/c;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    const-string p2, "udrive_common_dialog_bg.xml"

    .line 143
    .line 144
    invoke-static {p2}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    const-string p2, "udrive_default_darkgray"

    .line 152
    .line 153
    invoke-static {p2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    const-string p2, "udrive_default_gray"

    .line 161
    .line 162
    invoke-static {p2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    const-string p2, "udrive_home_category_video.png"

    .line 205
    .line 206
    invoke-static {p2}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v2, v0, p2, v0, v0}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    const-string p2, "udrive_home_category_photo.png"

    .line 215
    .line 216
    invoke-static {p2}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {v3, v0, p2, v0, v0}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    const-string p2, "udrive_home_category_music.png"

    .line 224
    .line 225
    invoke-static {p2}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {v5, v0, p2, v0, v0}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    const-string p2, "udrive_home_category_apk.png"

    .line 233
    .line 234
    invoke-static {p2}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {v4, v0, p2, v0, v0}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    const-string p2, "udrive_home_category_other.png"

    .line 242
    .line 243
    invoke-static {p2}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {v6, v0, p2, v0, v0}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    const-string p2, "udrive_home_category_folder.png"

    .line 251
    .line 252
    invoke-static {p2}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p1, v0, p2, v0, v0}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method
