.class public Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage$a;
.super Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage$a;->e:Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage$a;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    sget v2, Lnu0/c;->udrive_upload_vertical_magrin:I

    .line 15
    .line 16
    invoke-static {v2}, Lou0/i;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget v3, Lnu0/c;->udrive_upload_item_padding:I

    .line 21
    .line 22
    invoke-static {v3}, Lou0/i;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget v4, Lnu0/c;->udrive_upload_text_view_height:I

    .line 27
    .line 28
    invoke-static {v4}, Lou0/i;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    new-instance v5, Landroid/widget/Button;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 41
    .line 42
    .line 43
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46
    .line 47
    .line 48
    sget v7, Lnu0/c;->udrive_upload_text_size:I

    .line 49
    .line 50
    invoke-static {v7}, Lou0/i;->c(I)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-virtual {v5, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    .line 57
    .line 58
    const/16 v7, 0x10

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    const-string v9, "udrive_default_gray"

    .line 64
    .line 65
    invoke-static {v9}, Lou0/i;->a(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    const-string v9, "udrive_navigation_upload_file_bg.xml"

    .line 73
    .line 74
    invoke-static {v9}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    sget v9, Lnu0/c;->udrive_upload_item_big_margin:I

    .line 82
    .line 83
    invoke-static {v9}, Lou0/i;->d(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {v5, v9, v8, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lcom/uc/udrive/framework/ui/d;

    .line 91
    .line 92
    new-instance v10, Lcom/uc/udrive/business/upload/ui/a;

    .line 93
    .line 94
    invoke-direct {v10, p0}, Lcom/uc/udrive/business/upload/ui/a;-><init>(Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage$a;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v9, v10}, Lcom/uc/udrive/framework/ui/d;-><init>(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    const/high16 v10, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-direct {v9, v8, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 108
    .line 109
    .line 110
    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 111
    .line 112
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 113
    .line 114
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v5, Landroid/widget/Button;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 132
    .line 133
    .line 134
    sget p1, Lnu0/c;->udrive_upload_text_size:I

    .line 135
    .line 136
    invoke-static {p1}, Lou0/i;->c(I)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {v5, v8, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 141
    .line 142
    .line 143
    const/16 p1, 0x11

    .line 144
    .line 145
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    .line 147
    .line 148
    const-string p1, "default_title_white"

    .line 149
    .line 150
    invoke-static {p1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    const-string p1, "udrive_navigation_upload_bg_selector.xml"

    .line 158
    .line 159
    invoke-static {p1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v3, v8, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    sget p1, Lnu0/h;->udrive_common_upload:I

    .line 170
    .line 171
    invoke-static {p1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lcom/uc/udrive/framework/ui/d;

    .line 179
    .line 180
    new-instance v6, Lcom/uc/udrive/business/upload/ui/b;

    .line 181
    .line 182
    invoke-direct {v6, p0}, Lcom/uc/udrive/business/upload/ui/b;-><init>(Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage$a;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v6}, Lcom/uc/udrive/framework/ui/d;-><init>(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    .line 193
    const/4 v6, -0x2

    .line 194
    invoke-direct {p1, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 195
    .line 196
    .line 197
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 198
    .line 199
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 200
    .line 201
    iput v7, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 202
    .line 203
    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    sget p1, Lnu0/h;->udrive_upload_default_folder_name:I

    .line 210
    .line 211
    invoke-static {p1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget v2, Lnu0/h;->udrive_upload_folder_prefix:I

    .line 216
    .line 217
    invoke-static {v2}, Lou0/i;->f(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v3, " "

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/16 v3, 0xc

    .line 228
    .line 229
    int-to-float v3, v3

    .line 230
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const-string v4, "udrive_navigation_upload_select_file_icon.svg"

    .line 235
    .line 236
    invoke-static {v4}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4, v8, v8, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 244
    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v6, "  "

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Landroid/text/style/ImageSpan;

    .line 269
    .line 270
    const/4 v5, 0x1

    .line 271
    invoke-direct {p1, v4, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    add-int/lit8 v4, v2, 0x1

    .line 279
    .line 280
    const/16 v5, 0x21

    .line 281
    .line 282
    invoke-virtual {v3, p1, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 283
    .line 284
    .line 285
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    .line 286
    .line 287
    const/high16 v6, 0x3f000000    # 0.5f

    .line 288
    .line 289
    invoke-direct {p1, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 290
    .line 291
    .line 292
    add-int/2addr v2, v1

    .line 293
    invoke-virtual {v3, p1, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Landroid/widget/Button;

    .line 301
    .line 302
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage$a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/uc/udrive/business/upload/ui/FilePickerListBasePage$a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method
