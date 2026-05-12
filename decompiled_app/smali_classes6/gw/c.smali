.class public Lgw/c;
.super Lcom/uc/framework/n;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/FrameLayout;

.field public final u:Landroid/widget/FrameLayout;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/n;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgw/c;->n:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance p1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgw/c;->u:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    new-instance p1, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lgw/c;->w:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v0, Lt0/d;->first_enter_incognito_mode_tips_text_size:I

    .line 38
    .line 39
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lgw/c;->w:Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v0, 0x2c4

    .line 50
    .line 51
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lgw/c;->w:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v0, Lt0/d;->first_enter_incognito_mode_tips_left_padding:I

    .line 61
    .line 62
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-int v0, v0

    .line 67
    sget v2, Lt0/d;->first_enter_incognito_mode_tips_right_padding:I

    .line 68
    .line 69
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    float-to-int v2, v2

    .line 74
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lgw/c;->w:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v0, Lt0/d;->first_enter_incognito_mode_tips_height:I

    .line 80
    .line 81
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-int v0, v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lgw/c;->w:Landroid/widget/TextView;

    .line 90
    .line 91
    const/16 v0, 0x10

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    const/4 v1, -0x2

    .line 99
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    sget v2, Lt0/d;->first_enter_incognito_mode_tips_text_left_margin:I

    .line 103
    .line 104
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    float-to-int v2, v2

    .line 109
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 110
    .line 111
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 112
    .line 113
    iget-object v0, p0, Lgw/c;->u:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    iget-object v2, p0, Lgw/c;->w:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lgw/c;->v:Landroid/widget/ImageView;

    .line 130
    .line 131
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    sget v0, Lt0/d;->first_enter_incognito_mode_tips_icon_width:I

    .line 137
    .line 138
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    float-to-int v0, v0

    .line 143
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 144
    .line 145
    sget v0, Lt0/d;->first_enter_incognito_mode_tips_icon_height:I

    .line 146
    .line 147
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    float-to-int v0, v0

    .line 152
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 153
    .line 154
    iget-object v0, p0, Lgw/c;->u:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    iget-object v2, p0, Lgw/c;->v:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    .line 163
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    sget v0, Lt0/d;->first_enter_incognito_mode_tips_bottom_margin:I

    .line 167
    .line 168
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sget v1, Lt0/d;->toolbar_height:I

    .line 173
    .line 174
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-float/2addr v1, v0

    .line 179
    float-to-int v0, v1

    .line 180
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 181
    .line 182
    const/16 v0, 0x51

    .line 183
    .line 184
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 185
    .line 186
    iget-object v0, p0, Lgw/c;->n:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    iget-object v1, p0, Lgw/c;->u:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lgw/c;->n:Landroid/widget/FrameLayout;

    .line 194
    .line 195
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 196
    .line 197
    const/4 v1, -0x1

    .line 198
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/n;->setContent(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lgw/c;->onThemeChange()V

    .line 205
    .line 206
    .line 207
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Lgw/c;->onThemeChange()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x400

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/uc/framework/n;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->hide(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onShow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/uc/framework/n;->onShow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgw/c;->onThemeChange()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 1
    const-string v0, "first_enter_incognito_mode_tips_text_background_color"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgw/c;->w:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "first_enter_incognito_mode_tips_text_color"

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lgw/c;->w:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "first_enter_incognito_mode_tips.svg"

    .line 24
    .line 25
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lgw/c;->v:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/uc/framework/n;->hide(Z)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    return v0
.end method

.method public final updateLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgw/c;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Llt/b;->d:I

    .line 6
    .line 7
    sget v1, Llt/b;->e:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/n;->setSize(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
