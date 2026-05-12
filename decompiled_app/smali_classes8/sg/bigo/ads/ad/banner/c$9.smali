.class final Lsg/bigo/ads/ad/banner/c$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/banner/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Lsg/bigo/ads/ad/banner/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/banner/c;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c$9;->b:Lsg/bigo/ads/ad/banner/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/banner/c$9;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$9;->b:Lsg/bigo/ads/ad/banner/c;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->o:Lsg/bigo/ads/ad/banner/c$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c$9;->b:Lsg/bigo/ads/ad/banner/c;

    .line 17
    .line 18
    iget-object v1, v1, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$9;->b:Lsg/bigo/ads/ad/banner/c;

    .line 25
    .line 26
    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lsg/bigo/ads/ad/banner/c$9;->b:Lsg/bigo/ads/ad/banner/c;

    .line 33
    .line 34
    iget-object v3, v3, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/ad/banner/c$a;->a(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$9;->a:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v1}, Lsg/bigo/ads/ad/banner/c;->a(Landroid/content/Context;Z)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lsg/bigo/ads/ad/banner/c$9;->b:Lsg/bigo/ads/ad/banner/c;

    .line 58
    .line 59
    invoke-static {v3, v2}, Lsg/bigo/ads/ad/banner/c;->a(Lsg/bigo/ads/ad/banner/c;Landroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, -0x2

    .line 64
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c$9;->b:Lsg/bigo/ads/ad/banner/c;

    .line 73
    .line 74
    iget-object v5, v5, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/16 v6, 0xa

    .line 81
    .line 82
    invoke-static {v0, v6}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/2addr v7, v5

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 93
    .line 94
    iget-object v7, p0, Lsg/bigo/ads/ad/banner/c$9;->b:Lsg/bigo/ads/ad/banner/c;

    .line 95
    .line 96
    iget-object v7, v7, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v0, v6}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    add-int/2addr v8, v7

    .line 107
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 108
    .line 109
    iget-object v7, p0, Lsg/bigo/ads/ad/banner/c$9;->a:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    const/4 v8, -0x1

    .line 112
    invoke-static {v2, v7, v4, v8}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$9;->b:Lsg/bigo/ads/ad/banner/c;

    .line 116
    .line 117
    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->k:Lsg/bigo/ads/api/core/i;

    .line 118
    .line 119
    invoke-interface {v2}, Lsg/bigo/ads/api/core/c;->i()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/ad/banner/c;->a(Landroid/content/Context;ZLjava/lang/String;)Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lsg/bigo/ads/ad/banner/c$9;->b:Lsg/bigo/ads/ad/banner/c;

    .line 138
    .line 139
    iget-object v3, v3, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    sub-int/2addr v3, v4

    .line 150
    sub-int/2addr v3, v6

    .line 151
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 156
    .line 157
    iget-object v3, p0, Lsg/bigo/ads/ad/banner/c$9;->b:Lsg/bigo/ads/ad/banner/c;

    .line 158
    .line 159
    iget-object v3, v3, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v0, v6}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    add-int/2addr v4, v3

    .line 170
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 171
    .line 172
    iget-object v3, p0, Lsg/bigo/ads/ad/banner/c$9;->b:Lsg/bigo/ads/ad/banner/c;

    .line 173
    .line 174
    iget-object v3, v3, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v0, v6}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v0, v3

    .line 185
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$9;->a:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    invoke-static {v1, v0, v2, v8}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_0
    return-void
.end method
