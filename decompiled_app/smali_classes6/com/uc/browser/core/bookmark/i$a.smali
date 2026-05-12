.class public Lcom/uc/browser/core/bookmark/i$a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/bookmark/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public n:Landroid/widget/TextView;

.field public u:Landroid/view/View;

.field public v:Landroid/graphics/drawable/StateListDrawable;

.field public w:F


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/bookmark/i;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/uc/browser/core/bookmark/i$a;->w:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/i$a;->b()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/i$a;->a()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lt0/d;->add_bookmark_select_dialog_flag_margin:I

    .line 26
    .line 27
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 39
    .line 40
    const/16 v0, 0x13

    .line 41
    .line 42
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/i$a;->u:Landroid/view/View;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    new-instance p1, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/i$a;->u:Landroid/view/View;

    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/i$a;->u:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/i$a;->a()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-direct {v0, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const/16 p2, 0x15

    .line 82
    .line 83
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    .line 85
    sget p2, Lt0/d;->add_bookmark_select_dialog_flag_margin:I

    .line 86
    .line 87
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    float-to-int p2, p2

    .line 92
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/i$a;->c()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget p2, Lcom/uc/framework/c0;->c:I

    .line 105
    .line 106
    filled-new-array {p2}, [I

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const-string v0, "bookmark_position_right_arrow.svg"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xff

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/16 v1, 0x4c

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/i$a;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/i$a;->n:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/i$a;->n:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v1, Lt0/d;->add_bookmark_selection_bookmark_text_size:I

    .line 23
    .line 24
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/i$a;->n:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/i$a;->n:Landroid/widget/TextView;

    .line 40
    .line 41
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/i$a;->n:Landroid/widget/TextView;

    .line 47
    .line 48
    return-object v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/i$a;->v:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/i$a;->v:Landroid/graphics/drawable/StateListDrawable;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x10100a7

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lol0/c;

    .line 23
    .line 24
    const-string v3, "bookmark_position_left.9.png"

    .line 25
    .line 26
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "bookmark_position_middle.9.png"

    .line 31
    .line 32
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "bookmark_position_right.9.png"

    .line 37
    .line 38
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    filled-new-array {v3, v4, v5}, [Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v0, v3}, Lol0/c;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lcom/uc/browser/core/bookmark/i$a;->w:F

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lol0/c;->a(F)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lol0/c;

    .line 55
    .line 56
    const-string v4, "bookmark_position_left_pressing.9.png"

    .line 57
    .line 58
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "bookmark_position_middle_pressing.9.png"

    .line 63
    .line 64
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "bookmark_position_right_pressing.9.png"

    .line 69
    .line 70
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    filled-new-array {v4, v5, v6}, [Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v3, v4}, Lol0/c;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget v4, p0, Lcom/uc/browser/core/bookmark/i$a;->w:F

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lol0/c;->a(F)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/uc/browser/core/bookmark/i$a;->v:Landroid/graphics/drawable/StateListDrawable;

    .line 87
    .line 88
    filled-new-array {v2}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v4, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/i$a;->v:Landroid/graphics/drawable/StateListDrawable;

    .line 96
    .line 97
    new-array v3, v1, [I

    .line 98
    .line 99
    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Lol0/c;

    .line 104
    .line 105
    const-string v3, "bookmark_position_left_disable.9.png"

    .line 106
    .line 107
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "bookmark_position_middle_disable.9.png"

    .line 112
    .line 113
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "bookmark_position_right_disable.9.png"

    .line 118
    .line 119
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    filled-new-array {v3, v4, v5}, [Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v0, v3}, Lol0/c;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    iget v3, p0, Lcom/uc/browser/core/bookmark/i$a;->w:F

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lol0/c;->a(F)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/uc/browser/core/bookmark/i$a;->v:Landroid/graphics/drawable/StateListDrawable;

    .line 136
    .line 137
    filled-new-array {v2}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/i$a;->v:Landroid/graphics/drawable/StateListDrawable;

    .line 145
    .line 146
    new-array v3, v1, [I

    .line 147
    .line 148
    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/i$a;->v:Landroid/graphics/drawable/StateListDrawable;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    sget v0, Lt0/d;->add_bookmark_selection_bookmark_top_padding:I

    .line 157
    .line 158
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    float-to-int v0, v0

    .line 163
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/i$a;->b()Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    const-string v1, "add_bookmark_selection_bookmark_text_color"

    .line 177
    .line 178
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    const-string v1, "add_bookmark_selection_bookmark_disable_text_color"

    .line 184
    .line 185
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/i$a;->u:Landroid/view/View;

    .line 193
    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    new-instance v0, Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/i$a;->u:Landroid/view/View;

    .line 206
    .line 207
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/i$a;->u:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/i$a;->a()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/i$a;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/i$a;->v:Landroid/graphics/drawable/StateListDrawable;

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/i$a;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
