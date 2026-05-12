.class public final Lhq/t;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/view/View;

.field public final x:Lcom/uc/base/platform/ai/chat/input/view/MaxHeightNestedScrollView;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "chatBiz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhq/t;->n:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lhq/t;->u:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x10

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lhq/t;->v:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget-object p3, Lcq/d;->a:Lcq/d;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 45
    .line 46
    const/high16 v1, 0x41600000    # 14.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcq/d$a;->a(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 61
    .line 62
    const/high16 v4, 0x42300000    # 44.0f

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lcq/d$a;->a(F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lcq/d$a;->a(F)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/view/View;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lhq/t;->w:Landroid/view/View;

    .line 89
    .line 90
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 96
    .line 97
    const/high16 v4, 0x3f000000    # 0.5f

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lcq/d$a;->a(F)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 107
    .line 108
    const/high16 v5, 0x41a00000    # 20.0f

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lcq/d$a;->a(F)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/uc/base/platform/ai/chat/input/view/MaxHeightNestedScrollView;

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lcom/uc/base/platform/ai/chat/input/view/MaxHeightNestedScrollView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lhq/t;->x:Lcom/uc/base/platform/ai/chat/input/view/MaxHeightNestedScrollView;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 131
    .line 132
    const/high16 v3, 0x42900000    # 72.0f

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lcq/d$a;->a(F)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput v2, p1, Lcom/uc/base/platform/ai/chat/input/view/MaxHeightNestedScrollView;->n:I

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-virtual {p1, v2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 148
    .line 149
    .line 150
    const/high16 v2, 0x2000000

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 159
    .line 160
    const/high16 v3, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lcq/d$a;->a(F)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {p1, v2}, Landroid/view/View;->setScrollBarSize(I)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    const/4 v3, -0x2

    .line 172
    const/4 v4, -0x1

    .line 173
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 186
    .line 187
    const/high16 v3, 0x41400000    # 12.0f

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lcq/d$a;->a(F)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lcq/d$a;->a(F)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 205
    .line 206
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object p2, Lcq/d;->b:Lcq/d$a;

    .line 218
    .line 219
    invoke-virtual {p2}, Lcq/d$a;->g()F

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    mul-float/2addr p2, v1

    .line 224
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 225
    .line 226
    .line 227
    const/4 p2, 0x0

    .line 228
    const p3, 0x3f99999a    # 1.2f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p2, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lhq/t;->y:Landroid/widget/TextView;

    .line 235
    .line 236
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    .line 238
    invoke-direct {p2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0, p2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lhq/t;->a()V

    .line 245
    .line 246
    .line 247
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Lcq/d;->a:Lcq/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 7
    .line 8
    iget-object v1, p0, Lhq/t;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcq/b;->y()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lhq/t;->v:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcq/b;->r()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcq/b;->q()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lhq/t;->w:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v2, 0x1d

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-lt v0, v2, :cond_0

    .line 57
    .line 58
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lcq/b;->q()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2}, Lcq/d$a;->i(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p0, Lhq/t;->x:Lcom/uc/base/platform/ai/chat/input/view/MaxHeightNestedScrollView;

    .line 76
    .line 77
    invoke-static {v2, v0}, Lcom/google/firebase/messaging/s;->v(Lcom/uc/base/platform/ai/chat/input/view/MaxHeightNestedScrollView;Landroid/graphics/drawable/ShapeDrawable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 81
    .line 82
    iget-object v2, p0, Lhq/t;->u:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 88
    .line 89
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Lcq/b;->l()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/16 v6, 0x21

    .line 107
    .line 108
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lkotlin/text/Regex;

    .line 112
    .line 113
    const-string v4, "\\([^()]*\\)"

    .line 114
    .line 115
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v2}, Lkotlin/text/Regex;->e(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/j;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Lkotlin/sequences/i;

    .line 123
    .line 124
    invoke-direct {v4, v3}, Lkotlin/sequences/i;-><init>(Lkotlin/sequences/j;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {v4}, Lkotlin/sequences/i;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    invoke-virtual {v4}, Lkotlin/sequences/i;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lkotlin/text/MatchResult;

    .line 138
    .line 139
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 140
    .line 141
    sget-object v7, Lcq/d;->a:Lcq/d;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v7, Lcq/d;->b:Lcq/d$a;

    .line 147
    .line 148
    invoke-virtual {v7, v1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v7}, Lcq/b;->D()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Lkotlin/text/MatchResult;->b()Lkotlin/ranges/IntRange;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget v7, v7, Lkotlin/ranges/c;->n:I

    .line 164
    .line 165
    invoke-interface {v3}, Lkotlin/text/MatchResult;->b()Lkotlin/ranges/IntRange;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget v3, v3, Lkotlin/ranges/c;->u:I

    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    invoke-virtual {v0, v5, v7, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    new-instance v3, Lkotlin/text/Regex;

    .line 178
    .line 179
    const-string/jumbo v4, "\uff08[^\uff08\uff09]*\uff09"

    .line 180
    .line 181
    .line 182
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v2}, Lkotlin/text/Regex;->e(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/j;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Lkotlin/sequences/i;

    .line 190
    .line 191
    invoke-direct {v3, v2}, Lkotlin/sequences/i;-><init>(Lkotlin/sequences/j;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-virtual {v3}, Lkotlin/sequences/i;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    invoke-virtual {v3}, Lkotlin/sequences/i;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lkotlin/text/MatchResult;

    .line 205
    .line 206
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 207
    .line 208
    sget-object v5, Lcq/d;->a:Lcq/d;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 214
    .line 215
    invoke-virtual {v5, v1}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v5}, Lcq/b;->D()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Lkotlin/text/MatchResult;->b()Lkotlin/ranges/IntRange;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget v5, v5, Lkotlin/ranges/c;->n:I

    .line 231
    .line 232
    invoke-interface {v2}, Lkotlin/text/MatchResult;->b()Lkotlin/ranges/IntRange;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget v2, v2, Lkotlin/ranges/c;->u:I

    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    invoke-virtual {v0, v4, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_2
    iget-object v1, p0, Lhq/t;->y:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method
