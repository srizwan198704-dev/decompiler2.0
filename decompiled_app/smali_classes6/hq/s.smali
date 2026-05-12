.class public final Lhq/s;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Ljava/lang/String;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;

.field public final y:Lhq/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
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
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhq/s;->n:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x10

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/view/View;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lhq/s;->u:Landroid/view/View;

    .line 31
    .line 32
    sget-object v0, Lcq/d;->a:Lcq/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 38
    .line 39
    const/high16 v1, 0x41600000    # 14.0f

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcq/d$a;->a(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 48
    .line 49
    const/high16 v3, 0x41a00000    # 20.0f

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcq/d$a;->a(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lcq/d$a;->a(F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 68
    .line 69
    .line 70
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 71
    .line 72
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/view/View;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lhq/s;->v:Landroid/view/View;

    .line 83
    .line 84
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    .line 86
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 87
    .line 88
    const/high16 v4, 0x3f000000    # 0.5f

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lcq/d$a;->a(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lcq/d$a;->a(F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    const/4 v2, -0x2

    .line 118
    const/4 v3, -0x1

    .line 119
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 129
    .line 130
    const/high16 v2, 0x41400000    # 12.0f

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lcq/d$a;->a(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 137
    .line 138
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcq/d$a;->a(F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 145
    .line 146
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroid/view/View;

    .line 150
    .line 151
    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lhq/s;->w:Landroid/view/View;

    .line 155
    .line 156
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 159
    .line 160
    invoke-virtual {v4, v2}, Lcq/d$a;->a(F)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 168
    .line 169
    const/high16 v5, 0x41300000    # 11.0f

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Lcq/d$a;->a(F)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Landroid/view/View;

    .line 181
    .line 182
    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lhq/s;->x:Landroid/view/View;

    .line 186
    .line 187
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    .line 189
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 190
    .line 191
    invoke-virtual {v4, v2}, Lcq/d$a;->a(F)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Lcq/d$a;->a(F)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lhq/r;

    .line 210
    .line 211
    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lhq/s;->y:Lhq/r;

    .line 215
    .line 216
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    .line 218
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lcq/d$a;->a(F)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-direct {p2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lhq/s;->a()V

    .line 231
    .line 232
    .line 233
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcq/d$a;->a(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 15
    .line 16
    iget-object v3, p0, Lhq/s;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lcq/b;->D()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcq/d$a;->i(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lhq/s;->u:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcq/b;->q()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lhq/s;->v:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 54
    .line 55
    const/high16 v1, 0x41080000    # 8.5f

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcq/d$a;->a(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Lcq/b;->D()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v4}, Lcq/d$a;->i(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Lhq/s;->w:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcq/d$a;->a(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Lcq/b;->D()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4}, Lcq/d$a;->i(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lhq/s;->x:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcq/d$a;->a(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Lcq/b;->D()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Lcq/d$a;->i(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lhq/s;->y:Lhq/r;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
