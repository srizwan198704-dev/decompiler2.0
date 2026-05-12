.class public Lu30/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu30/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public n:Landroid/widget/LinearLayout;

.field public u:Lhl0/b;

.field public v:Lhl0/b;

.field public w:Ljava/lang/String;

.field public final synthetic x:Lu30/e;


# direct methods
.method public constructor <init>(Lu30/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu30/e$a;->x:Lu30/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu30/e$a;->d()Lcom/uc/framework/ui/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lu30/e$a;->b()Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x41200000    # 10.0f

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lu30/e$a;->c(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 15
    .line 16
    const/high16 v1, 0x42380000    # 46.0f

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu30/e$a;->c(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 23
    .line 24
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 25
    .line 26
    return-object v0
.end method

.method public final c(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lu30/e$a;->x:Lu30/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    mul-float/2addr p1, v0

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr p1, v0

    .line 21
    float-to-int p1, p1

    .line 22
    return p1
.end method

.method public final d()Lcom/uc/framework/ui/widget/EditText;
    .locals 4

    .line 1
    iget-object v0, p0, Lu30/e$a;->x:Lu30/e;

    .line 2
    .line 3
    iget-object v1, v0, Lu30/e;->u:Lcom/uc/framework/ui/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/uc/framework/ui/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lu30/e;->u:Lcom/uc/framework/ui/widget/EditText;

    .line 17
    .line 18
    iget-object v1, v0, Lu30/e;->u:Lcom/uc/framework/ui/widget/EditText;

    .line 19
    .line 20
    iget-object v2, v0, Lu30/e;->w:Lu30/c;

    .line 21
    .line 22
    invoke-interface {v2}, Lu30/c;->getBody()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Le30/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lu30/e;->u:Lcom/uc/framework/ui/widget/EditText;

    .line 36
    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lu30/e;->u:Lcom/uc/framework/ui/widget/EditText;

    .line 43
    .line 44
    const/high16 v2, -0x1000000

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lu30/e;->u:Lcom/uc/framework/ui/widget/EditText;

    .line 50
    .line 51
    const/high16 v2, 0x41600000    # 14.0f

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lu30/e$a;->c(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lu30/e;->u:Lcom/uc/framework/ui/widget/EditText;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const v3, 0x3fb33333    # 1.4f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, v0, Lu30/e;->u:Lcom/uc/framework/ui/widget/EditText;

    .line 72
    .line 73
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "\u7f51\u7edc\u4e0a\u65e0key: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lu30/e$a;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu30/e$a;->x:Lu30/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu30/e;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu30/e$a;->d()Lcom/uc/framework/ui/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Le30/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 12

    .line 1
    iget-object v0, p0, Lu30/e$a;->n:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lu30/e$a;->x:Lu30/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu30/e$a;->n:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    new-instance v2, Lu30/a;

    .line 19
    .line 20
    const-string v3, "setting_item_background_color_default"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lu30/a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lu30/a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lu30/e$a;->n:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lhl0/b;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v3}, Lhl0/b;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lu30/e$a;->u:Lhl0/b;

    .line 57
    .line 58
    iget-object v3, v1, Lu30/e;->w:Lu30/c;

    .line 59
    .line 60
    invoke-interface {v3}, Lu30/c;->getTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Le30/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lu30/e$a;->u:Lhl0/b;

    .line 72
    .line 73
    const/16 v3, 0x11

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lu30/e$a;->u:Lhl0/b;

    .line 79
    .line 80
    const/high16 v4, -0x1000000

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lu30/e$a;->u:Lhl0/b;

    .line 86
    .line 87
    const/high16 v5, 0x41a00000    # 20.0f

    .line 88
    .line 89
    invoke-virtual {p0, v5}, Lu30/e$a;->c(F)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    const/4 v5, -0x2

    .line 101
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 105
    .line 106
    iget-object v7, p0, Lu30/e$a;->u:Lhl0/b;

    .line 107
    .line 108
    invoke-virtual {v0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lu30/e$a;->n:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    const/4 v8, -0x1

    .line 116
    invoke-direct {v7, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    const/high16 v8, 0x41c00000    # 24.0f

    .line 120
    .line 121
    invoke-virtual {p0, v8}, Lu30/e$a;->c(F)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 126
    .line 127
    invoke-virtual {v2, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    instance-of v2, p0, Lcom/uc/browser/devconfig/cdparams/b;

    .line 131
    .line 132
    const/high16 v7, 0x41600000    # 14.0f

    .line 133
    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    .line 138
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    const/high16 v8, 0x42700000    # 60.0f

    .line 142
    .line 143
    invoke-virtual {p0, v8}, Lu30/e$a;->c(F)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 148
    .line 149
    const/4 v8, 0x5

    .line 150
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 151
    .line 152
    new-instance v9, Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-direct {v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    new-instance v10, Lhl0/b;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-direct {v10, v11}, Lhl0/b;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object v10, p0, Lu30/e$a;->v:Lhl0/b;

    .line 171
    .line 172
    const-string/jumbo v11, "\u8fd8\u539f"

    .line 173
    .line 174
    .line 175
    invoke-static {v11}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v10, p0, Lu30/e$a;->v:Lhl0/b;

    .line 183
    .line 184
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 185
    .line 186
    .line 187
    iget-object v10, p0, Lu30/e$a;->v:Lhl0/b;

    .line 188
    .line 189
    const v11, -0xffff01

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    iget-object v10, p0, Lu30/e$a;->v:Lhl0/b;

    .line 196
    .line 197
    invoke-virtual {p0, v7}, Lu30/e$a;->c(F)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    int-to-float v11, v11

    .line 202
    invoke-virtual {v10, v6, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 203
    .line 204
    .line 205
    iget-object v10, p0, Lu30/e$a;->v:Lhl0/b;

    .line 206
    .line 207
    new-instance v11, Lu30/d;

    .line 208
    .line 209
    invoke-direct {v11, p0}, Lu30/d;-><init>(Lu30/e$a;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 216
    .line 217
    invoke-direct {v10, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    iput v8, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 221
    .line 222
    iget-object v5, p0, Lu30/e$a;->v:Lhl0/b;

    .line 223
    .line 224
    invoke-virtual {v9, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    :cond_0
    iget-object v0, p0, Lu30/e$a;->n:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    iget-object v2, v1, Lu30/e;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 233
    .line 234
    if-nez v2, :cond_1

    .line 235
    .line 236
    new-instance v2, Lcom/uc/framework/ui/widget/EditText;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-direct {v2, v5}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iput-object v2, v1, Lu30/e;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 246
    .line 247
    iget-object v5, v1, Lu30/e;->w:Lu30/c;

    .line 248
    .line 249
    invoke-interface {v5}, Lu30/c;->h()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v5}, Le30/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v1, Lu30/e;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v1, Lu30/e;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 266
    .line 267
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v1, Lu30/e;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 271
    .line 272
    invoke-virtual {p0, v7}, Lu30/e$a;->c(F)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    int-to-float v3, v3

    .line 277
    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 278
    .line 279
    .line 280
    :cond_1
    iget-object v1, v1, Lu30/e;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 281
    .line 282
    invoke-virtual {p0}, Lu30/e$a;->b()Landroid/widget/LinearLayout$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lu30/e$a;->n:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Lu30/e$a;->a(Landroid/widget/LinearLayout;)V

    .line 292
    .line 293
    .line 294
    :cond_2
    iget-object v0, p0, Lu30/e$a;->n:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    return-object v0
.end method

.method public final onThemeChange()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu30/e$a;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
