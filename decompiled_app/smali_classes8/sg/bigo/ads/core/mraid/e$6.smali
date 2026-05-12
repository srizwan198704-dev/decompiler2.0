.class final Lsg/bigo/ads/core/mraid/e$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/mraid/e;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lsg/bigo/ads/core/mraid/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/mraid/e;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/mraid/e$6;->c:Lsg/bigo/ads/core/mraid/e;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/core/mraid/e$6;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/core/mraid/e$6;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$6;->c:Lsg/bigo/ads/core/mraid/e;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e$6;->c:Lsg/bigo/ads/core/mraid/e;

    .line 14
    .line 15
    iget-object v1, v1, Lsg/bigo/ads/core/mraid/e;->e:Lsg/bigo/ads/core/mraid/j;

    .line 16
    .line 17
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    iget-object v3, v1, Lsg/bigo/ads/core/mraid/j;->a:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4, v4, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lsg/bigo/ads/core/mraid/j;->a:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object v2, v1, Lsg/bigo/ads/core/mraid/j;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/core/mraid/j;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e$6;->c:Lsg/bigo/ads/core/mraid/e;

    .line 38
    .line 39
    invoke-virtual {v1}, Lsg/bigo/ads/core/mraid/e;->i()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lsg/bigo/ads/core/mraid/e$6;->c:Lsg/bigo/ads/core/mraid/e;

    .line 47
    .line 48
    iget-object v2, v2, Lsg/bigo/ads/core/mraid/e;->e:Lsg/bigo/ads/core/mraid/j;

    .line 49
    .line 50
    aget v3, v0, v4

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    aget v6, v0, v5

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v8, v2, Lsg/bigo/ads/core/mraid/j;->c:Landroid/graphics/Rect;

    .line 64
    .line 65
    add-int/2addr v7, v3

    .line 66
    add-int/2addr v1, v6

    .line 67
    invoke-virtual {v8, v3, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, Lsg/bigo/ads/core/mraid/j;->c:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget-object v3, v2, Lsg/bigo/ads/core/mraid/j;->d:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v3}, Lsg/bigo/ads/core/mraid/j;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e$6;->c:Lsg/bigo/ads/core/mraid/e;

    .line 78
    .line 79
    iget-object v1, v1, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e$6;->c:Lsg/bigo/ads/core/mraid/e;

    .line 85
    .line 86
    iget-object v2, v1, Lsg/bigo/ads/core/mraid/e;->e:Lsg/bigo/ads/core/mraid/j;

    .line 87
    .line 88
    aget v3, v0, v4

    .line 89
    .line 90
    aget v6, v0, v5

    .line 91
    .line 92
    iget-object v1, v1, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v7, p0, Lsg/bigo/ads/core/mraid/e$6;->c:Lsg/bigo/ads/core/mraid/e;

    .line 99
    .line 100
    iget-object v7, v7, Lsg/bigo/ads/core/mraid/e;->c:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget-object v8, v2, Lsg/bigo/ads/core/mraid/j;->g:Landroid/graphics/Rect;

    .line 107
    .line 108
    add-int/2addr v1, v3

    .line 109
    add-int/2addr v7, v6

    .line 110
    invoke-virtual {v8, v3, v6, v1, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v2, Lsg/bigo/ads/core/mraid/j;->g:Landroid/graphics/Rect;

    .line 114
    .line 115
    iget-object v3, v2, Lsg/bigo/ads/core/mraid/j;->h:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {v2, v1, v3}, Lsg/bigo/ads/core/mraid/j;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e$6;->a:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/e$6;->c:Lsg/bigo/ads/core/mraid/e;

    .line 126
    .line 127
    iget-object v1, v1, Lsg/bigo/ads/core/mraid/e;->e:Lsg/bigo/ads/core/mraid/j;

    .line 128
    .line 129
    aget v2, v0, v4

    .line 130
    .line 131
    aget v0, v0, v5

    .line 132
    .line 133
    iget-object v3, p0, Lsg/bigo/ads/core/mraid/e$6;->a:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v4, p0, Lsg/bigo/ads/core/mraid/e$6;->a:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget-object v5, v1, Lsg/bigo/ads/core/mraid/j;->e:Landroid/graphics/Rect;

    .line 146
    .line 147
    add-int/2addr v3, v2

    .line 148
    add-int/2addr v4, v0

    .line 149
    invoke-virtual {v5, v2, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lsg/bigo/ads/core/mraid/j;->e:Landroid/graphics/Rect;

    .line 153
    .line 154
    iget-object v2, v1, Lsg/bigo/ads/core/mraid/j;->f:Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/core/mraid/j;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$6;->c:Lsg/bigo/ads/core/mraid/e;

    .line 160
    .line 161
    iget-object v1, v0, Lsg/bigo/ads/core/mraid/e;->i:Lsg/bigo/ads/core/mraid/c;

    .line 162
    .line 163
    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->e:Lsg/bigo/ads/core/mraid/j;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lsg/bigo/ads/core/mraid/c;->a(Lsg/bigo/ads/core/mraid/j;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$6;->c:Lsg/bigo/ads/core/mraid/e;

    .line 169
    .line 170
    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->j:Lsg/bigo/ads/core/mraid/c;

    .line 171
    .line 172
    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/c;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$6;->c:Lsg/bigo/ads/core/mraid/e;

    .line 179
    .line 180
    iget-object v1, v0, Lsg/bigo/ads/core/mraid/e;->j:Lsg/bigo/ads/core/mraid/c;

    .line 181
    .line 182
    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->e:Lsg/bigo/ads/core/mraid/j;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lsg/bigo/ads/core/mraid/c;->a(Lsg/bigo/ads/core/mraid/j;)V

    .line 185
    .line 186
    .line 187
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$6;->b:Ljava/lang/Runnable;

    .line 188
    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 192
    .line 193
    .line 194
    :cond_1
    return-void
.end method
