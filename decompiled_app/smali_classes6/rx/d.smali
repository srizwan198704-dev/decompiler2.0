.class public Lrx/d;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final n:Landroid/content/Context;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/graphics/drawable/ShapeDrawable;

.field public x:Lrx/c;

.field public y:Lrx/a;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrx/d;->z:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lrx/d;->n:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrx/d;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lrx/d;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lrx/d;->w:Landroid/graphics/drawable/ShapeDrawable;

    .line 20
    .line 21
    sget v0, Lt0/d;->search_result_recommend_card_recommend_item_dot_width:I

    .line 22
    .line 23
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    iget-object v2, p0, Lrx/d;->w:Landroid/graphics/drawable/ShapeDrawable;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lrx/d;->w:Landroid/graphics/drawable/ShapeDrawable;

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50
    .line 51
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 52
    .line 53
    new-instance v1, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iget-object v2, p0, Lrx/d;->n:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lrx/d;->u:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lrx/d;->u:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lrx/d;->u:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lrx/d;->v:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lrx/d;->v:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lrx/d;->v:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/d;->w:Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "search_result_recommend_item_dot_color"

    .line 8
    .line 9
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrx/d;->z:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v2, "search_result_recommend_item_text_color"

    .line 35
    .line 36
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final c(Lrx/c;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lrx/d;->x:Lrx/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lrx/c;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move-object p1, v0

    .line 29
    :goto_1
    iget-object v3, p0, Lrx/d;->x:Lrx/c;

    .line 30
    .line 31
    iget-object v3, v3, Lrx/c;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x2

    .line 40
    if-ge v4, v5, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    :goto_2
    move-object v3, v0

    .line 51
    :goto_3
    if-nez p1, :cond_5

    .line 52
    .line 53
    move v4, v1

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :goto_4
    if-nez v3, :cond_6

    .line 60
    .line 61
    move v5, v1

    .line 62
    goto :goto_5

    .line 63
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_5
    add-int/2addr v4, v5

    .line 68
    :goto_6
    iget-object v5, p0, Lrx/d;->z:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ge v6, v4, :cond_7

    .line 75
    .line 76
    new-instance v6, Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v7, p0, Lrx/d;->n:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const/16 v7, 0x10

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    .line 87
    .line 88
    sget v7, Lt0/d;->search_result_recommend_card_recommend_item_text_size:I

    .line 89
    .line 90
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v6, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    .line 96
    .line 97
    const-string v7, "search_result_recommend_item_text_color"

    .line 98
    .line 99
    invoke-static {v7}, Lol0/s;->e(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v7, p0, Lrx/d;->w:Landroid/graphics/drawable/ShapeDrawable;

    .line 107
    .line 108
    invoke-virtual {v6, v7, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    sget v7, Lt0/d;->search_result_recommend_card_recommend_item_dot_margin_right:I

    .line 112
    .line 113
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    float-to-int v7, v7

    .line 118
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 122
    .line 123
    .line 124
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    .line 131
    const/4 v8, -0x1

    .line 132
    invoke-direct {v7, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x3f000000    # 0.5f

    .line 136
    .line 137
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    iget-object v0, p0, Lrx/d;->u:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lrx/d;->v:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 157
    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lrx/d;->u:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    if-eqz v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lrx/d;->v:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    add-int/2addr v1, v2

    .line 227
    goto :goto_8

    .line 228
    :cond_9
    :goto_9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/d;->y:Lrx/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, -0x1

    .line 29
    :goto_0
    iget-object v1, p0, Lrx/d;->y:Lrx/a;

    .line 30
    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v1, v0, p1}, Lrx/a;->k0(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lrx/d;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
