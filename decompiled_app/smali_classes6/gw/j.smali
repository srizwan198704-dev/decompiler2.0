.class public Lgw/j;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final n:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/LinearLayout;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "from"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lgw/j;->x:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/high16 v0, 0x42580000    # 54.0f

    .line 19
    .line 20
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    .line 34
    new-instance v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lgw/j;->v:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    const/4 v1, -0x2

    .line 48
    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, p1}, Le;->h(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/high16 v2, 0x41700000    # 15.0f

    .line 57
    .line 58
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lgw/j;->w:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x41400000    # 12.0f

    .line 81
    .line 82
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lgw/j;->n:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v2, p0, Lgw/j;->w:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-virtual {v2, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    const/high16 v0, 0x41200000    # 10.0f

    .line 118
    .line 119
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 124
    .line 125
    new-instance v1, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-float p1, p1

    .line 135
    invoke-virtual {v1, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x3

    .line 139
    invoke-virtual {v1, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lgw/j;->u:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object p1, p0, Lgw/j;->w:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    new-instance p1, Lfy0/a;

    .line 152
    .line 153
    const/4 p2, 0x3

    .line 154
    invoke-direct {p1, p0, p2}, Lfy0/a;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p1}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lcq0/a;

    .line 161
    .line 162
    const/16 p2, 0xd

    .line 163
    .line 164
    invoke-direct {p1, p0, p2}, Lcq0/a;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget p2, Lcom/uc/framework/c0;->d:I

    .line 175
    .line 176
    filled-new-array {p2, p2}, [I

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget p2, Lcom/uc/framework/c0;->c:I

    .line 188
    .line 189
    filled-new-array {p2}, [I

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const/16 p2, 0x4ce

    .line 201
    .line 202
    filled-new-array {p2}, [I

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const/16 p2, 0x4d0

    .line 214
    .line 215
    filled-new-array {p2}, [I

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 220
    .line 221
    .line 222
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
    sget v1, Lcom/uc/framework/c0;->d:I

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
    sget v1, Lcom/uc/framework/c0;->c:I

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
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 22
    .line 23
    sget v1, Lcom/uc/framework/c0;->d:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 31
    .line 32
    const/16 v1, 0x4d0

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 40
    .line 41
    const/16 v0, 0x4ce

    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    :goto_0
    new-instance p1, Lfy0/a;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-direct {p1, p0, v0}, Lfy0/a;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method
