.class public final Ld40/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/t;


# instance fields
.field public n:Landroid/widget/LinearLayout;

.field public final u:I

.field public final synthetic v:Ld40/d;


# direct methods
.method public constructor <init>(Ld40/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld40/b;->v:Ld40/d;

    .line 5
    .line 6
    iget-object p1, p1, Ld40/d;->u:Ld40/c;

    .line 7
    .line 8
    check-cast p1, La1/l;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget p1, Ld40/e;->a:I

    .line 14
    .line 15
    iput p1, p0, Ld40/b;->u:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld40/b;->n:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    new-instance v1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget-object v2, v0, Ld40/b;->v:Ld40/d;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Ld40/b;->n:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    new-instance v3, Lu30/a;

    .line 21
    .line 22
    const-string v4, "setting_item_background_color_default"

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lu30/a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lu30/a;->a()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Ld40/b;->n:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Ld40/b;->n:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    const/4 v6, 0x5

    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x2

    .line 46
    const/4 v9, -0x1

    .line 47
    iget v10, v0, Ld40/b;->u:I

    .line 48
    .line 49
    const/4 v11, -0x2

    .line 50
    const v12, 0x3fb33333    # 1.4f

    .line 51
    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/high16 v15, -0x1000000

    .line 55
    .line 56
    const/16 v4, 0x13

    .line 57
    .line 58
    const/high16 v16, 0x41600000    # 14.0f

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    if-eq v10, v9, :cond_2

    .line 62
    .line 63
    if-eq v10, v3, :cond_1

    .line 64
    .line 65
    if-eq v10, v8, :cond_2

    .line 66
    .line 67
    if-eq v10, v7, :cond_1

    .line 68
    .line 69
    if-eq v10, v6, :cond_1

    .line 70
    .line 71
    if-eq v10, v5, :cond_0

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_0
    new-instance v5, Landroid/widget/HorizontalScrollView;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v5, v6}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v2, Ld40/d;->u:Ld40/c;

    .line 95
    .line 96
    check-cast v2, La1/l;

    .line 97
    .line 98
    iget-object v2, v2, La1/l;->v:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/io/Serializable;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-static/range {v16 .. v16}, Lgk0/d;->a(F)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-float v2, v2

    .line 118
    invoke-virtual {v6, v14, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v13, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6, v11, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    new-instance v5, Landroid/widget/ListView;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-direct {v5, v4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v2, Ld40/d;->u:Ld40/c;

    .line 138
    .line 139
    check-cast v4, La1/l;

    .line 140
    .line 141
    iget-object v4, v4, La1/l;->v:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Ljava/io/Serializable;

    .line 144
    .line 145
    check-cast v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    new-instance v6, Ld40/h;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v6, v2, v4, v10}, Ld40/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    invoke-direct {v2, v9, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v14}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v14}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    new-instance v5, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v2, Ld40/d;->u:Ld40/c;

    .line 184
    .line 185
    check-cast v2, La1/l;

    .line 186
    .line 187
    iget-object v2, v2, La1/l;->v:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Ljava/io/Serializable;

    .line 190
    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    invoke-static/range {v16 .. v16}, Lgk0/d;->a(F)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    int-to-float v2, v2

    .line 207
    invoke-virtual {v5, v14, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v13, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 211
    .line 212
    .line 213
    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 214
    .line 215
    invoke-direct {v2, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x41200000    # 10.0f

    .line 219
    .line 220
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 225
    .line 226
    const/high16 v4, 0x41f00000    # 30.0f

    .line 227
    .line 228
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 233
    .line 234
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 235
    .line 236
    if-eq v10, v9, :cond_4

    .line 237
    .line 238
    if-eq v10, v3, :cond_3

    .line 239
    .line 240
    if-eq v10, v8, :cond_4

    .line 241
    .line 242
    const/4 v3, 0x3

    .line 243
    if-eq v10, v3, :cond_3

    .line 244
    .line 245
    const/4 v3, 0x5

    .line 246
    if-eq v10, v3, :cond_3

    .line 247
    .line 248
    const/4 v3, 0x6

    .line 249
    if-eq v10, v3, :cond_4

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    goto :goto_1

    .line 253
    :cond_3
    const/16 v3, 0x258

    .line 254
    .line 255
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 256
    .line 257
    :cond_4
    move-object v4, v2

    .line 258
    :goto_1
    invoke-virtual {v1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    iget-object v1, v0, Ld40/b;->n:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    return-object v1
.end method

.method public final onThemeChange()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld40/b;->getView()Landroid/view/View;

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
