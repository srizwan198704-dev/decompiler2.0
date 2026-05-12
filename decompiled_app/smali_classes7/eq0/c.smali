.class public final Leq0/c;
.super Landroid/widget/FrameLayout;
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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, -0x2

    .line 25
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/high16 v3, 0x42940000    # 74.0f

    .line 29
    .line 30
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Leq0/c;->n:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    const/high16 v5, 0x42a00000    # 80.0f

    .line 49
    .line 50
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Leq0/c;->u:Landroid/widget/TextView;

    .line 70
    .line 71
    const/high16 v3, 0x41600000    # 14.0f

    .line 72
    .line 73
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 78
    .line 79
    .line 80
    const/16 v5, 0xbfd

    .line 81
    .line 82
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    const/high16 v4, 0x41700000    # 15.0f

    .line 95
    .line 96
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 101
    .line 102
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 107
    .line 108
    const/high16 v6, 0x41400000    # 12.0f

    .line 109
    .line 110
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 115
    .line 116
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Leq0/c;->v:Landroid/widget/TextView;

    .line 125
    .line 126
    const/16 p1, 0x11

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {p1, v4}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {v2, p1}, Lyl0/t;->f(Landroid/view/View;F)V

    .line 138
    .line 139
    .line 140
    const/high16 p1, 0x41300000    # 11.0f

    .line 141
    .line 142
    invoke-virtual {v2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 146
    .line 147
    .line 148
    const/16 p1, 0xc00

    .line 149
    .line 150
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    .line 159
    const/high16 v1, 0x42980000    # 76.0f

    .line 160
    .line 161
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/high16 v3, 0x41f00000    # 30.0f

    .line 166
    .line 167
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-direct {p1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x41c00000    # 24.0f

    .line 175
    .line 176
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 181
    .line 182
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lcom/uc/compass/export/a;

    .line 186
    .line 187
    const/16 v0, 0x14

    .line 188
    .line 189
    invoke-direct {p1, p0, v0}, Lcom/uc/compass/export/a;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0, p1}, Laq0/c;->a(Landroid/widget/FrameLayout;Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 200
    .line 201
    sget v1, Lcom/uc/framework/c0;->b:I

    .line 202
    .line 203
    sget v2, Lcom/uc/framework/c0;->d:I

    .line 204
    .line 205
    filled-new-array {v0, v1, v2}, [I

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 210
    .line 211
    .line 212
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
    new-instance p1, Lcom/uc/compass/export/a;

    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lcom/uc/compass/export/a;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Laq0/c;->a(Landroid/widget/FrameLayout;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
