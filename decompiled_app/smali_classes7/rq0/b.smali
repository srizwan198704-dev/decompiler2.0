.class public final Lrq0/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public final n:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lrq0/e;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lrq0/e;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    const/high16 v3, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, -0x2

    .line 42
    invoke-static {v1, v0, v4, v2}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/high16 v4, 0x42940000    # 74.0f

    .line 47
    .line 48
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lrq0/b;->n:Landroid/widget/ImageView;

    .line 63
    .line 64
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    const/high16 v5, 0x42a00000    # 80.0f

    .line 67
    .line 68
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lrq0/b;->u:Landroid/widget/TextView;

    .line 88
    .line 89
    const/high16 v4, 0x41600000    # 14.0f

    .line 90
    .line 91
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 96
    .line 97
    .line 98
    const/16 v5, 0xbfd

    .line 99
    .line 100
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    const/high16 v2, 0x41700000    # 15.0f

    .line 113
    .line 114
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 119
    .line 120
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 125
    .line 126
    const/high16 v6, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 133
    .line 134
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, p0, Lrq0/b;->v:Landroid/widget/TextView;

    .line 143
    .line 144
    const/16 p1, 0x11

    .line 145
    .line 146
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {p1, v2}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {v3, p1}, Lyl0/t;->f(Landroid/view/View;F)V

    .line 156
    .line 157
    .line 158
    const/high16 p1, 0x41300000    # 11.0f

    .line 159
    .line 160
    invoke-virtual {v3, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 164
    .line 165
    .line 166
    const/16 p1, 0xc00

    .line 167
    .line 168
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    .line 177
    const/high16 v0, 0x42980000    # 76.0f

    .line 178
    .line 179
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/high16 v2, 0x41f00000    # 30.0f

    .line 184
    .line 185
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-direct {p1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    const/high16 v0, 0x41c00000    # 24.0f

    .line 193
    .line 194
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 199
    .line 200
    invoke-virtual {v1, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Ln7/j;

    .line 204
    .line 205
    const/16 v0, 0x12

    .line 206
    .line 207
    invoke-direct {p1, p0, v0}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0, p1}, Lrq0/f;->c(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 218
    .line 219
    sget v1, Lcom/uc/framework/c0;->b:I

    .line 220
    .line 221
    sget v2, Lcom/uc/framework/c0;->d:I

    .line 222
    .line 223
    filled-new-array {v0, v1, v2}, [I

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 228
    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 13
    .line 14
    sget v1, Lcom/uc/framework/c0;->d:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 22
    .line 23
    sget v0, Lcom/uc/framework/c0;->b:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    :goto_0
    new-instance p1, Ln7/j;

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lrq0/f;->c(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
