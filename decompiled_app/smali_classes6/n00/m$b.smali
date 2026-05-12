.class public Ln00/m$b;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln00/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final n:Landroid/view/View;

.field public final u:Landroid/widget/TextView;

.field public final v:Ln00/l;

.field public final w:Landroid/widget/TextView;

.field public x:Ln00/m$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln00/m$b;->n:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    const/high16 v2, 0x41000000    # 8.0f

    .line 21
    .line 22
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Ln00/m$b;->u:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 58
    .line 59
    .line 60
    const/high16 p1, 0x41500000    # 13.0f

    .line 61
    .line 62
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    .line 78
    const/4 v5, -0x2

    .line 79
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    const/high16 v6, 0x40c00000    # 6.0f

    .line 83
    .line 84
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v4, v7, v3, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v6, 0x1

    .line 100
    invoke-virtual {v4, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Ln00/m$b;->w:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 125
    .line 126
    .line 127
    const/high16 v4, 0x41800000    # 16.0f

    .line 128
    .line 129
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    int-to-float v4, v4

    .line 134
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 141
    .line 142
    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x41200000    # 10.0f

    .line 146
    .line 147
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/high16 v7, 0x40800000    # 4.0f

    .line 152
    .line 153
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {p1, v4, v3, v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 158
    .line 159
    .line 160
    const/16 v4, 0xb

    .line 161
    .line 162
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Ln00/l;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-direct {p1, v4}, Ln00/l;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Ln00/m$b;->v:Ln00/l;

    .line 181
    .line 182
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 190
    .line 191
    const/high16 v7, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-direct {v4, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v4, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v4, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ln00/m$b;->a()V

    .line 221
    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 2
    .line 3
    const-string v0, "default_gray25"

    .line 4
    .line 5
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ln00/m$b;->v:Ln00/l;

    .line 10
    .line 11
    iget-object v2, v1, Ln00/l;->n:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    const-string v0, "default_gray"

    .line 20
    .line 21
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Ln00/m$b;->u:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ln00/m$b;->x:Ln00/m$a;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/high16 v0, 0x40800000    # 4.0f

    .line 35
    .line 36
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Ln00/m$b;->x:Ln00/m$a;

    .line 41
    .line 42
    iget-object v1, v1, Ln00/m$a;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0, v0, v0, v0, v1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Ln00/m$b;->n:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ln00/m$b;->x:Ln00/m$a;

    .line 58
    .line 59
    iget-object v0, v0, Ln00/m$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Ln00/m$b;->w:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
