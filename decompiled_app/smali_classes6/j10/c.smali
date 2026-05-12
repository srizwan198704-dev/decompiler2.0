.class public Lj10/c;
.super Lxy/g;
.source "ProGuard"

# interfaces
.implements Lyl0/o;


# static fields
.field public static final synthetic M:I


# instance fields
.field public final F:Landroid/widget/FrameLayout;

.field public final G:Lyl0/n$b;

.field public final H:Lk10/k;

.field public final I:Lyl0/n$c;

.field public final J:Ljava/util/ArrayList;

.field public K:Lj10/d;

.field public L:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lyl0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lxy/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lyl0/n$b;

    .line 5
    .line 6
    invoke-direct {p1}, Lyl0/n$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj10/c;->G:Lyl0/n$b;

    .line 10
    .line 11
    new-instance v0, Lyl0/n$c;

    .line 12
    .line 13
    invoke-direct {v0}, Lyl0/n$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj10/c;->I:Lyl0/n$c;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lj10/c;->J:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lj10/c;->L:I

    .line 27
    .line 28
    iput-object p2, p1, Lyl0/n$b;->a:Lyl0/o;

    .line 29
    .line 30
    new-instance p1, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lj10/c;->F:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    new-instance p2, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p2, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lj10/a;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p0, v3}, Lj10/a;-><init>(Lj10/c;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x41a00000    # 20.0f

    .line 60
    .line 61
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {p2, v2, v2, v2, v2}, Lyl0/t;->b(Landroid/view/View;IIII)V

    .line 66
    .line 67
    .line 68
    const-string v2, "panel_down_arrow.svg"

    .line 69
    .line 70
    const-string v3, "panel_gray80"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lol0/v;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    const/high16 v3, 0x41c00000    # 24.0f

    .line 82
    .line 83
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    const/high16 v3, 0x41700000    # 15.0f

    .line 95
    .line 96
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 101
    .line 102
    const/16 v3, 0x10

    .line 103
    .line 104
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 105
    .line 106
    invoke-virtual {p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {p2, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "default_gray80"

    .line 119
    .line 120
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    const/high16 v3, 0x41800000    # 16.0f

    .line 129
    .line 130
    invoke-virtual {p2, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x451

    .line 134
    .line 135
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 143
    .line 144
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    const/4 v2, -0x2

    .line 153
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x11

    .line 157
    .line 158
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 159
    .line 160
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    const/high16 p2, 0x42480000    # 50.0f

    .line 164
    .line 165
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    .line 171
    const/4 v2, -0x1

    .line 172
    invoke-direct {v1, v2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lxy/g;->B:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-virtual {v3, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lk10/k;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {p1, v1, p0}, Lk10/k;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lj10/c;->H:Lk10/k;

    .line 190
    .line 191
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    .line 193
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 197
    .line 198
    iget-object p2, p0, Lxy/g;->B:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lq10/m$a;->a:Lq10/m;

    .line 204
    .line 205
    new-instance p2, Li71/c;

    .line 206
    .line 207
    const/16 v1, 0xd

    .line 208
    .line 209
    invoke-direct {p2, p0, v1}, Li71/c;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v1, Lof0/v2;

    .line 216
    .line 217
    const/16 v2, 0xd

    .line 218
    .line 219
    invoke-direct {v1, v2, p1, p2}, Lof0/v2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, Lq10/m;->a(Lq10/n;)V

    .line 223
    .line 224
    .line 225
    sget p1, Li10/a;->k:I

    .line 226
    .line 227
    new-instance p2, Lj10/b;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-direct {p2, p0, v1}, Lj10/b;-><init>(Lj10/c;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1, p2}, Lyl0/n$c;->a(ILyl0/p;)V

    .line 234
    .line 235
    .line 236
    sget p1, Li10/a;->l:I

    .line 237
    .line 238
    new-instance p2, Lj10/b;

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    invoke-direct {p2, p0, v1}, Lj10/b;-><init>(Lj10/c;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p1, p2}, Lyl0/n$c;->a(ILyl0/p;)V

    .line 245
    .line 246
    .line 247
    sget p1, Li10/a;->m:I

    .line 248
    .line 249
    new-instance p2, Lj10/b;

    .line 250
    .line 251
    const/4 v1, 0x2

    .line 252
    invoke-direct {p2, p0, v1}, Lj10/b;-><init>(Lj10/c;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1, p2}, Lyl0/n$c;->a(ILyl0/p;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method


# virtual methods
.method public final a(ILyl0/n$d;Lyl0/n$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/c;->I:Lyl0/n$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lyl0/n$c;->b(ILyl0/n$d;Lyl0/n$d;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    iput p2, p0, Lj10/c;->L:I

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lxy/g;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj10/c;->H:Lk10/k;

    .line 2
    .line 3
    iget-object v0, v0, Lk10/k;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
