.class final Lsg/bigo/ads/ad/banner/c$8;
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
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c$8;->b:Lsg/bigo/ads/ad/banner/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/banner/c$8;->a:Landroid/widget/FrameLayout;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$8;->b:Lsg/bigo/ads/ad/banner/c;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$8;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lsg/bigo/ads/ad/banner/c;->a(Landroid/content/Context;Z)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$8;->b:Lsg/bigo/ads/ad/banner/c;

    .line 21
    .line 22
    invoke-static {v2, v0}, Lsg/bigo/ads/ad/banner/c;->a(Lsg/bigo/ads/ad/banner/c;Landroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v3, -0x2

    .line 29
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lsg/bigo/ads/ad/banner/c$8;->a:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 45
    .line 46
    iget-object v4, p0, Lsg/bigo/ads/ad/banner/c$8;->a:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lsg/bigo/ads/ad/banner/c$8;->a:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v5, 0x1c

    .line 66
    .line 67
    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 72
    .line 73
    iget-object v4, p0, Lsg/bigo/ads/ad/banner/c$8;->a:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    const/4 v5, -0x1

    .line 76
    invoke-static {v0, v4, v2, v5}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$8;->a:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$8;->b:Lsg/bigo/ads/ad/banner/c;

    .line 86
    .line 87
    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->k:Lsg/bigo/ads/api/core/i;

    .line 88
    .line 89
    invoke-interface {v2}, Lsg/bigo/ads/api/core/c;->i()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/ad/banner/c;->a(Landroid/content/Context;ZLjava/lang/String;)Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$8;->b:Lsg/bigo/ads/ad/banner/c;

    .line 108
    .line 109
    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sub-int/2addr v2, v3

    .line 120
    const/16 v3, 0xa

    .line 121
    .line 122
    sub-int/2addr v2, v3

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 129
    .line 130
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$8;->b:Lsg/bigo/ads/ad/banner/c;

    .line 131
    .line 132
    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v4, p0, Lsg/bigo/ads/ad/banner/c$8;->b:Lsg/bigo/ads/ad/banner/c;

    .line 139
    .line 140
    iget-object v4, v4, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/2addr v4, v2

    .line 151
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 152
    .line 153
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$8;->b:Lsg/bigo/ads/ad/banner/c;

    .line 154
    .line 155
    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-object v4, p0, Lsg/bigo/ads/ad/banner/c$8;->b:Lsg/bigo/ads/ad/banner/c;

    .line 162
    .line 163
    iget-object v4, v4, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    add-int/2addr v3, v2

    .line 174
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$8;->a:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    invoke-static {v0, v2, v1, v5}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 180
    .line 181
    .line 182
    :cond_1
    :goto_0
    return-void
.end method
