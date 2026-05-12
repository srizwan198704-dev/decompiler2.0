.class public final Lcom/uc/framework/c;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/c$c;,
        Lcom/uc/framework/c$a;,
        Lcom/uc/framework/c$b;
    }
.end annotation


# instance fields
.field public A:Lcom/uc/framework/i;

.field public final B:Lcom/uc/framework/b;

.field public final n:Landroid/widget/FrameLayout$LayoutParams;

.field public final u:Lcom/uc/framework/c$c;

.field public final v:Lcom/uc/framework/w0;

.field public final w:Lcom/uc/framework/c$a;

.field public x:Landroid/view/View;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/framework/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/uc/framework/b;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/framework/c;->B:Lcom/uc/framework/b;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/uc/framework/c;->n:Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    new-instance v1, Lcom/uc/framework/c$c;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/uc/framework/c$c;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/uc/framework/c;->u:Lcom/uc/framework/c$c;

    .line 26
    .line 27
    sget-object v2, Lcom/uc/framework/AbstractWindow;->WINDOW_LP:Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/uc/framework/w0;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/uc/framework/w0;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/uc/framework/c;->v:Lcom/uc/framework/w0;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/uc/framework/c$a;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/uc/framework/c$a;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/uc/framework/c;->w:Lcom/uc/framework/c$a;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    sget p1, Lxt/u;->a:I

    .line 53
    .line 54
    return-void
.end method

.method public static e(II)V
    .locals 1

    .line 1
    const/16 v0, 0x453

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p0, p1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p0, v0, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/framework/c;->b()Lcom/uc/framework/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final b()Lcom/uc/framework/c$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/c;->u:Lcom/uc/framework/c$c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/framework/c$c;->v:Lcom/uc/framework/c$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/uc/framework/c$c;->u:Lcom/uc/framework/c$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Lcom/uc/framework/i;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/uc/framework/c;->b()Lcom/uc/framework/c$b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/uc/framework/c;->d(I)Lcom/uc/framework/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public final d(I)Lcom/uc/framework/i;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/framework/c;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/framework/c;->b()Lcom/uc/framework/c$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/uc/framework/i;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/framework/c;->c(Lcom/uc/framework/i;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/framework/c;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/uc/framework/c;->b()Lcom/uc/framework/c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    if-ge v2, v0, :cond_5

    .line 28
    .line 29
    if-ne v2, p1, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/uc/framework/i;->n:Lcom/uc/framework/AbstractWindow;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/uc/framework/AbstractWindow;->getWindowClassId()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/uc/framework/i;->n:Lcom/uc/framework/AbstractWindow;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/uc/framework/i;->n:Lcom/uc/framework/AbstractWindow;

    .line 49
    .line 50
    const/16 v5, 0x10

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 56
    .line 57
    iget-object v5, v4, Lcom/uc/framework/i;->n:Lcom/uc/framework/AbstractWindow;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/uc/framework/i;->e()Lcom/uc/framework/AbstractWindow;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eq v5, v4, :cond_1

    .line 64
    .line 65
    iget-object v3, p0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/uc/framework/i;->e()Lcom/uc/framework/AbstractWindow;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/uc/framework/AbstractWindow;->getWindowClassId()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v4, p0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/uc/framework/i;->e()Lcom/uc/framework/AbstractWindow;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v4, p0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/uc/framework/i;->e()Lcom/uc/framework/AbstractWindow;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/16 v5, 0xb

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/uc/framework/c;->d(I)Lcom/uc/framework/i;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, p0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/uc/framework/i;->n:Lcom/uc/framework/AbstractWindow;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/uc/framework/AbstractWindow;->getWindowClassId()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v5, p0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 108
    .line 109
    iget-object v5, v5, Lcom/uc/framework/i;->n:Lcom/uc/framework/AbstractWindow;

    .line 110
    .line 111
    const/16 v6, 0x11

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 117
    .line 118
    iget-object v6, v5, Lcom/uc/framework/i;->n:Lcom/uc/framework/AbstractWindow;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/uc/framework/i;->e()Lcom/uc/framework/AbstractWindow;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eq v6, v5, :cond_2

    .line 125
    .line 126
    iget-object v4, p0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/uc/framework/i;->e()Lcom/uc/framework/AbstractWindow;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/uc/framework/AbstractWindow;->getWindowClassId()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :cond_2
    iget-object v5, p0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/uc/framework/i;->e()Lcom/uc/framework/AbstractWindow;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/16 v6, 0x8

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 148
    .line 149
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 155
    .line 156
    .line 157
    iget-object v5, p0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    add-int/lit8 v6, v6, -0x1

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-static {v3, v4}, Lcom/uc/framework/c;->e(II)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 178
    .line 179
    sget-object v4, Lju/p1;->a:Ljava/util/HashMap;

    .line 180
    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v5, "onSwitchToACWindowStack: "

    .line 184
    .line 185
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v5, ", stack: "

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, Lju/p1;->b(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_5
    :goto_1
    if-ge v1, v0, :cond_7

    .line 211
    .line 212
    if-eq v1, p1, :cond_6

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/uc/framework/c;->b()Lcom/uc/framework/c$b;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v3, 0x4

    .line 223
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    :goto_2
    return-void
.end method

.method public final g(Lcom/uc/framework/i;Lcom/uc/framework/t$a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/framework/i;->n:Lcom/uc/framework/AbstractWindow;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getWindowClassId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/uc/framework/i;->n:Lcom/uc/framework/AbstractWindow;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/uc/framework/i;->n:Lcom/uc/framework/AbstractWindow;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/uc/framework/i;->n:Lcom/uc/framework/AbstractWindow;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/uc/framework/i;->e()Lcom/uc/framework/AbstractWindow;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eq v2, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/uc/framework/i;->e()Lcom/uc/framework/AbstractWindow;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getWindowClassId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/uc/framework/i;->e()Lcom/uc/framework/AbstractWindow;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/uc/framework/i;->e()Lcom/uc/framework/AbstractWindow;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, -0x1

    .line 69
    :goto_0
    iput-object p1, p0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/uc/framework/c;->u:Lcom/uc/framework/c$c;

    .line 72
    .line 73
    iget-object v2, v1, Lcom/uc/framework/c$c;->v:Lcom/uc/framework/c$b;

    .line 74
    .line 75
    iget-object v3, v1, Lcom/uc/framework/c$c;->u:Lcom/uc/framework/c$b;

    .line 76
    .line 77
    sget-object v4, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 78
    .line 79
    const/16 v5, 0x8

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    if-ne p2, v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v2, p0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/uc/framework/i;->n:Lcom/uc/framework/AbstractWindow;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/uc/framework/AbstractWindow;->getWindowClassId()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v7, p0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 106
    .line 107
    iget-object v7, v7, Lcom/uc/framework/i;->n:Lcom/uc/framework/AbstractWindow;

    .line 108
    .line 109
    const/16 v8, 0x11

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 115
    .line 116
    iget-object v8, v7, Lcom/uc/framework/i;->n:Lcom/uc/framework/AbstractWindow;

    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/uc/framework/i;->e()Lcom/uc/framework/AbstractWindow;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eq v8, v7, :cond_3

    .line 123
    .line 124
    iget-object v2, p0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/uc/framework/i;->e()Lcom/uc/framework/AbstractWindow;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/uc/framework/AbstractWindow;->getWindowClassId()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :cond_3
    iget-object v7, p0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/uc/framework/i;->e()Lcom/uc/framework/AbstractWindow;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7, v5}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    add-int/lit8 v7, v7, -0x1

    .line 160
    .line 161
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-static {v0, v2}, Lcom/uc/framework/c;->e(II)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 174
    .line 175
    iget-object v2, p1, Lcom/uc/framework/i;->z:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v5, Lju/p1;->a:Ljava/util/HashMap;

    .line 178
    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v7, "onSwitchToACWindowStack: "

    .line 182
    .line 183
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", stack: "

    .line 190
    .line 191
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lju/p1;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    if-ne p2, v4, :cond_5

    .line 205
    .line 206
    iget-object v3, v1, Lcom/uc/framework/c$c;->v:Lcom/uc/framework/c$b;

    .line 207
    .line 208
    :cond_5
    :goto_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-ge v6, p2, :cond_7

    .line 213
    .line 214
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-eqz p2, :cond_6

    .line 219
    .line 220
    if-eq p1, p2, :cond_6

    .line 221
    .line 222
    const/4 v0, 0x4

    .line 223
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move v0, p5

    .line 5
    move p5, p4

    .line 6
    move p4, p3

    .line 7
    move p3, p2

    .line 8
    move p2, p1

    .line 9
    move-object p1, p0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of p2, p2, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/uc/base/system/SystemUtil;->p(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sub-int p2, p5, p3

    .line 30
    .line 31
    sput p2, Llt/b;->d:I

    .line 32
    .line 33
    sub-int p5, v0, p4

    .line 34
    .line 35
    sput p5, Llt/b;->e:I

    .line 36
    .line 37
    invoke-static {}, Lgk0/d;->d()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sget p3, Llt/b;->e:I

    .line 42
    .line 43
    sub-int/2addr p2, p3

    .line 44
    sput p2, Lcom/uc/base/system/SystemUtil;->c:I

    .line 45
    .line 46
    iget-object p2, p1, Lcom/uc/framework/c;->B:Lcom/uc/framework/b;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbf0/a;->d()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/uc/webview/internal/interfaces/IPlatformPort$Instance;->get()Lcom/uc/webview/internal/interfaces/IPlatformPort;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/uc/webview/internal/interfaces/IPlatformPort;->onWindowSizeChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    return-void
.end method
