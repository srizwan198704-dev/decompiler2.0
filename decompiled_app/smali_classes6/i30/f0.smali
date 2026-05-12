.class public Li30/f0;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/LinearLayout;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Lmk0/b;

.field public x:Z

.field public y:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Li30/f0;->n:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Li30/f0;->n:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Li30/f0;->u:Landroid/widget/ImageView;

    .line 33
    .line 34
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v1, -0x2

    .line 37
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sget v2, Lt0/d;->window_swipe_guide_right_margin:I

    .line 41
    .line 42
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    float-to-int v2, v2

    .line 47
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 48
    .line 49
    iget-object v2, p0, Li30/f0;->n:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iget-object v3, p0, Li30/f0;->u:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Li30/f0;->v:Landroid/widget/TextView;

    .line 62
    .line 63
    const/4 p1, 0x5

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Li30/f0;->v:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v0, Lt0/d;->window_swipe_guide_text_size:I

    .line 70
    .line 71
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Li30/f0;->v:Landroid/widget/TextView;

    .line 80
    .line 81
    const/16 v0, 0x5cf

    .line 82
    .line 83
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    sget v0, Lt0/d;->window_swipe_guide_text_top_margin:I

    .line 96
    .line 97
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    float-to-int v0, v0

    .line 102
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 103
    .line 104
    sget v0, Lt0/d;->window_swipe_guide_left_margin:I

    .line 105
    .line 106
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-int v0, v0

    .line 111
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 112
    .line 113
    sget v0, Lt0/d;->window_swipe_guide_right_margin:I

    .line 114
    .line 115
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    float-to-int v0, v0

    .line 120
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 121
    .line 122
    iget-object v0, p0, Li30/f0;->n:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    iget-object v2, p0, Li30/f0;->v:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Li30/f0;->n:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    sget v0, Lt0/d;->window_swipe_guide_height:I

    .line 132
    .line 133
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    float-to-int v0, v0

    .line 138
    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Li30/f0;->n:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    const-string/jumbo v0, "window_swipe_guide_bg.9.png"

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Li30/f0;->u:Landroid/widget/ImageView;

    .line 154
    .line 155
    const-string/jumbo v0, "window_swipe_guide_arrow.svg"

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Li30/f0;->v:Landroid/widget/TextView;

    .line 166
    .line 167
    const-string/jumbo v0, "window_swipe_guide_text_color"

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lmk0/b;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {p1, v0, v1}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Li30/f0;->w:Lmk0/b;

    .line 195
    .line 196
    return-void
.end method
