.class public Lcom/anythink/basead/ui/LetterHalfScreenATView;
.super Lcom/anythink/basead/ui/HalfScreenATView;


# instance fields
.field an:Lcom/anythink/basead/b/d/a;

.field ao:I

.field ap:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/HalfScreenATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/anythink/basead/ui/HalfScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;II)V

    move-object p1, p0

    .line 3
    iget-object p2, p1, Lcom/anythink/basead/ui/BaseATView;->s:Lcom/anythink/basead/ui/improveclick/a;

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x1

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "screen_style"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p3, p1, Lcom/anythink/basead/ui/BaseATView;->s:Lcom/anythink/basead/ui/improveclick/a;

    invoke-virtual {p3, p2}, Lcom/anythink/basead/ui/improveclick/a;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private ah()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->an:Lcom/anythink/basead/b/d/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 6
    .line 7
    new-instance v3, Lcom/anythink/basead/ui/LetterHalfScreenATView$2;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/anythink/basead/ui/LetterHalfScreenATView$2;-><init>(Lcom/anythink/basead/ui/LetterHalfScreenATView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/basead/b/d/a;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/ui/f/b$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->an:Lcom/anythink/basead/b/d/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/basead/b/d/a;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/LetterHalfScreenATView;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->aa()Lcom/anythink/basead/ui/PanelView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->Q()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/a;->l()Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0}, Lcom/anythink/basead/ui/HalfScreenATView;->U()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x42180000    # 38.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->ao:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "myoffer_half_screen_letter_vertical"

    .line 26
    .line 27
    const-string v3, "layout"

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->ao:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "dailog_background_color"

    .line 47
    .line 48
    const-string v2, "color"

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final af()I
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    return v0
.end method

.method public final ag()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/anythink/basead/ui/component/a;->l()Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    iget v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->c:I

    .line 30
    .line 31
    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 32
    .line 33
    sub-int v5, v4, v5

    .line 34
    .line 35
    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 36
    .line 37
    sub-int/2addr v5, v6

    .line 38
    iget v6, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->ao:I

    .line 39
    .line 40
    mul-int/lit8 v7, v6, 0x2

    .line 41
    .line 42
    sub-int/2addr v5, v7

    .line 43
    iput v5, p0, Lcom/anythink/basead/ui/BaseScreenATView;->A:I

    .line 44
    .line 45
    iput v5, p0, Lcom/anythink/basead/ui/BaseScreenATView;->B:I

    .line 46
    .line 47
    iget-object v5, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->an:Lcom/anythink/basead/b/d/a;

    .line 48
    .line 49
    mul-int/lit8 v6, v6, 0x2

    .line 50
    .line 51
    sub-int/2addr v4, v6

    .line 52
    invoke-virtual {v5, v4}, Lcom/anythink/basead/b/d/a;->a(I)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->an:Lcom/anythink/basead/b/d/a;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/anythink/basead/b/d/a;->a()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, -0x1

    .line 62
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 63
    .line 64
    const/4 v6, -0x2

    .line 65
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 66
    .line 67
    iget-object v7, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->A:I

    .line 73
    .line 74
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 75
    .line 76
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->B:I

    .line 77
    .line 78
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 84
    .line 85
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 86
    .line 87
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->B:I

    .line 88
    .line 89
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 90
    .line 91
    iget-object v1, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->an:Lcom/anythink/basead/b/d/a;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/anythink/basead/b/d/a;->b()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 98
    .line 99
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v5, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-object v6, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget-object v7, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->an:Lcom/anythink/basead/b/d/a;

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/anythink/basead/b/d/a;->b()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    sub-int/2addr v4, v7

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/high16 v8, 0x41100000    # 9.0f

    .line 134
    .line 135
    invoke-static {v7, v8}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    add-int/2addr v7, v4

    .line 140
    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/LetterHalfScreenATView;->b(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    iget-object v0, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->an:Lcom/anythink/basead/b/d/a;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/anythink/basead/b/d/a;->b()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 158
    .line 159
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->B:I

    .line 160
    .line 161
    iget-object v1, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->an:Lcom/anythink/basead/b/d/a;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/anythink/basead/b/d/a;->a()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v1, v0

    .line 168
    iget-object v0, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->an:Lcom/anythink/basead/b/d/a;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/anythink/basead/b/d/a;->b()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    mul-int/lit8 v0, v0, 0x2

    .line 175
    .line 176
    sub-int/2addr v1, v0

    .line 177
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget-object v5, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->an:Lcom/anythink/basead/b/d/a;

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/anythink/basead/b/d/a;->a()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iget-object v6, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->an:Lcom/anythink/basead/b/d/a;

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/anythink/basead/b/d/a;->b()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    mul-int/lit8 v6, v6, 0x2

    .line 207
    .line 208
    sub-int/2addr v5, v6

    .line 209
    invoke-virtual {v2, v0, v1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 210
    .line 211
    .line 212
    :cond_0
    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 213
    .line 214
    iput v0, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->ap:I

    .line 215
    .line 216
    iget-object v0, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->an:Lcom/anythink/basead/b/d/a;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/anythink/basead/b/d/a;->a(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/HalfScreenATView;->b()V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->H()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/anythink/basead/ui/LetterHalfScreenATView$1;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/LetterHalfScreenATView$1;-><init>(Lcom/anythink/basead/ui/LetterHalfScreenATView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->n()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 7
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/basead/b/d/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/anythink/basead/b/d/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->an:Lcom/anythink/basead/b/d/a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/b/d/a;->a(Landroid/widget/RelativeLayout;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->an:Lcom/anythink/basead/b/d/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/anythink/basead/b/d/a;->d()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->an:Lcom/anythink/basead/b/d/a;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 45
    .line 46
    new-instance v3, Lcom/anythink/basead/ui/LetterHalfScreenATView$2;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/anythink/basead/ui/LetterHalfScreenATView$2;-><init>(Lcom/anythink/basead/ui/LetterHalfScreenATView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/basead/b/d/a;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/ui/f/b$a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final q()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->ap:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-static {v1, v1, v2}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
