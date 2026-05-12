.class public Lcom/noah/sdk/render/component/J;
.super Lcom/noah/sdk/render/component/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/render/component/J$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/render/component/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v()V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "noah_component_202_bottom_bg"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/b;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/high16 v3, 0x43960000    # 300.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/high16 v3, 0x437f0000    # 255.0f

    .line 35
    .line 36
    :goto_0
    invoke-static {v2, v3}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, -0x1

    .line 41
    const/16 v4, 0x51

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/noah/sdk/render/View/d;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lcom/noah/sdk/render/View/d;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/b;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const/high16 v2, 0x43230000    # 163.0f

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/high16 v2, 0x42d60000    # 107.0f

    .line 72
    .line 73
    :goto_1
    invoke-static {v1, v2}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/noah/sdk/render/View/d;->setSlideBottomMargin(I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/J;->y()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    new-instance v0, Lcom/noah/sdk/render/component/J$a;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Lcom/noah/sdk/render/component/J$a;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    const-string v1, "noah_splash_top_banner_id"

    .line 109
    .line 110
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/high16 v5, 0x42640000    # 57.0f

    .line 124
    .line 125
    invoke-static {v2, v5}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 133
    .line 134
    neg-int v2, v2

    .line 135
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/high16 v3, 0x41600000    # 14.0f

    .line 142
    .line 143
    invoke-static {v2, v3}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 148
    .line 149
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    iget-object v1, v1, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    .line 159
    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/noah/sdk/render/component/J$a;->a(Lcom/noah/sdk/render/data/a;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/16 v1, 0x11

    .line 170
    .line 171
    invoke-static {v0, v1}, Lcom/noah/sdk/render/component/a;->a(Landroid/content/Context;I)Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "\u5411\u4e0a\u6ed1"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 186
    .line 187
    const/4 v2, -0x2

    .line 188
    invoke-direct {v1, v2, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/b;->p()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_3

    .line 200
    .line 201
    const/high16 v5, 0x42e80000    # 116.0f

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    const/high16 v5, 0x42700000    # 60.0f

    .line 205
    .line 206
    :goto_2
    invoke-static {v3, v5}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 211
    .line 212
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/16 v1, 0xd

    .line 220
    .line 221
    invoke-static {v0, v1}, Lcom/noah/sdk/render/component/a;->a(Landroid/content/Context;I)Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "\u8df3\u8f6c\u81f3\u8be6\u60c5\u9875\u6216\u8005\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 231
    .line 232
    invoke-direct {v1, v2, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/b;->p()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_4

    .line 244
    .line 245
    const/high16 v3, 0x42bc0000    # 94.0f

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    const/high16 v3, 0x42180000    # 38.0f

    .line 249
    .line 250
    :goto_3
    invoke-static {v2, v3}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 255
    .line 256
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method


# virtual methods
.method public b(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/noah/sdk/render/component/b;->b(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/noah/sdk/render/component/J;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getComponentId()I
    .locals 1

    .line 1
    const/16 v0, 0xca

    .line 2
    .line 3
    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p0
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->ext:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->enable_top_banner:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
